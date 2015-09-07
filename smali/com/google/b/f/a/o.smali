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
    .locals 19
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

    move-result v3

    .line 540
    if-lez v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/b/a/o;->a(Z)V

    .line 541
    if-ltz v3, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/b/a/o;->a(Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 553
    const/4 v4, 0x0

    .line 554
    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 555
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 557
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Callable;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v13}, Lcom/google/b/f/a/o;->a(Lcom/google/b/f/a/n;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/b/f/a/l;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    add-int/lit8 v5, v3, -0x1

    .line 559
    const/4 v2, 0x1

    move v3, v5

    move-wide/from16 v10, p3

    move v5, v2

    .line 562
    :goto_3
    invoke-interface {v13}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 563
    if-nez v2, :cond_b

    .line 564
    if-lez v3, :cond_3

    .line 565
    add-int/lit8 v8, v3, -0x1

    .line 566
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    move-object/from16 v0, p0

    invoke-static {v0, v3, v13}, Lcom/google/b/f/a/o;->a(Lcom/google/b/f/a/n;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/b/f/a/l;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    add-int/lit8 v3, v5, 0x1

    move v5, v8

    move-wide v8, v10

    move-object v15, v2

    move v2, v3

    move-object v3, v15

    .line 582
    :goto_4
    if-eqz v3, :cond_a

    .line 583
    add-int/lit8 v2, v2, -0x1

    .line 585
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 599
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 600
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    .line 540
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 541
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 554
    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_2

    .line 568
    :cond_3
    if-eqz v5, :cond_6

    .line 569
    if-eqz p2, :cond_5

    .line 571
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v10, v11, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 572
    if-nez v2, :cond_4

    .line 573
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    :catchall_0
    move-exception v2

    move-object v3, v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 600
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_6

    .line 575
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 576
    sub-long v6, v8, v6

    sub-long v6, v10, v6

    move-object v15, v2

    move v2, v5

    move v5, v3

    move-object v3, v15

    move-wide/from16 v16, v8

    move-wide v8, v6

    move-wide/from16 v6, v16

    .line 578
    goto :goto_4

    .line 579
    :cond_5
    invoke-interface {v13}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    move-wide v8, v10

    move v15, v5

    move v5, v3

    move-object v3, v2

    move v2, v15

    goto :goto_4

    .line 586
    :catch_0
    move-exception v4

    move v3, v5

    move-wide v10, v8

    move v5, v2

    .line 590
    goto/16 :goto_3

    .line 588
    :catch_1
    move-exception v4

    .line 589
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v3, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    move-object v4, v3

    move-wide v10, v8

    move v3, v5

    move v5, v2

    .line 592
    goto/16 :goto_3

    .line 594
    :cond_6
    if-nez v4, :cond_7

    .line 595
    new-instance v4, Ljava/util/concurrent/ExecutionException;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 597
    :cond_7
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 601
    :cond_8
    throw v3

    :cond_9
    return-object v3

    :cond_a
    move-object v3, v4

    goto :goto_7

    :cond_b
    move-wide v8, v10

    move v15, v5

    move v5, v3

    move-object v3, v2

    move v2, v15

    goto/16 :goto_4
.end method
