.class Lcom/glympse/android/lib/fh;
.super Ljava/lang/Object;
.source "JobThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private pw:Lcom/glympse/android/lib/GJob;

.field final synthetic py:Lcom/glympse/android/lib/fg;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/fg;Lcom/glympse/android/lib/GJob;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/glympse/android/lib/fh;->py:Lcom/glympse/android/lib/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/glympse/android/lib/fh;->pw:Lcom/glympse/android/lib/GJob;

    .line 94
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/fh;->pw:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/fh;->pw:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->onAbort()V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/fh;->pw:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0, v1, v1}, Lcom/glympse/android/lib/GJob;->onSchedule(Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/core/GHandler;)V

    .line 116
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fh;->pw:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->onComplete()V

    goto :goto_0
.end method
