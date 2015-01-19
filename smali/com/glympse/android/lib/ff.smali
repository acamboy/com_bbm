.class Lcom/glympse/android/lib/ff;
.super Lcom/glympse/android/lib/fe;
.source "JobQueue.java"


# instance fields
.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private pw:Lcom/glympse/android/lib/GJob;

.field final synthetic px:Lcom/glympse/android/lib/fc;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/fc;Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/lib/GJob;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lcom/glympse/android/lib/ff;->px:Lcom/glympse/android/lib/fc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/fe;-><init>(Lcom/glympse/android/lib/fc;Lcom/glympse/android/lib/fc$1;)V

    .line 438
    iput-object p2, p0, Lcom/glympse/android/lib/ff;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 439
    iput-object p3, p0, Lcom/glympse/android/lib/ff;->pw:Lcom/glympse/android/lib/GJob;

    .line 440
    return-void
.end method


# virtual methods
.method public ck()Lcom/glympse/android/lib/GJob;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/glympse/android/lib/ff;->pw:Lcom/glympse/android/lib/GJob;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 449
    iget-object v1, p0, Lcom/glympse/android/lib/ff;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GCommon;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GJobQueue;->handleRetry(Lcom/glympse/android/core/GCommon;)V

    .line 450
    return-void
.end method
