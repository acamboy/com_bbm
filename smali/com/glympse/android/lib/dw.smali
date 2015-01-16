.class Lcom/glympse/android/lib/dw;
.super Ljava/lang/Object;
.source "HttpJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ah:Z

.field private mY:Lcom/glympse/android/lib/HttpJob;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/HttpJob;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/glympse/android/lib/dw;->mY:Lcom/glympse/android/lib/HttpJob;

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/dw;->ah:Z

    .line 254
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/dw;->ah:Z

    .line 259
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/glympse/android/lib/dw;->ah:Z

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x3

    const-string v1, "HttpJob.TimeoutTimer.run"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/glympse/android/lib/dw;->mY:Lcom/glympse/android/lib/HttpJob;

    invoke-virtual {v0}, Lcom/glympse/android/lib/HttpJob;->cancel()V

    goto :goto_0
.end method
