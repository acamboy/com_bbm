.class Lcom/glympse/android/lib/f;
.super Lcom/glympse/android/lib/hd;
.source "AccountManager.java"


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GBatchListener;Lcom/glympse/android/hal/GVector;)V
    .locals 3
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
    .line 326
    invoke-direct {p0, p1, p2, p3}, Lcom/glympse/android/lib/hd;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GBatchListener;Lcom/glympse/android/hal/GVector;)V

    .line 329
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAuthUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/f;->g:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/glympse/android/lib/f;->mX:Lcom/glympse/android/lib/bi;

    invoke-static {}, Lcom/glympse/android/lib/f;->ai()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/glympse/android/lib/bi;->a(D)V

    .line 333
    return-void
.end method

.method public static ai()D
    .locals 2

    .prologue
    .line 321
    const-wide/high16 v0, 0x4004000000000000L

    return-wide v0
.end method
