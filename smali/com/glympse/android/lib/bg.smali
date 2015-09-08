.class Lcom/glympse/android/lib/bg;
.super Lcom/glympse/android/lib/el;
.source "DiagnosticsManager.java"


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/ac;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/el;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/ac;)V

    .line 510
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 514
    invoke-super {p0}, Lcom/glympse/android/lib/el;->onComplete()V

    .line 516
    invoke-virtual {p0}, Lcom/glympse/android/lib/bg;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget v0, p0, Lcom/glympse/android/lib/bg;->_failures:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/glympse/android/lib/bg;->abort()V

    .line 528
    iget-object v0, p0, Lcom/glympse/android/lib/bg;->ok:Lcom/glympse/android/lib/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ac;->a(Z)V

    .line 533
    :cond_0
    return-void
.end method
