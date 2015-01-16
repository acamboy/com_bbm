.class Lcom/glympse/android/lib/ex;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lcom/glympse/android/lib/GJob;


# instance fields
.field protected f:Lcom/glympse/android/core/GHandler;

.field protected ha:Lcom/glympse/android/lib/GJobQueue;

.field protected oM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ex;->ha:Lcom/glympse/android/lib/GJobQueue;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ex;->oM:Z

    .line 28
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/ex;->oM:Z

    .line 70
    return-void
.end method

.method public isAborted()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/glympse/android/lib/ex;->oM:Z

    return v0
.end method

.method public onAbort()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onProcess()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onRetry()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onSchedule(Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/glympse/android/lib/ex;->ha:Lcom/glympse/android/lib/GJobQueue;

    .line 33
    iput-object p2, p0, Lcom/glympse/android/lib/ex;->f:Lcom/glympse/android/core/GHandler;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ex;->oM:Z

    .line 35
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
