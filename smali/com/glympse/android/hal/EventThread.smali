.class public Lcom/glympse/android/hal/EventThread;
.super Ljava/lang/Object;
.source "EventThread.java"

# interfaces
.implements Lcom/glympse/android/hal/GEventThread;


# instance fields
.field private aV:Landroid/os/HandlerThread;

.field private f:Lcom/glympse/android/core/GHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    iput-object v1, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    .line 70
    iput-object v1, p0, Lcom/glympse/android/hal/EventThread;->f:Lcom/glympse/android/core/GHandler;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getHandler()Lcom/glympse/android/core/GHandler;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/EventThread;->f:Lcom/glympse/android/core/GHandler;

    if-nez v0, :cond_1

    .line 83
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    new-instance v1, Lcom/glympse/android/hal/ae;

    invoke-direct {v1, v0}, Lcom/glympse/android/hal/ae;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/glympse/android/hal/EventThread;->f:Lcom/glympse/android/core/GHandler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/hal/EventThread;->f:Lcom/glympse/android/core/GHandler;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public join()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    iput-object v1, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    .line 53
    iput-object v1, p0, Lcom/glympse/android/hal/EventThread;->f:Lcom/glympse/android/core/GHandler;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public start()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EventThread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/hal/EventThread;->aV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method
