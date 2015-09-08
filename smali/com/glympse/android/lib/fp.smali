.class Lcom/glympse/android/lib/fp;
.super Ljava/lang/Object;
.source "JobQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private qh:Lcom/glympse/android/lib/GJob;

.field final synthetic qi:Lcom/glympse/android/lib/fo;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/fo;Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/lib/GJob;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/glympse/android/lib/fp;->qi:Lcom/glympse/android/lib/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p2, p0, Lcom/glympse/android/lib/fp;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 409
    iput-object p3, p0, Lcom/glympse/android/lib/fp;->qh:Lcom/glympse/android/lib/GJob;

    .line 410
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    iget-object v1, p0, Lcom/glympse/android/lib/fp;->qh:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 415
    return-void
.end method
