.class public abstract Lcom/google/b/f/a/a;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Lcom/google/b/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/b/f/a/p",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/b/f/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/f/a/b",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/b/f/a/e;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/b/f/a/b;

    invoke-direct {v0}, Lcom/google/b/f/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/b/f/a/a;->a:Lcom/google/b/f/a/b;

    .line 71
    new-instance v0, Lcom/google/b/f/a/e;

    invoke-direct {v0}, Lcom/google/b/f/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/b/f/a/a;->b:Lcom/google/b/f/a/e;

    .line 76
    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .prologue
    .line 392
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 394
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/b/f/a/a;->b:Lcom/google/b/f/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/f/a/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/b/f/a/a;->a:Lcom/google/b/f/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/b/f/a/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/google/b/f/a/a;->b:Lcom/google/b/f/a/e;

    invoke-virtual {v1}, Lcom/google/b/f/a/e;->a()V

    .line 187
    :cond_0
    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    .line 200
    iget-object v1, p0, Lcom/google/b/f/a/a;->a:Lcom/google/b/f/a/b;

    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/b/f/a/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/google/b/f/a/a;->b:Lcom/google/b/f/a/e;

    invoke-virtual {v1}, Lcom/google/b/f/a/e;->a()V

    .line 204
    :cond_0
    return v0
.end method

.method public cancel(Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v1, p0, Lcom/google/b/f/a/a;->a:Lcom/google/b/f/a/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v2, v2, v0}, Lcom/google/b/f/a/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 135
    :goto_1
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/b/f/a/a;->b:Lcom/google/b/f/a/e;

    invoke-virtual {v0}, Lcom/google/b/f/a/e;->a()V

    .line 135
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/b/f/a/a;->a:Lcom/google/b/f/a/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/b;->acquireSharedInterruptibly(I)V

    invoke-virtual {v0}, Lcom/google/b/f/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/b/f/a/a;->a:Lcom/google/b/f/a/b;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/b/f/a/b;->tryAcquireSharedNanos(IJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for task."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/b/f/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/b/f/a/a;->a:Lcom/google/b/f/a/b;

    invoke-virtual {v0}, Lcom/google/b/f/a/b;->c()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/b/f/a/a;->a:Lcom/google/b/f/a/b;

    invoke-virtual {v0}, Lcom/google/b/f/a/b;->b()Z

    move-result v0

    return v0
.end method
