.class public final Lcom/d/a/b/a;
.super Ljava/lang/Object;
.source "DefaultConfigurationFactory.java"


# direct methods
.method public static a(IILcom/d/a/b/a/j;)Ljava/util/concurrent/Executor;
    .locals 9

    .prologue
    .line 54
    sget-object v0, Lcom/d/a/b/a/j;->b:Lcom/d/a/b/a/j;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    new-instance v7, Lcom/d/a/b/a/a/c;

    invoke-direct {v7}, Lcom/d/a/b/a/a/c;-><init>()V

    :goto_1
    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 56
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/d/a/b/b;

    invoke-direct {v8, p1}, Lcom/d/a/b/b;-><init>(I)V

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_1
.end method
