.class Lcom/glympse/android/lib/fg;
.super Ljava/lang/Object;
.source "JobThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private _handler:Lcom/glympse/android/core/GHandler;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/glympse/android/lib/fg;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 25
    iput-object p2, p0, Lcom/glympse/android/lib/fg;->_handler:Lcom/glympse/android/core/GHandler;

    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/fg;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJobQueue;->isExiting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/fg;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJobQueue;->pop()Lcom/glympse/android/lib/GJob;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/fg;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJobQueue;->isExiting()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 41
    if-eqz v1, :cond_0

    .line 48
    :try_start_1
    invoke-interface {v1}, Lcom/glympse/android/lib/GJob;->isAborted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-interface {v1}, Lcom/glympse/android/lib/GJob;->onProcess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/glympse/android/lib/fg;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->removeJob(Lcom/glympse/android/lib/GJob;)Z

    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/fg;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJobQueue;->isExiting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/glympse/android/lib/fh;

    invoke-direct {v0, p0, v1}, Lcom/glympse/android/lib/fh;-><init>(Lcom/glympse/android/lib/fg;Lcom/glympse/android/lib/GJob;)V

    .line 67
    invoke-interface {v1}, Lcom/glympse/android/lib/GJob;->useHandler()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/glympse/android/lib/fg;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 84
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/fg;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 85
    return-void

    .line 53
    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_3
    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
