.class public Lcom/glympse/android/lib/HttpJob;
.super Lcom/glympse/android/lib/fb;
.source "HttpJob.java"


# static fields
.field public static final STOP:I = -0x1


# instance fields
.field protected _abortHttp:Z

.field protected _backOffPolicy:Lcom/glympse/android/lib/bm;

.field protected _failures:I

.field protected _httpConnection:Lcom/glympse/android/hal/GHttpConnection;

.field protected _readResponseForFailedCall:Z

.field protected _responseCode:I

.field protected _success:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/glympse/android/lib/fb;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    .line 40
    iput v1, p0, Lcom/glympse/android/lib/HttpJob;->_responseCode:I

    .line 41
    iput-boolean v1, p0, Lcom/glympse/android/lib/HttpJob;->_readResponseForFailedCall:Z

    .line 42
    iput-boolean v1, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    .line 43
    iput-boolean v1, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    .line 44
    iput v1, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    .line 45
    new-instance v0, Lcom/glympse/android/lib/bm;

    invoke-direct {v0}, Lcom/glympse/android/lib/bm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/bm;

    .line 46
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0}, Lcom/glympse/android/lib/fb;->abort()V

    .line 214
    invoke-virtual {p0}, Lcom/glympse/android/lib/HttpJob;->cancel()V

    .line 215
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    .line 68
    iput-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->close()V

    .line 73
    :cond_0
    return-void
.end method

.method public checkResponse(II)Z
    .locals 1

    .prologue
    .line 230
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRetryInterval(I)I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/bm;

    invoke-virtual {v0}, Lcom/glympse/android/lib/bm;->aX()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isAborted()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/fb;->isAborted()Z

    move-result v0

    return v0
.end method

.method public isSucceeded()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    return v0
.end method

.method public onAbort()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/glympse/android/lib/fb;->onAbort()V

    .line 199
    return-void
.end method

.method public onComplete()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 168
    invoke-super {p0}, Lcom/glympse/android/lib/fb;->onComplete()V

    .line 171
    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/glympse/android/lib/HttpJob;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpJob.onComplete request failed with code:"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/HttpJob;->_responseCode:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_handler:Lcom/glympse/android/core/GHandler;

    if-eqz v0, :cond_0

    .line 179
    iget v0, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    .line 180
    iget v0, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/HttpJob;->getRetryInterval(I)I

    move-result v1

    .line 181
    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpJob.onComplete retry scheduled after failures: "

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/glympse/android/lib/HttpJob;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GJob;

    int-to-long v4, v1

    invoke-interface {v2, v0, v4, v5}, Lcom/glympse/android/lib/GJobQueue;->retryDelayed(Lcom/glympse/android/lib/GJob;J)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    .line 192
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/bm;

    invoke-virtual {v0}, Lcom/glympse/android/lib/bm;->reset()V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onProcess()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    iput-boolean v4, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    .line 88
    iput-boolean v4, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    .line 91
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHttpConnection()Lcom/glympse/android/hal/GHttpConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    .line 94
    invoke-virtual {p0}, Lcom/glympse/android/lib/HttpJob;->onPreProcess()V

    .line 97
    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_aborted:Z

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v1, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/bm;

    invoke-virtual {v1}, Lcom/glympse/android/lib/bm;->aY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setConnectTimeout(I)V

    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v1, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/bm;

    invoke-virtual {v1}, Lcom/glympse/android/lib/bm;->aZ()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setReadTimeout(I)V

    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/glympse/android/lib/HttpJob;->_handler:Lcom/glympse/android/core/GHandler;

    if-eqz v1, :cond_4

    .line 110
    new-instance v1, Lcom/glympse/android/lib/dy;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/HttpJob;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/dy;-><init>(Lcom/glympse/android/lib/HttpJob;)V

    .line 111
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v2, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/bm;

    invoke-virtual {v2}, Lcom/glympse/android/lib/bm;->ba()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 117
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->establish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_2
    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v1}, Lcom/glympse/android/lib/dy;->abort()V

    .line 128
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 129
    :cond_2
    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_aborted:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/HttpJob;->_responseCode:I

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataLength()I

    move-result v0

    .line 143
    iget-boolean v1, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/glympse/android/lib/HttpJob;->_aborted:Z

    if-nez v1, :cond_0

    .line 151
    iget v1, p0, Lcom/glympse/android/lib/HttpJob;->_responseCode:I

    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/lib/HttpJob;->checkResponse(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    .line 154
    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_readResponseForFailedCall:Z

    if-eqz v0, :cond_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/lib/HttpJob;->onProcessResponse()V

    .line 163
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->close()V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public onProcessResponse()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public bridge synthetic onRetry()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/fb;->onRetry()V

    return-void
.end method

.method public bridge synthetic onSchedule(Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/glympse/android/lib/fb;->onSchedule(Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/core/GHandler;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/glympse/android/lib/fb;->reset()V

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    .line 206
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/bm;

    invoke-virtual {v0}, Lcom/glympse/android/lib/bm;->reset()V

    .line 207
    return-void
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
