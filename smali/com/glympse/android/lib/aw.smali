.class Lcom/glympse/android/lib/aw;
.super Lcom/glympse/android/lib/v;
.source "DiagnosticsManager.java"


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GBatchListener;Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            "Lcom/glympse/android/lib/GBatchListener;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    invoke-direct {p0, p1, p2, p3}, Lcom/glympse/android/lib/v;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GBatchListener;Lcom/glympse/android/hal/GVector;)V

    .line 508
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 512
    invoke-super {p0}, Lcom/glympse/android/lib/v;->onComplete()V

    .line 514
    invoke-virtual {p0}, Lcom/glympse/android/lib/aw;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget v0, p0, Lcom/glympse/android/lib/aw;->mW:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/glympse/android/lib/aw;->abort()V

    .line 526
    iget-object v0, p0, Lcom/glympse/android/lib/aw;->ht:Lcom/glympse/android/lib/GBatchListener;

    iget-object v1, p0, Lcom/glympse/android/lib/aw;->hu:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatchListener;->batchFailed(Lcom/glympse/android/hal/GVector;)V

    .line 531
    :cond_0
    return-void
.end method
