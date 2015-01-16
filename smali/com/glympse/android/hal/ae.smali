.class Lcom/glympse/android/hal/ae;
.super Ljava/lang/Object;
.source "GlympseHandler.java"

# interfaces
.implements Lcom/glympse/android/core/GHandler;


# instance fields
.field private aW:Landroid/os/Handler;

.field private bl:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/ae;->aW:Landroid/os/Handler;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/ae;->bl:Ljava/lang/Thread;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/hal/ae;->aW:Landroid/os/Handler;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/ae;->bl:Ljava/lang/Thread;

    .line 29
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->aW:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public isMainThread()Z
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/ae;->bl:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->aW:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/glympse/android/hal/ae;->aW:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method
