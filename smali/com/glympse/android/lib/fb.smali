.class Lcom/glympse/android/lib/fb;
.super Lcom/glympse/android/lib/fa;
.source "JobQueue.java"


# instance fields
.field private ha:Lcom/glympse/android/lib/GJobQueue;

.field private oU:Lcom/glympse/android/lib/GJob;

.field final synthetic oV:Lcom/glympse/android/lib/ey;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/ey;Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/lib/GJob;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lcom/glympse/android/lib/fb;->oV:Lcom/glympse/android/lib/ey;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/fa;-><init>(Lcom/glympse/android/lib/ey;Lcom/glympse/android/lib/ey$1;)V

    .line 438
    iput-object p2, p0, Lcom/glympse/android/lib/fb;->ha:Lcom/glympse/android/lib/GJobQueue;

    .line 439
    iput-object p3, p0, Lcom/glympse/android/lib/fb;->oU:Lcom/glympse/android/lib/GJob;

    .line 440
    return-void
.end method


# virtual methods
.method public ch()Lcom/glympse/android/lib/GJob;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/glympse/android/lib/fb;->oU:Lcom/glympse/android/lib/GJob;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 449
    iget-object v1, p0, Lcom/glympse/android/lib/fb;->ha:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GCommon;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GJobQueue;->handleRetry(Lcom/glympse/android/core/GCommon;)V

    .line 450
    return-void
.end method
