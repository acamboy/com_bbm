.class public Lcom/glympse/android/lib/HttpJob;
.super Lcom/glympse/android/lib/fn;
.source "HttpJob.java"


# static fields
.field public static final STOP:I = -0x1


# instance fields
.field protected _abortHttp:Z

.field protected _backOffPolicy:Lcom/glympse/android/lib/GBackOffPolicy;

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
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;-><init>()V

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
    invoke-static {}, Lcom/glympse/android/lib/LibFactory;->createExponentialBackOff()Lcom/glympse/android/lib/GBackOffPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/GBackOffPolicy;

    .line 46
    return-void
.end method

.method public static httpMethodEnumToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    packed-switch p0, :pswitch_data_0

    .line 95
    const-string v0, "GET"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    const-string v0, "POST"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static httpMethodStringToEnum(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 107
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x2

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static pickMethod(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    invoke-static {p0, v0}, Lcom/glympse/android/lib/HttpJob;->pickMethod(IZ)I

    move-result v0

    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pickMethod(IZ)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    .line 67
    if-nez p0, :cond_1

    move v0, v1

    .line 72
    :goto_0
    if-eqz p1, :cond_0

    if-ne v1, v0, :cond_0

    .line 74
    const/4 v0, 0x2

    .line 76
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static setAuthorization(Lcom/glympse/android/hal/GHttpConnection;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "Authorization"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abort()V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0}, Lcom/glympse/android/lib/fn;->abort()V

    .line 301
    invoke-virtual {p0}, Lcom/glympse/android/lib/HttpJob;->cancel()V

    .line 302
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    .line 150
    iput-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    .line 151
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->close()V

    .line 155
    :cond_0
    return-void
.end method

.method public checkResponse(II)Z
    .locals 1

    .prologue
    .line 317
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
    .line 325
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/GBackOffPolicy;

    invoke-interface {v0}, Lcom/glympse/android/lib/GBackOffPolicy;->getNextBackOffMillis()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isAborted()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/fn;->isAborted()Z

    move-result v0

    return v0
.end method

.method public isSucceeded()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    return v0
.end method

.method public onAbort()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Lcom/glympse/android/lib/fn;->onAbort()V

    .line 286
    return-void
.end method

.method public onComplete()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 255
    invoke-super {p0}, Lcom/glympse/android/lib/fn;->onComplete()V

    .line 258
    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/glympse/android/lib/HttpJob;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
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

    invoke-static {v4, v0}, Lcom/glympse/android/hal/Helpers;->log(ILjava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_handler:Lcom/glympse/android/core/GHandler;

    if-eqz v0, :cond_0

    .line 266
    iget v0, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    .line 267
    iget v0, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/HttpJob;->getRetryInterval(I)I

    move-result v1

    .line 268
    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    .line 270
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

    invoke-static {v4, v0}, Lcom/glympse/android/hal/Helpers;->log(ILjava/lang/String;)V

    .line 272
    iget-object v2, p0, Lcom/glympse/android/lib/HttpJob;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GJob;

    int-to-long v4, v1

    invoke-interface {v2, v0, v4, v5}, Lcom/glympse/android/lib/GJobQueue;->retryDelayed(Lcom/glympse/android/lib/GJob;J)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    .line 279
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/GBackOffPolicy;

    invoke-interface {v0}, Lcom/glympse/android/lib/GBackOffPolicy;->reset()V

    goto :goto_0
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/fn;->onDetach()V

    return-void
.end method

.method public onPreProcess()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onProcess()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    iput-boolean v4, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    .line 175
    iput-boolean v4, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    .line 178
    invoke-static {}, Lcom/glympse/android/lib/LibFactory;->createHttpConnection()Lcom/glympse/android/hal/GHttpConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    .line 181
    invoke-virtual {p0}, Lcom/glympse/android/lib/HttpJob;->onPreProcess()V

    .line 184
    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_aborted:Z

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v1, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/GBackOffPolicy;

    invoke-interface {v1}, Lcom/glympse/android/lib/GBackOffPolicy;->getOsConnectTimeout()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setConnectTimeout(I)V

    .line 191
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v1, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/GBackOffPolicy;

    invoke-interface {v1}, Lcom/glympse/android/lib/GBackOffPolicy;->getOsReadTimeout()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setReadTimeout(I)V

    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/glympse/android/lib/HttpJob;->_handler:Lcom/glympse/android/core/GHandler;

    if-eqz v1, :cond_4

    .line 197
    new-instance v1, Lcom/glympse/android/lib/em;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/HttpJob;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/em;-><init>(Lcom/glympse/android/lib/HttpJob;)V

    .line 198
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v2, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/GBackOffPolicy;

    invoke-interface {v2}, Lcom/glympse/android/lib/GBackOffPolicy;->getPlatformTimeout()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 204
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->establish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_2
    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {v1}, Lcom/glympse/android/lib/em;->abort()V

    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 216
    :cond_2
    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_aborted:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/HttpJob;->_responseCode:I

    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataLength()I

    move-result v0

    .line 230
    iget-boolean v1, p0, Lcom/glympse/android/lib/HttpJob;->_abortHttp:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/glympse/android/lib/HttpJob;->_aborted:Z

    if-nez v1, :cond_0

    .line 238
    iget v1, p0, Lcom/glympse/android/lib/HttpJob;->_responseCode:I

    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/lib/HttpJob;->checkResponse(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    .line 241
    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_success:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/glympse/android/lib/HttpJob;->_readResponseForFailedCall:Z

    if-eqz v0, :cond_0

    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/lib/HttpJob;->onProcessResponse()V

    .line 250
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->close()V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/hal/Helpers;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public onProcessResponse()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public bridge synthetic onRetry()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/fn;->onRetry()V

    return-void
.end method

.method public bridge synthetic onSchedule(Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/glympse/android/lib/fn;->onSchedule(Lcom/glympse/android/lib/GJobQueue;Lcom/glympse/android/core/GHandler;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/glympse/android/lib/fn;->reset()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/HttpJob;->_failures:I

    .line 293
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_backOffPolicy:Lcom/glympse/android/lib/GBackOffPolicy;

    invoke-interface {v0}, Lcom/glympse/android/lib/GBackOffPolicy;->reset()V

    .line 294
    return-void
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/glympse/android/lib/HttpJob;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-static {v0, p1}, Lcom/glympse/android/lib/HttpJob;->setAuthorization(Lcom/glympse/android/hal/GHttpConnection;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method
