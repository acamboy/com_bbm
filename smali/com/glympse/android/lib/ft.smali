.class Lcom/glympse/android/lib/ft;
.super Ljava/lang/Object;
.source "JobThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private qh:Lcom/glympse/android/lib/GJob;

.field final synthetic qj:Lcom/glympse/android/lib/fs;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/fs;Lcom/glympse/android/lib/GJob;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/glympse/android/lib/ft;->qj:Lcom/glympse/android/lib/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/glympse/android/lib/ft;->qh:Lcom/glympse/android/lib/GJob;

    .line 94
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/ft;->qh:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/ft;->qh:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->onAbort()V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/ft;->qh:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->onDetach()V

    .line 116
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ft;->qh:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->onComplete()V

    goto :goto_0
.end method
