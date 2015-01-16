.class public final Lcom/google/b/f/a/o;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# direct methods
.method private static a(Lcom/google/b/f/a/n;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/b/f/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f/a/n;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;)",
            "Lcom/google/b/f/a/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 611
    invoke-interface {p0, p1}, Lcom/google/b/f/a/n;->a(Ljava/util/concurrent/Callable;)Lcom/google/b/f/a/l;

    move-result-object v0

    .line 612
    new-instance v1, Lcom/google/b/f/a/p;

    invoke-direct {v1, p2, v0}, Lcom/google/b/f/a/p;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/b/f/a/l;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 617
    return-object v0
.end method

.method public static a()Lcom/google/b/f/a/n;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lcom/google/b/f/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/b/f/a/q;-><init>(B)V

    return-object v0
.end method

.method static a(Lcom/google/b/f/a/n;Ljava/util/Collection;ZJ)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f/a/n;",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;ZJ)TT;"
        }
    .end annotation

    .prologue
    .line 538
    invoke-static/range {p0 .. p0}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 540
    if-lez v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/b/a/o;->a(Z)V

    .line 541
    if-ltz v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/b/a/o;->a(Z)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 553
    const/4 v3, 0x0

    .line 554
    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 555
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 557
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v12}, Lcom/google/b/f/a/o;->a(Lcom/google/b/f/a/n;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/b/f/a/l;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    add-int/lit8 v6, v2, -0x1

    .line 559
    const/4 v1, 0x1

    move v2, v6

    move-wide/from16 v9, p3

    move-wide v14, v4

    move-wide v5, v14

    move v4, v1

    .line 562
    :goto_3
    invoke-interface {v12}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 563
    if-nez v1, :cond_b

    .line 564
    if-lez v2, :cond_3

    .line 565
    add-int/lit8 v7, v2, -0x1

    .line 566
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Callable;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v12}, Lcom/google/b/f/a/o;->a(Lcom/google/b/f/a/n;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/b/f/a/l;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    add-int/lit8 v2, v4, 0x1

    move-object v14, v1

    move v1, v2

    move-object v2, v14

    move-wide v15, v5

    move-wide v4, v15

    move v6, v7

    move-wide v7, v9

    .line 582
    :goto_4
    if-eqz v2, :cond_a

    .line 583
    add-int/lit8 v1, v1, -0x1

    .line 585
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 599
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 600
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    .line 540
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 541
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 554
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 568
    :cond_3
    if-eqz v4, :cond_6

    .line 569
    if-eqz p2, :cond_5

    .line 571
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v12, v9, v10, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 572
    if-nez v1, :cond_4

    .line 573
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    :catchall_0
    move-exception v1

    move-object v2, v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 600
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_6

    .line 575
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 576
    sub-long v5, v7, v5

    sub-long v5, v9, v5

    move-object v14, v1

    move v1, v4

    move-wide v15, v7

    move-wide v7, v5

    move v6, v2

    move-wide v4, v15

    move-object v2, v14

    .line 578
    goto :goto_4

    .line 579
    :cond_5
    invoke-interface {v12}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    move-wide v7, v9

    move v14, v4

    move-wide v15, v5

    move-wide v4, v15

    move v6, v2

    move-object v2, v1

    move v1, v14

    goto :goto_4

    .line 586
    :catch_0
    move-exception v3

    move v2, v6

    move-wide v9, v7

    move-wide v14, v4

    move-wide v5, v14

    move v4, v1

    .line 590
    goto/16 :goto_3

    .line 588
    :catch_1
    move-exception v3

    .line 589
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    move-object v3, v2

    move-wide v9, v7

    move v2, v6

    move-wide v14, v4

    move-wide v5, v14

    move v4, v1

    .line 592
    goto/16 :goto_3

    .line 594
    :cond_6
    if-nez v3, :cond_7

    .line 595
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 597
    :cond_7
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 601
    :cond_8
    throw v2

    :cond_9
    return-object v2

    :cond_a
    move-object v2, v3

    goto :goto_7

    :cond_b
    move-wide v7, v9

    move v14, v4

    move-wide v15, v5

    move-wide v4, v15

    move v6, v2

    move-object v2, v1

    move v1, v14

    goto/16 :goto_4
.end method
