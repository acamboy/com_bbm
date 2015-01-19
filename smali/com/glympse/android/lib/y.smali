.class Lcom/glympse/android/lib/y;
.super Lcom/glympse/android/lib/HttpJob;
.source "BatchJob.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _time:J

.field private f:Ljava/lang/String;

.field private gQ:Ljava/lang/String;

.field protected hS:Lcom/glympse/android/lib/GBatchListener;

.field protected hT:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private hU:Lcom/glympse/android/lib/GNetworkManagerPrivate;

.field private hV:Z

.field private hW:Ljava/lang/String;

.field private hX:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hY:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private hf:Ljava/lang/String;

.field private hg:Ljava/lang/String;

.field private hh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GBatchListener;Lcom/glympse/android/hal/GVector;)V
    .locals 2
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
    .line 44
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/y;->_readResponseForFailedCall:Z

    .line 46
    iput-object p1, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 47
    iput-object p2, p0, Lcom/glympse/android/lib/y;->hS:Lcom/glympse/android/lib/GBatchListener;

    .line 48
    iput-object p3, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GNetworkManagerPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/y;->hU:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    .line 50
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/y;->hX:Lcom/glympse/android/hal/GVector;

    .line 51
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/y;->hY:Lcom/glympse/android/hal/GVector;

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->isSslEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/y;->hV:Z

    .line 54
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/y;->hW:Ljava/lang/String;

    .line 55
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/y;->f:Ljava/lang/String;

    .line 56
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/y;->gQ:Ljava/lang/String;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/y;->_time:J

    .line 58
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 329
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 331
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 332
    iget v3, p0, Lcom/glympse/android/lib/y;->_failures:I

    invoke-interface {v0, p1, v3}, Lcom/glympse/android/lib/GApiEndpoint;->shouldRetry(ZI)Z

    move-result v3

    if-nez v3, :cond_2

    .line 335
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->cancel()V

    .line 338
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 339
    add-int/lit8 v0, v1, -0x1

    .line 340
    add-int/lit8 v1, v2, -0x1

    .line 329
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/glympse/android/lib/y;->abort()V

    .line 350
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private an()V
    .locals 9

    .prologue
    const/high16 v8, 0x1000000

    const/4 v7, 0x4

    const/4 v6, 0x3

    .line 206
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/y;->_time:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/y;->_time:J

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GCorrectedTime;->setServerTime(J)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hf:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/glympse/android/lib/y;->hf:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 222
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hY:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 223
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 225
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hY:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 226
    iget-object v1, p0, Lcom/glympse/android/lib/y;->hX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getResult()Ljava/lang/String;

    move-result-object v4

    .line 230
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 233
    const-string v5, "retry"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 236
    iget-object v4, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v4, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " needs to be retried"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 223
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 243
    :cond_1
    const-string v5, "rate_limited"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was rate limited"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_2
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->process()Z

    move-result v4

    .line 260
    if-eqz v4, :cond_3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " succeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " failed with error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " details: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getErrorDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hS:Lcom/glympse/android/lib/GBatchListener;

    iget-object v1, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatchListener;->batchCompleted(Lcom/glympse/android/hal/GVector;)V

    .line 319
    :cond_5
    :goto_2
    return-void

    .line 285
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://batch: failed with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/glympse/android/lib/y;->hg:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/y;->hh:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hg:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 296
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hg:Ljava/lang/String;

    const-string v1, "rate_limited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 302
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hS:Lcom/glympse/android/lib/GBatchListener;

    iget-object v1, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatchListener;->batchFailed(Lcom/glympse/android/hal/GVector;)V

    .line 309
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hg:Ljava/lang/String;

    const-string v1, "oauth_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hS:Lcom/glympse/android/lib/GBatchListener;

    iget-object v1, p0, Lcom/glympse/android/lib/y;->gQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatchListener;->sessionFailed(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public onAbort()V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 356
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 365
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->cancel()V

    goto :goto_1

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hS:Lcom/glympse/android/lib/GBatchListener;

    iget-object v1, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatchListener;->batchFailed(Lcom/glympse/android/hal/GVector;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/y;->isSucceeded()Z

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/glympse/android/lib/y;->hU:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GNetworkManagerPrivate;->requestCompleted(Z)V

    .line 183
    if-nez v0, :cond_1

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/y;->a(Z)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/y;->an()V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v1

    .line 67
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/y;->gQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/y;->abort()V

    .line 127
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    iget-boolean v0, p0, Lcom/glympse/android/lib/y;->hV:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTPS()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/y;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "batch?oauth_token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/y;->gQ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v4, p0, Lcom/glympse/android/lib/y;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v4, v0}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    const-string v4, "Content-Type"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/json"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    mul-int/lit16 v0, v1, 0x400

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v8

    move v5, v3

    move v6, v3

    .line 90
    :goto_2
    if-ge v5, v8, :cond_9

    .line 92
    iget-object v0, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v5}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 93
    invoke-static {v2, v11, v0, v11}, Lcom/glympse/android/lib/j;->a(ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->post()Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 96
    :goto_3
    const-string v4, "{\"method\":\""

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    if-eqz v1, :cond_7

    const-string v4, "POST"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "\",\"url\":\""

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v4, 0x22

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const-string v1, ",\"body\":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v1, v8, -0x1

    if-ge v5, v1, :cond_3

    .line 109
    const/16 v1, 0x2c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/y;->hX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v9}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 112
    if-nez v6, :cond_4

    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->userAgent()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    .line 90
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v6, v0

    goto :goto_2

    .line 75
    :cond_5
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTP()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 95
    goto :goto_3

    .line 97
    :cond_7
    const-string v4, "GET"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move v0, v3

    .line 112
    goto :goto_5

    .line 114
    :cond_9
    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/glympse/android/lib/y;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(Z)V

    .line 117
    iget-object v1, p0, Lcom/glympse/android/lib/y;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setRequestData(Ljava/lang/String;)V

    .line 120
    if-eqz v6, :cond_a

    .line 122
    iget-object v1, p0, Lcom/glympse/android/lib/y;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    const-string v2, "X-GlympseAgent"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/y;->hW:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_a
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onProcessResponse()V
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/glympse/android/lib/y;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 144
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/glympse/android/lib/json/JsonParser;

    invoke-direct {v1}, Lcom/glympse/android/lib/json/JsonParser;-><init>()V

    .line 148
    new-instance v2, Lcom/glympse/android/lib/z;

    iget-object v3, p0, Lcom/glympse/android/lib/y;->hT:Lcom/glympse/android/hal/GVector;

    iget-object v4, p0, Lcom/glympse/android/lib/y;->hY:Lcom/glympse/android/hal/GVector;

    invoke-direct {v2, v3, v4, v1}, Lcom/glympse/android/lib/z;-><init>(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/hal/GVector;Lcom/glympse/android/lib/json/GJsonHandlerStack;)V

    .line 149
    invoke-interface {v1, v2}, Lcom/glympse/android/lib/json/GJsonParser;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 150
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/json/GJsonParser;->parse(Ljava/lang/String;)Z

    move-result v0

    .line 151
    invoke-interface {v1}, Lcom/glympse/android/lib/json/GJsonParser;->clearStack()V

    .line 152
    iget-object v1, v2, Lcom/glympse/android/lib/z;->hf:Ljava/lang/String;

    iput-object v1, p0, Lcom/glympse/android/lib/y;->hf:Ljava/lang/String;

    .line 153
    iget-object v1, v2, Lcom/glympse/android/lib/z;->hg:Ljava/lang/String;

    iput-object v1, p0, Lcom/glympse/android/lib/y;->hg:Ljava/lang/String;

    .line 154
    iget-object v1, v2, Lcom/glympse/android/lib/z;->hh:Ljava/lang/String;

    iput-object v1, p0, Lcom/glympse/android/lib/y;->hh:Ljava/lang/String;

    .line 155
    iget-wide v2, v2, Lcom/glympse/android/lib/z;->_time:J

    iput-wide v2, p0, Lcom/glympse/android/lib/y;->_time:J

    .line 159
    iput-boolean v0, p0, Lcom/glympse/android/lib/y;->_success:Z

    .line 161
    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x5

    const-string v1, "[http:batch]: failed with parsing error"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onRetry()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onRetry()V

    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/y;->a(Z)V

    .line 201
    return-void
.end method
