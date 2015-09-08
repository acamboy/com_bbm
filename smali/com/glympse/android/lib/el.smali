.class Lcom/glympse/android/lib/el;
.super Lcom/glympse/android/lib/HttpJob;
.source "HttpBatchJob.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private f:Ljava/lang/String;

.field private gT:Ljava/lang/String;

.field private jU:Z

.field private me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

.field protected ok:Lcom/glympse/android/lib/ac;

.field private ol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/ac;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/el;->_readResponseForFailedCall:Z

    .line 35
    iput-object p1, p0, Lcom/glympse/android/lib/el;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 36
    iput-object p2, p0, Lcom/glympse/android/lib/el;->ok:Lcom/glympse/android/lib/ac;

    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/el;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GNetworkManagerPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/el;->me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/el;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->isSslEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/el;->jU:Z

    .line 40
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/el;->ol:Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/el;->f:Ljava/lang/String;

    .line 42
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/el;->gT:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private f(Z)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/glympse/android/lib/el;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ac;->at()Lcom/glympse/android/hal/GVector;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 163
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 165
    invoke-virtual {v3, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 166
    iget v4, p0, Lcom/glympse/android/lib/el;->_failures:I

    invoke-interface {v0, p1, v4}, Lcom/glympse/android/lib/GApiEndpoint;->shouldRetry(ZI)Z

    move-result v4

    if-nez v4, :cond_2

    .line 169
    invoke-interface {v0}, Lcom/glympse/android/lib/GApiEndpoint;->cancel()V

    .line 172
    invoke-virtual {v3, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 173
    add-int/lit8 v0, v1, -0x1

    .line 174
    add-int/lit8 v1, v2, -0x1

    .line 163
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v3}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/glympse/android/lib/el;->abort()V

    .line 184
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public onAbort()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/el;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/el;->ok:Lcom/glympse/android/lib/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ac;->a(Z)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 122
    iget-object v0, p0, Lcom/glympse/android/lib/el;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/el;->isSucceeded()Z

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/glympse/android/lib/el;->me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GNetworkManagerPrivate;->requestCompleted(Z)V

    .line 133
    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/el;->f(Z)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/el;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ac;->av()V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/el;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ac;->at()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/el;->gT:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/el;->abort()V

    .line 87
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    iget-boolean v0, p0, Lcom/glympse/android/lib/el;->jU:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTPS()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/el;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "batch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/glympse/android/lib/el;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/el;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    const-string v1, "Content-Type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/json"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Z)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/glympse/android/lib/el;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/ac;->b(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/glympse/android/lib/el;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(I)V

    .line 75
    iget-object v2, p0, Lcom/glympse/android/lib/el;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v2, v1}, Lcom/glympse/android/hal/GHttpConnection;->setRequestData(Ljava/lang/String;)V

    .line 78
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/el;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    const-string v2, "X-GlympseAgent"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/el;->ol:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/el;->gT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/el;->setAuthorization(Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTP()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onProcessResponse()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/glympse/android/lib/el;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/el;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/glympse/android/lib/el;->ok:Lcom/glympse/android/lib/ac;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/ac;->m(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/el;->_success:Z

    .line 111
    iget-boolean v0, p0, Lcom/glympse/android/lib/el;->_success:Z

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x5

    const-string v1, "[http:batch]: failed with parsing error"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onRetry()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onRetry()V

    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/el;->f(Z)V

    .line 151
    return-void
.end method
