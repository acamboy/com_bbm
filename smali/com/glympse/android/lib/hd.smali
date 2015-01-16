.class Lcom/glympse/android/lib/hd;
.super Lcom/glympse/android/lib/HttpJob;
.source "SerialJob.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field protected g:Ljava/lang/String;

.field private gJ:Ljava/lang/String;

.field private ht:Lcom/glympse/android/lib/GBatchListener;

.field private hu:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private hv:Lcom/glympse/android/lib/bt;

.field private hw:Z

.field private hx:Ljava/lang/String;

.field private rh:Ljava/lang/String;


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
    .line 37
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/hd;->mU:Z

    .line 39
    iput-object p1, p0, Lcom/glympse/android/lib/hd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 40
    iput-object p2, p0, Lcom/glympse/android/lib/hd;->ht:Lcom/glympse/android/lib/GBatchListener;

    .line 41
    iput-object p3, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bt;

    iput-object v0, p0, Lcom/glympse/android/lib/hd;->hv:Lcom/glympse/android/lib/bt;

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->isSslEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/hd;->hw:Z

    .line 45
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/hd;->hx:Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/hd;->g:Ljava/lang/String;

    .line 47
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hd;->gJ:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 273
    iget v1, p0, Lcom/glympse/android/lib/hd;->mW:I

    invoke-interface {v0, p1, v1}, Lcom/glympse/android/lib/GApiEndpoint;->shouldRetry(ZI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->cancel()V

    .line 279
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/glympse/android/lib/hd;->abort()V

    .line 288
    :cond_1
    return-void
.end method

.method private am()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 187
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v5}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 190
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getTime()J

    move-result-wide v1

    .line 191
    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    .line 194
    iget-object v3, p0, Lcom/glympse/android/lib/hd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/glympse/android/lib/GCorrectedTime;->setServerTime(J)V

    .line 198
    :cond_0
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getResult()Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getError()Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v2, "oauth_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->ht:Lcom/glympse/android/lib/GBatchListener;

    iget-object v1, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatchListener;->batchFailed(Lcom/glympse/android/hal/GVector;)V

    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->ht:Lcom/glympse/android/lib/GBatchListener;

    iget-object v1, p0, Lcom/glympse/android/lib/hd;->gJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatchListener;->sessionFailed(Ljava/lang/String;)V

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    const-string v2, "rate_limited"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    goto :goto_0

    .line 229
    :cond_3
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->process()Z

    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 234
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/glympse/android/lib/hd;->rh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " succeeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v5}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 253
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->ht:Lcom/glympse/android/lib/GBatchListener;

    iget-object v1, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatchListener;->batchCompleted(Lcom/glympse/android/hal/GVector;)V

    goto :goto_0

    .line 238
    :cond_4
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/glympse/android/lib/hd;->rh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->getErrorDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GJob;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onAbort()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 162
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 171
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->cancel()V

    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->ht:Lcom/glympse/android/lib/GBatchListener;

    iget-object v1, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatchListener;->batchFailed(Lcom/glympse/android/hal/GVector;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 121
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/hd;->isSucceeded()Z

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/glympse/android/lib/hd;->hv:Lcom/glympse/android/lib/bt;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bt;->d(Z)V

    .line 134
    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hd;->a(Z)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hv:Lcom/glympse/android/lib/bt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bt;->c(Z)V

    .line 146
    invoke-direct {p0}, Lcom/glympse/android/lib/hd;->am()V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/glympse/android/lib/hd;->abort()V

    .line 82
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 62
    iget-boolean v2, p0, Lcom/glympse/android/lib/hd;->hw:Z

    iget-object v3, p0, Lcom/glympse/android/lib/hd;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/hd;->gJ:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/glympse/android/lib/j;->a(ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/glympse/android/lib/hd;->rh:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/glympse/android/lib/hd;->mS:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v3, p0, Lcom/glympse/android/lib/hd;->rh:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->userAgent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/glympse/android/lib/hd;->mS:Lcom/glympse/android/hal/GHttpConnection;

    const-string v3, "X-GlympseAgent"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/glympse/android/lib/hd;->hx:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->post()Ljava/lang/String;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    iget-object v1, p0, Lcom/glympse/android/lib/hd;->mS:Lcom/glympse/android/hal/GHttpConnection;

    const-string v3, "Content-Type"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/json"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/hd;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(Z)V

    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0, v2}, Lcom/glympse/android/hal/GHttpConnection;->setRequestData(Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 71
    goto :goto_1
.end method

.method public onProcessResponse()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/glympse/android/lib/hd;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->hu:Lcom/glympse/android/hal/GVector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 101
    new-instance v2, Lcom/glympse/android/lib/json/JsonParser;

    invoke-direct {v2}, Lcom/glympse/android/lib/json/JsonParser;-><init>()V

    .line 102
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GApiEndpoint;->getHandler(Lcom/glympse/android/lib/json/GJsonHandlerStack;)Lcom/glympse/android/lib/json/GJsonHandler;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/json/GJsonParser;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 103
    invoke-interface {v2, v1}, Lcom/glympse/android/lib/json/GJsonParser;->parse(Ljava/lang/String;)Z

    move-result v0

    .line 104
    invoke-interface {v2}, Lcom/glympse/android/lib/json/GJsonParser;->clearStack()V

    .line 108
    iput-boolean v0, p0, Lcom/glympse/android/lib/hd;->_success:Z

    .line 110
    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x5

    const-string v1, "http:batch: failed with parsing error"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onRetry()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onRetry()V

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hd;->a(Z)V

    .line 155
    return-void
.end method
