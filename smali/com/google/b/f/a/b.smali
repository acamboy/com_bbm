.class final Lcom/google/b/f/a/b;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/google/b/f/a/b;->getState()I

    move-result v0

    .line 303
    sparse-switch v0, :sswitch_data_0

    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error, synchronizer in invalid state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :sswitch_0
    iget-object v0, p0, Lcom/google/b/f/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/b/f/a/b;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/b/f/a/b;->a:Ljava/lang/Object;

    return-object v0

    .line 313
    :sswitch_1
    const-string v0, "Task was cancelled."

    iget-object v1, p0, Lcom/google/b/f/a/b;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/b/f/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 379
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/b/f/a/b;->compareAndSetState(II)Z

    move-result v0

    .line 380
    if-eqz v0, :cond_2

    .line 383
    iput-object p1, p0, Lcom/google/b/f/a/b;->a:Ljava/lang/Object;

    .line 385
    and-int/lit8 v1, p3, 0xc

    if-eqz v1, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future.cancel() was called."

    invoke-direct {p2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/google/b/f/a/b;->b:Ljava/lang/Throwable;

    .line 387
    invoke-virtual {p0, p3}, Lcom/google/b/f/a/b;->releaseShared(I)Z

    .line 393
    :cond_1
    :goto_0
    return v0

    .line 388
    :cond_2
    invoke-virtual {p0}, Lcom/google/b/f/a/b;->getState()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 391
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/b/f/a/b;->acquireShared(I)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/google/b/f/a/b;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/b/f/a/b;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final tryAcquireShared(I)I
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/b/f/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final tryReleaseShared(I)Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lcom/google/b/f/a/b;->setState(I)V

    .line 263
    const/4 v0, 0x1

    return v0
.end method
