.class Lcom/glympse/android/lib/ir;
.super Lcom/glympse/android/lib/HttpJob;
.source "UploadAvatarJob.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private g:Ljava/lang/String;

.field private gJ:Ljava/lang/String;

.field private gW:Ljava/lang/String;

.field private gX:Ljava/lang/String;

.field private hr:Lcom/glympse/android/lib/GImagePrivate;

.field private hs:Lcom/glympse/android/hal/GDrawablePrivate;

.field private hw:Z

.field private kT:Lcom/glympse/android/lib/GImageCachePrivate;

.field private sN:Ljava/lang/String;

.field private sO:Ljava/lang/String;

.field private sP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 44
    iput-boolean v2, p0, Lcom/glympse/android/lib/ir;->mU:Z

    .line 45
    iput-object p1, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 46
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImageCachePrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->kT:Lcom/glympse/android/lib/GImageCachePrivate;

    .line 47
    iput-object p2, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    .line 48
    iput-object p3, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getHashCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->sN:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->isSslEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/ir;->hw:Z

    .line 52
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ir;->g:Ljava/lang/String;

    .line 53
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->gJ:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 56
    return-void
.end method

.method private k(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 279
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->gW:Ljava/lang/String;

    .line 280
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->gX:Ljava/lang/String;

    .line 283
    if-nez p1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const-string v0, "result"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iput-object v0, p0, Lcom/glympse/android/lib/ir;->gW:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->gW:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const-string v0, "meta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 309
    const-string v1, "error"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    iput-object v0, p0, Lcom/glympse/android/lib/ir;->gX:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public onAbort()V
    .locals 5

    .prologue
    .line 255
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 258
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 266
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAvatarUploader;->uploadingComplete(Z)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x1

    .line 161
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 164
    iget-object v2, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-boolean v2, p0, Lcom/glympse/android/lib/ir;->mV:Z

    if-eqz v2, :cond_3

    .line 173
    iget-object v2, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GImagePrivate;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 178
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, v5, v4, v2}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GAvatarUploader;->uploadingComplete(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/lib/ir;->isSucceeded()Z

    move-result v2

    if-nez v2, :cond_4

    .line 193
    iget v0, p0, Lcom/glympse/android/lib/ir;->mW:I

    const/16 v2, 0xc

    if-le v0, v2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 198
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v2, v5, v4, v3}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAvatarUploader;->uploadingComplete(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/glympse/android/lib/ir;->abort()V

    goto :goto_0

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 216
    iget-object v2, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/ir;->sP:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GImagePrivate;->setDrawable(Lcom/glympse/android/core/GDrawable;)V

    .line 220
    iget-object v2, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/ir;->sO:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GImagePrivate;->setHashCode(Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 224
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v2, v5, v4, v3}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 228
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    .line 250
    :goto_2
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAvatarUploader;->uploadingComplete(Z)V

    goto/16 :goto_0

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->gX:Ljava/lang/String;

    const-string v2, "oauth_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->gJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0, v2, v3, v4}, Lcom/glympse/android/lib/GAvatarUploader;->sessionFailed(Ljava/lang/String;Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)V

    goto :goto_2

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 245
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/ir;->hr:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v2, v5, v4, v3}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_2
.end method

.method public onPreProcess()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    iget-boolean v0, p0, Lcom/glympse/android/lib/ir;->hw:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTPS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "users/self/upload_avatar?oauth_token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->gJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->compress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 76
    :cond_0
    iput-boolean v3, p0, Lcom/glympse/android/lib/ir;->mV:Z

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ir;->k(Lcom/glympse/android/core/GPrimitive;)V

    .line 98
    :goto_1
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v0

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v2}, Lcom/glympse/android/hal/GDrawablePrivate;->getLength()I

    move-result v2

    invoke-static {v0, v2}, Lcom/glympse/android/hal/Platform;->sha1([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->sO:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->sO:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->sN:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iput-boolean v3, p0, Lcom/glympse/android/lib/ir;->mV:Z

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->mS:Lcom/glympse/android/hal/GHttpConnection;

    const-string v1, "Content-Type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/jpeg"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0, v3}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(Z)V

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->mS:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v1, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v1}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v2}, Lcom/glympse/android/hal/GDrawablePrivate;->getLength()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/hal/GHttpConnection;->setRequestData([BI)V

    goto :goto_1
.end method

.method public onProcessResponse()V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/glympse/android/lib/ir;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ir;->k(Lcom/glympse/android/core/GPrimitive;)V

    .line 119
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "response"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 126
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->gW:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_2
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->gW:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_3
    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    const-string v1, "avatar"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->sP:Ljava/lang/String;

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->kT:Lcom/glympse/android/lib/GImageCachePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ir;->sP:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GImageCachePrivate;->saveToCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;)V

    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hs:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->clearBuffer()V

    goto :goto_0

    .line 141
    :cond_4
    const-string v2, "avatar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    const-string v1, "url"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->sP:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_5
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->gW:Ljava/lang/String;

    goto/16 :goto_0
.end method
