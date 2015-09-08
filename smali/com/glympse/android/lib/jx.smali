.class Lcom/glympse/android/lib/jx;
.super Lcom/glympse/android/lib/HttpJob;
.source "UploadAvatarJob.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private f:Ljava/lang/String;

.field private gT:Ljava/lang/String;

.field private hZ:Lcom/glympse/android/lib/GImagePrivate;

.field private hn:Ljava/lang/String;

.field private ho:Ljava/lang/String;

.field private ib:Lcom/glympse/android/hal/GDrawablePrivate;

.field private ic:Ljava/lang/String;

.field private ig:Lcom/glympse/android/lib/GImageCachePrivate;

.field private ih:Ljava/lang/String;

.field private jU:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 42
    iput-boolean v2, p0, Lcom/glympse/android/lib/jx;->_readResponseForFailedCall:Z

    .line 43
    iput-object p1, p0, Lcom/glympse/android/lib/jx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImageCachePrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/jx;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    .line 45
    iput-object p2, p0, Lcom/glympse/android/lib/jx;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    .line 46
    iput-object p3, p0, Lcom/glympse/android/lib/jx;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 47
    iput-object p4, p0, Lcom/glympse/android/lib/jx;->ic:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->isSslEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/jx;->jU:Z

    .line 50
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/jx;->f:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jx;->gT:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 54
    return-void
.end method

.method private o(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 228
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jx;->hn:Ljava/lang/String;

    .line 229
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jx;->ho:Ljava/lang/String;

    .line 232
    if-nez p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string v0, "result"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iput-object v0, p0, Lcom/glympse/android/lib/jx;->hn:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const-string v0, "meta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 258
    const-string v1, "error"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    iput-object v0, p0, Lcom/glympse/android/lib/jx;->ho:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public onAbort()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 212
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/glympse/android/lib/GAvatarUploader;->uploadingComplete(ZZ)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 152
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/jx;->_abortHttp:Z

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/lib/GAvatarUploader;->uploadingComplete(ZZ)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/glympse/android/lib/jx;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    iget v0, p0, Lcom/glympse/android/lib/jx;->_failures:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/glympse/android/lib/GAvatarUploader;->uploadingComplete(ZZ)V

    .line 176
    invoke-virtual {p0}, Lcom/glympse/android/lib/jx;->abort()V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 186
    iget-object v1, p0, Lcom/glympse/android/lib/jx;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jx;->ih:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/glympse/android/lib/jx;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jx;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GImagePrivate;->setDrawable(Lcom/glympse/android/core/GDrawable;)V

    .line 190
    iget-object v1, p0, Lcom/glympse/android/lib/jx;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jx;->ic:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GImagePrivate;->setHashCode(Ljava/lang/String;)V

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/jx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lcom/glympse/android/lib/GAvatarUploader;->uploadingComplete(ZZ)V

    goto :goto_0

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/glympse/android/lib/jx;->ho:Ljava/lang/String;

    const-string v2, "oauth_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/jx;->gT:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/jx;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/jx;->ic:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GAvatarUploader;->sessionFailed(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 3

    .prologue
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-boolean v0, p0, Lcom/glympse/android/lib/jx;->jU:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTPS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "users/self/upload_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->compress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/jx;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/jx;->_abortHttp:Z

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jx;->o(Lcom/glympse/android/core/GPrimitive;)V

    .line 86
    :goto_1
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    const-string v1, "Content-Type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/jpeg"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(I)V

    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->gT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jx;->setAuthorization(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v1, p0, Lcom/glympse/android/lib/jx;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v1}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/jx;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v2}, Lcom/glympse/android/hal/GDrawablePrivate;->getLength()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/hal/GHttpConnection;->setRequestData([BI)V

    goto :goto_1
.end method

.method public onProcessResponse()V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/glympse/android/lib/jx;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jx;->o(Lcom/glympse/android/core/GPrimitive;)V

    .line 107
    iget-object v1, p0, Lcom/glympse/android/lib/jx;->hn:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "response"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 114
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jx;->hn:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_2
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jx;->hn:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_3
    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    const-string v1, "avatar"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jx;->ih:Ljava/lang/String;

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jx;->ih:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/jx;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GImageCachePrivate;->saveToCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;)Z

    .line 143
    iget-object v0, p0, Lcom/glympse/android/lib/jx;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->clearBuffer()V

    goto :goto_0

    .line 129
    :cond_4
    const-string v2, "avatar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    const-string v1, "url"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jx;->ih:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_5
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jx;->hn:Ljava/lang/String;

    goto/16 :goto_0
.end method
