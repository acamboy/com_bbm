.class Lcom/glympse/android/lib/gc;
.super Lcom/glympse/android/lib/fn;
.source "LoadImageJob.java"


# static fields
.field public static final pV:J = 0x1eL


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private id:Lcom/glympse/android/hal/GDrawablePrivate;

.field private ig:Lcom/glympse/android/lib/GImageCachePrivate;

.field private kY:Lcom/glympse/android/lib/GImagePrivate;

.field private kZ:Ljava/lang/String;

.field private ms:Lcom/glympse/android/lib/GContentResolver;

.field private qv:Z

.field private qw:Z

.field private qx:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 45
    iput-object p2, p0, Lcom/glympse/android/lib/gc;->kY:Lcom/glympse/android/lib/GImagePrivate;

    .line 47
    invoke-interface {p2}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gc;->kZ:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCachePrivate()Lcom/glympse/android/lib/GImageCachePrivate;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gc;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContentResolver()Lcom/glympse/android/lib/GContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gc;->ms:Lcom/glympse/android/lib/GContentResolver;

    .line 51
    invoke-interface {p2}, Lcom/glympse/android/lib/GImagePrivate;->getSupportedCache()I

    move-result v3

    .line 52
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/gc;->qv:Z

    .line 53
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/glympse/android/lib/gc;->qw:Z

    .line 54
    iput-boolean v2, p0, Lcom/glympse/android/lib/gc;->qx:Z

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v1, v2

    .line 53
    goto :goto_1
.end method


# virtual methods
.method public onAbort()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/glympse/android/lib/fn;->onAbort()V

    .line 149
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->kY:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 150
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 110
    invoke-super {p0}, Lcom/glympse/android/lib/fn;->onComplete()V

    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->kY:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/gc;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setDrawable(Lcom/glympse/android/core/GDrawable;)V

    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->kY:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 126
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->kY:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/gc;->kY:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 128
    iget-boolean v0, p0, Lcom/glympse/android/lib/gc;->qx:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->getMemoryCache()Lcom/glympse/android/lib/GMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/gc;->kZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/gc;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GMemoryCache;->cache(Ljava/lang/String;Lcom/glympse/android/core/GCommon;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->kY:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->kY:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/gc;->kY:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onProcess()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Concurrent;->sleep(J)V

    .line 71
    iget-boolean v0, p0, Lcom/glympse/android/lib/gc;->qw:Z

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Landroid/graphics/drawable/BitmapDrawable;)Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 75
    iget-object v1, p0, Lcom/glympse/android/lib/gc;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/gc;->kZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GImageCachePrivate;->extractFromCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;)Z

    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    iget-boolean v1, p0, Lcom/glympse/android/lib/gc;->qv:Z

    if-eqz v1, :cond_0

    .line 80
    iput-boolean v3, p0, Lcom/glympse/android/lib/gc;->qx:Z

    .line 83
    :cond_0
    iput-object v0, p0, Lcom/glympse/android/lib/gc;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->kZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/jy;->J(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/glympse/android/lib/gc;->ms:Lcom/glympse/android/lib/GContentResolver;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GContentResolver;->load(Lcom/glympse/android/lib/GUri;)Lcom/glympse/android/core/GCommon;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 91
    if-eqz v0, :cond_1

    .line 93
    iget-boolean v1, p0, Lcom/glympse/android/lib/gc;->qv:Z

    if-eqz v1, :cond_3

    .line 95
    iput-boolean v3, p0, Lcom/glympse/android/lib/gc;->qx:Z

    .line 98
    :cond_3
    iget-boolean v1, p0, Lcom/glympse/android/lib/gc;->qw:Z

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/glympse/android/lib/gc;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/gc;->kZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GImageCachePrivate;->saveToCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;)Z

    .line 104
    :cond_4
    iput-object v0, p0, Lcom/glympse/android/lib/gc;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    goto :goto_0
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method
