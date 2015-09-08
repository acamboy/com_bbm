.class Lcom/glympse/android/lib/ic;
.super Lcom/glympse/android/lib/HttpJob;
.source "SerialJob.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field protected f:Ljava/lang/String;

.field private gT:Ljava/lang/String;

.field private jU:Z

.field private me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

.field protected ok:Lcom/glympse/android/lib/ac;

.field private ol:Ljava/lang/String;

.field private sH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/ac;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/ic;->_readResponseForFailedCall:Z

    .line 37
    iput-object p1, p0, Lcom/glympse/android/lib/ic;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 38
    iput-object p2, p0, Lcom/glympse/android/lib/ic;->ok:Lcom/glympse/android/lib/ac;

    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GNetworkManagerPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/ic;->me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->isSslEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/ic;->jU:Z

    .line 42
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ic;->ol:Ljava/lang/String;

    .line 43
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ic;->f:Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ic;->gT:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ac;->at()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 182
    iget v1, p0, Lcom/glympse/android/lib/ic;->_failures:I

    invoke-interface {v0, p1, v1}, Lcom/glympse/android/lib/GApiEndpoint;->shouldRetry(ZI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->cancel()V

    .line 188
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ac;->at()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ac;->at()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/glympse/android/lib/ic;->abort()V

    .line 197
    :cond_1
    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ok:Lcom/glympse/android/lib/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ac;->a(Z)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/glympse/android/lib/ic;->isSucceeded()Z

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/glympse/android/lib/ic;->me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GNetworkManagerPrivate;->requestCompleted(Z)V

    .line 137
    if-nez v0, :cond_2

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ic;->f(Z)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ok:Lcom/glympse/android/lib/ac;

    iget-object v1, p0, Lcom/glympse/android/lib/ic;->sH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ac;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GJob;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;Z)V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ac;->at()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/glympse/android/lib/ic;->abort()V

    .line 84
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ac;->au()Lcom/glympse/android/lib/GApiEndpoint;

    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/glympse/android/lib/ic;->jU:Z

    iget-object v2, p0, Lcom/glympse/android/lib/ic;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/glympse/android/lib/j;->a(ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ic;->sH:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/glympse/android/lib/ic;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v2, p0, Lcom/glympse/android/lib/ic;->sH:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->userAgent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/glympse/android/lib/ic;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    const-string v2, "X-GlympseAgent"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/ic;->ol:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->post()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->methodType()I

    move-result v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/ic;->pickMethod(ILjava/lang/String;)I

    move-result v0

    .line 72
    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    .line 74
    iget-object v2, p0, Lcom/glympse/android/lib/ic;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    const-string v3, "Content-Type"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/json"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/ic;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v2, v0}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(I)V

    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->gT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ic;->setAuthorization(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setRequestData(Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProcessResponse()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/glympse/android/lib/ic;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ac;->at()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    .line 102
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 104
    new-instance v2, Lcom/glympse/android/lib/json/JsonParser;

    invoke-direct {v2}, Lcom/glympse/android/lib/json/JsonParser;-><init>()V

    .line 105
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GApiEndpoint;->getHandler(Lcom/glympse/android/lib/json/GJsonHandlerStack;)Lcom/glympse/android/lib/json/GJsonHandler;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/json/GJsonParser;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 106
    invoke-interface {v2, v1}, Lcom/glympse/android/lib/json/GJsonParser;->parse(Ljava/lang/String;)Z

    move-result v0

    .line 107
    invoke-interface {v2}, Lcom/glympse/android/lib/json/GJsonParser;->clearStack()V

    .line 111
    iput-boolean v0, p0, Lcom/glympse/android/lib/ic;->_success:Z

    .line 113
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x5

    const-string v1, "http:batch: failed with parsing error"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onRetry()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onRetry()V

    .line 159
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ic;->f(Z)V

    .line 160
    return-void
.end method
