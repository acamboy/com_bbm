.class Lcom/glympse/android/lib/x;
.super Ljava/lang/Object;
.source "AvatarUploader.java"

# interfaces
.implements Lcom/glympse/android/lib/GAvatarUploader;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hP:Lcom/glympse/android/lib/GJob;

.field private hQ:Lcom/glympse/android/lib/GImagePrivate;

.field private hR:Lcom/glympse/android/hal/GDrawablePrivate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hQ:Lcom/glympse/android/lib/GImagePrivate;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hQ:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/x;->hR:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/x;->uploadAvatar(Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)Z

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 159
    :cond_1
    return-void
.end method

.method public isUploadingAvatar()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hP:Lcom/glympse/android/lib/GJob;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sessionFailed(Ljava/lang/String;Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)V
    .locals 2

    .prologue
    .line 105
    iput-object p2, p0, Lcom/glympse/android/lib/x;->hQ:Lcom/glympse/android/lib/GImagePrivate;

    .line 106
    iput-object p3, p0, Lcom/glympse/android/lib/x;->hR:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAuthState()I

    move-result v0

    .line 110
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatchListener;

    .line 126
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GBatchListener;->sessionFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/glympse/android/lib/x;->uploadAvatar(Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)Z

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object p1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 37
    iput-object v0, p0, Lcom/glympse/android/lib/x;->hQ:Lcom/glympse/android/lib/GImagePrivate;

    .line 38
    iput-object v0, p0, Lcom/glympse/android/lib/x;->hR:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 39
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/x;->hQ:Lcom/glympse/android/lib/GImagePrivate;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 46
    iput-object v2, p0, Lcom/glympse/android/lib/x;->hQ:Lcom/glympse/android/lib/GImagePrivate;

    .line 47
    iput-object v2, p0, Lcom/glympse/android/lib/x;->hR:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 49
    :cond_0
    iput-object v2, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 50
    return-void
.end method

.method public uploadAvatar(Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/glympse/android/lib/x;->isUploadingAvatar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAuthState()I

    move-result v0

    .line 62
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImageCachePrivate;

    .line 67
    new-instance v1, Lcom/glympse/android/lib/jd;

    iget-object v2, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1, p2}, Lcom/glympse/android/lib/jd;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)V

    iput-object v1, p0, Lcom/glympse/android/lib/x;->hP:Lcom/glympse/android/lib/GJob;

    .line 68
    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/x;->hP:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 71
    iput-object v3, p0, Lcom/glympse/android/lib/x;->hQ:Lcom/glympse/android/lib/GImagePrivate;

    .line 72
    iput-object v3, p0, Lcom/glympse/android/lib/x;->hR:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 84
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/x;->hQ:Lcom/glympse/android/lib/GImagePrivate;

    .line 78
    iput-object p2, p0, Lcom/glympse/android/lib/x;->hR:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 81
    iget-object v1, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_1
.end method

.method public uploadingComplete(Z)V
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/x;->hP:Lcom/glympse/android/lib/GJob;

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v1

    .line 98
    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/glympse/android/lib/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3, v0, v1}, Lcom/glympse/android/api/GUser;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 100
    return-void

    .line 98
    :cond_0
    const/16 v0, 0x20

    goto :goto_0
.end method
