.class Lcom/glympse/android/lib/x;
.super Ljava/lang/Object;
.source "AvatarUploader.java"

# interfaces
.implements Lcom/glympse/android/lib/GAvatarUploader;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hX:Lcom/glympse/android/lib/GJobQueue;

.field private hY:Lcom/glympse/android/lib/GUserPrivate;

.field private hZ:Lcom/glympse/android/lib/GImagePrivate;

.field private ia:Z

.field private ib:Lcom/glympse/android/hal/GDrawablePrivate;

.field private ic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/x;->ia:Z

    .line 33
    return-void
.end method

.method private a(Lcom/glympse/android/api/GImage;)V
    .locals 1

    .prologue
    .line 315
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 316
    return-void
.end method

.method private a(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/glympse/android/lib/x;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 287
    iput-object p2, p0, Lcom/glympse/android/lib/x;->ic:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 291
    return-void
.end method

.method private an()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/glympse/android/lib/x;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 297
    iput-object v0, p0, Lcom/glympse/android/lib/x;->ic:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 301
    return-void
.end method

.method private ao()V
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GImagePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 309
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->load()Z

    .line 310
    return-void
.end method

.method private ap()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 448
    iget-object v1, p0, Lcom/glympse/android/lib/x;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v1

    .line 455
    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->hasTicketBeenSent()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->areAccountsLinked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    const-string v0, "avatar"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ar()Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/glympse/android/lib/x;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://local/user/self"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/glympse/android/lib/x;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 37
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/aa;

    invoke-direct {v1, p0}, Lcom/glympse/android/lib/aa;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 321
    if-ne v1, p2, :cond_2

    .line 324
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/glympse/android/lib/x;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/x;->ic:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/glympse/android/lib/x;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/x;->ic:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/x;->uploadAvatarCore(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)Z

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/x;->an()V

    .line 382
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 338
    :cond_2
    const/4 v0, 0x7

    if-ne v0, p2, :cond_3

    .line 341
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 343
    check-cast p4, Lcom/glympse/android/lib/GImagePrivate;

    .line 344
    invoke-interface {p4}, Lcom/glympse/android/lib/GImagePrivate;->getState()I

    move-result v0

    .line 345
    packed-switch v0, :pswitch_data_0

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/x;->uploadingComplete(ZZ)V

    goto :goto_0

    .line 355
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/x;->a(Lcom/glympse/android/api/GImage;)V

    .line 358
    invoke-interface {p4}, Lcom/glympse/android/lib/GImagePrivate;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {p4}, Lcom/glympse/android/lib/GImagePrivate;->getHashCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/x;->uploadAvatarCore(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)Z

    goto :goto_0

    .line 371
    :cond_3
    const/16 v0, 0xb

    if-ne v0, p2, :cond_1

    .line 377
    and-int/lit8 v0, p3, 0xc

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/glympse/android/lib/x;->syncAvatar()V

    goto :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isAvatarSynced()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/glympse/android/lib/x;->isUploadingAvatar()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lcom/glympse/android/lib/x;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isUploadingAvatar()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/glympse/android/lib/x;->ia:Z

    return v0
.end method

.method public sessionFailed(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAuthState()I

    move-result v0

    .line 247
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 250
    invoke-direct {p0, p2, p3}, Lcom/glympse/android/lib/x;->a(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-direct {p0, p2, p3}, Lcom/glympse/android/lib/x;->a(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bz;

    .line 263
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/bz;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/glympse/android/lib/x;->uploadAvatarCore(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 63
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/x;->hX:Lcom/glympse/android/lib/GJobQueue;

    .line 64
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/x;->hY:Lcom/glympse/android/lib/GUserPrivate;

    .line 65
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GConfig;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 69
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 74
    iget-object v1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GConfig;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 75
    iget-object v1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 76
    iget-object v1, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GImagePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 78
    iput-object v2, p0, Lcom/glympse/android/lib/x;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 79
    iput-object v2, p0, Lcom/glympse/android/lib/x;->ic:Ljava/lang/String;

    .line 80
    iput-object v2, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    .line 81
    iput-object v2, p0, Lcom/glympse/android/lib/x;->hY:Lcom/glympse/android/lib/GUserPrivate;

    .line 82
    iput-object v2, p0, Lcom/glympse/android/lib/x;->hX:Lcom/glympse/android/lib/GJobQueue;

    .line 83
    iput-object v2, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 84
    return-void
.end method

.method public syncAvatar()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/glympse/android/lib/x;->isAvatarSynced()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/glympse/android/lib/x;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/x;->ia:Z

    .line 93
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 94
    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/glympse/android/lib/x;->ao()V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GImagePrivate;->getHashCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/x;->uploadAvatarCore(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public uploadAvatar(Lcom/glympse/android/hal/GDrawablePrivate;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0}, Lcom/glympse/android/lib/x;->isUploadingAvatar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 116
    :cond_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/x;->ia:Z

    .line 119
    iget-object v1, p0, Lcom/glympse/android/lib/x;->hX:Lcom/glympse/android/lib/GJobQueue;

    new-instance v2, Lcom/glympse/android/lib/y;

    iget-object v3, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, p0, v3, p1}, Lcom/glympse/android/lib/y;-><init>(Lcom/glympse/android/lib/x;Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0
.end method

.method public uploadAvatar(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p2, :cond_0

    .line 130
    invoke-virtual {p0, v0, v0}, Lcom/glympse/android/lib/x;->uploadingComplete(ZZ)V

    .line 142
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GImagePrivate;->getHashCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p0, v0, v0}, Lcom/glympse/android/lib/x;->uploadingComplete(ZZ)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/x;->uploadAvatarCore(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public uploadAvatarCore(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 148
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAuthState()I

    move-result v0

    .line 149
    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/x;->a(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/x;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hX:Lcom/glympse/android/lib/GJobQueue;

    new-instance v1, Lcom/glympse/android/lib/jx;

    iget-object v2, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/glympse/android/lib/jx;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 166
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v6, p0, Lcom/glympse/android/lib/x;->hX:Lcom/glympse/android/lib/GJobQueue;

    new-instance v0, Lcom/glympse/android/lib/z;

    iget-object v2, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/z;-><init>(Lcom/glympse/android/lib/x;Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_1
.end method

.method public uploadingComplete(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/x;->ia:Z

    .line 195
    iput-object v3, p0, Lcom/glympse/android/lib/x;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 196
    iput-object v3, p0, Lcom/glympse/android/lib/x;->ic:Ljava/lang/String;

    .line 199
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 200
    iget-object v2, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 201
    iget-object v2, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GImagePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 204
    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 211
    :cond_0
    if-eqz p2, :cond_3

    .line 214
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    invoke-static {}, Lcom/glympse/android/lib/x;->ar()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GImageCache;->remove(Ljava/lang/String;)Z

    .line 217
    if-nez p1, :cond_3

    .line 220
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setHashCode(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/x;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V

    move v0, v1

    .line 229
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/glympse/android/lib/x;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 239
    if-eqz p1, :cond_2

    const/16 v0, 0x10

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/glympse/android/lib/x;->hY:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/glympse/android/lib/x;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/glympse/android/lib/GUserPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 241
    return-void

    .line 239
    :cond_2
    const/16 v0, 0x20

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method
