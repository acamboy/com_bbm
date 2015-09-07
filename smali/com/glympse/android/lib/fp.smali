.class Lcom/glympse/android/lib/fp;
.super Lcom/glympse/android/lib/fb;
.source "LoadImageJob.java"


# static fields
.field public static final pk:J = 0x1eL


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private kp:Lcom/glympse/android/lib/GImagePrivate;

.field private kq:Ljava/lang/String;

.field private kt:Lcom/glympse/android/hal/GDrawablePrivate;

.field private lw:Lcom/glympse/android/lib/GContentResolver;

.field private lx:Lcom/glympse/android/lib/GImageCachePrivate;

.field private nE:Lcom/glympse/android/lib/GMemoryCache;

.field private pJ:Z

.field private pK:Z

.field private pL:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/glympse/android/lib/fb;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/glympse/android/lib/fp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 47
    iput-object p2, p0, Lcom/glympse/android/lib/fp;->kp:Lcom/glympse/android/lib/GImagePrivate;

    .line 49
    invoke-interface {p2}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fp;->kq:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImageCachePrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/fp;->lx:Lcom/glympse/android/lib/GImageCachePrivate;

    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->lx:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->getMemoryCache()Lcom/glympse/android/lib/GMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fp;->nE:Lcom/glympse/android/lib/GMemoryCache;

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContentResolver()Lcom/glympse/android/lib/GContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fp;->lw:Lcom/glympse/android/lib/GContentResolver;

    .line 54
    invoke-interface {p2}, Lcom/glympse/android/lib/GImagePrivate;->getSupportedCache()I

    move-result v3

    .line 55
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/fp;->pJ:Z

    .line 56
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/glympse/android/lib/fp;->pK:Z

    .line 57
    iput-boolean v2, p0, Lcom/glympse/android/lib/fp;->pL:Z

    .line 58
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1
.end method


# virtual methods
.method public onAbort()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/glympse/android/lib/fb;->onAbort()V

    .line 163
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->kp:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 164
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 124
    invoke-super {p0}, Lcom/glympse/android/lib/fb;->onComplete()V

    .line 127
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->kt:Lcom/glympse/android/hal/GDrawablePrivate;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->kp:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/fp;->kt:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setDrawable(Lcom/glympse/android/core/GDrawable;)V

    .line 138
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->kp:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->kp:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/fp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/fp;->kp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 142
    iget-boolean v0, p0, Lcom/glympse/android/lib/fp;->pL:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->nE:Lcom/glympse/android/lib/GMemoryCache;

    iget-object v1, p0, Lcom/glympse/android/lib/fp;->kq:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/fp;->kt:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GMemoryCache;->cache(Ljava/lang/String;Lcom/glympse/android/core/GCommon;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->kp:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->kp:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/fp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/fp;->kp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onProcess()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    iget-boolean v0, p0, Lcom/glympse/android/lib/fp;->pJ:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->nE:Lcom/glympse/android/lib/GMemoryCache;

    iget-object v1, p0, Lcom/glympse/android/lib/fp;->kq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GMemoryCache;->extract(Ljava/lang/String;)Lcom/glympse/android/core/GCommon;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iput-object v0, p0, Lcom/glympse/android/lib/fp;->kt:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Concurrent;->sleep(J)V

    .line 85
    iget-boolean v0, p0, Lcom/glympse/android/lib/fp;->pK:Z

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Landroid/graphics/drawable/BitmapDrawable;)Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 89
    iget-object v1, p0, Lcom/glympse/android/lib/fp;->lx:Lcom/glympse/android/lib/GImageCachePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/fp;->kq:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GImageCachePrivate;->extractFromCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;)Z

    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    iget-boolean v1, p0, Lcom/glympse/android/lib/fp;->pJ:Z

    if-eqz v1, :cond_2

    .line 94
    iput-boolean v3, p0, Lcom/glympse/android/lib/fp;->pL:Z

    .line 97
    :cond_2
    iput-object v0, p0, Lcom/glympse/android/lib/fp;->kt:Lcom/glympse/android/hal/GDrawablePrivate;

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->kq:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/je;->F(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/glympse/android/lib/fp;->lw:Lcom/glympse/android/lib/GContentResolver;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GContentResolver;->load(Lcom/glympse/android/lib/GUri;)Lcom/glympse/android/core/GCommon;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 105
    if-eqz v0, :cond_0

    .line 107
    iget-boolean v1, p0, Lcom/glympse/android/lib/fp;->pJ:Z

    if-eqz v1, :cond_4

    .line 109
    iput-boolean v3, p0, Lcom/glympse/android/lib/fp;->pL:Z

    .line 112
    :cond_4
    iget-boolean v1, p0, Lcom/glympse/android/lib/fp;->pK:Z

    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p0, Lcom/glympse/android/lib/fp;->lx:Lcom/glympse/android/lib/GImageCachePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/fp;->kq:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GImageCachePrivate;->saveToCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;)V

    .line 118
    :cond_5
    iput-object v0, p0, Lcom/glympse/android/lib/fp;->kt:Lcom/glympse/android/hal/GDrawablePrivate;

    goto :goto_0
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method
