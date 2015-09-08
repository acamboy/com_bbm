.class Lcom/glympse/android/lib/f;
.super Lcom/glympse/android/lib/ic;
.source "AccountManager.java"


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/ac;)V
    .locals 4

    .prologue
    .line 358
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/ic;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/ac;)V

    .line 361
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAuthUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/f;->f:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/glympse/android/lib/f;->_backOffPolicy:Lcom/glympse/android/lib/GBackOffPolicy;

    invoke-static {}, Lcom/glympse/android/lib/f;->aj()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GBackOffPolicy;->setMultiplier(D)V

    .line 365
    return-void
.end method

.method public static aj()D
    .locals 2

    .prologue
    .line 353
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    return-wide v0
.end method
