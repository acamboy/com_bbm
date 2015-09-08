.class Lcom/glympse/android/lib/z;
.super Lcom/glympse/android/lib/fn;
.source "AvatarUploader.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _success:Z

.field private hZ:Lcom/glympse/android/lib/GImagePrivate;

.field private ib:Lcom/glympse/android/hal/GDrawablePrivate;

.field private ic:Ljava/lang/String;

.field final synthetic if:Lcom/glympse/android/lib/x;

.field private ig:Lcom/glympse/android/lib/GImageCachePrivate;

.field private ih:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/x;Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 489
    iput-object p1, p0, Lcom/glympse/android/lib/z;->if:Lcom/glympse/android/lib/x;

    invoke-direct {p0}, Lcom/glympse/android/lib/fn;-><init>()V

    .line 490
    iput-object p2, p0, Lcom/glympse/android/lib/z;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 491
    invoke-interface {p2}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCachePrivate()Lcom/glympse/android/lib/GImageCachePrivate;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/z;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    .line 492
    iput-object p3, p0, Lcom/glympse/android/lib/z;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    .line 493
    iput-object p4, p0, Lcom/glympse/android/lib/z;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 494
    iput-object p5, p0, Lcom/glympse/android/lib/z;->ic:Ljava/lang/String;

    .line 495
    invoke-static {}, Lcom/glympse/android/lib/x;->as()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/z;->ih:Ljava/lang/String;

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/z;->_success:Z

    .line 499
    iget-object v0, p0, Lcom/glympse/android/lib/z;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->getMemoryCache()Lcom/glympse/android/lib/GMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/z;->ih:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/z;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GMemoryCache;->cache(Ljava/lang/String;Lcom/glympse/android/core/GCommon;)V

    .line 500
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/glympse/android/lib/z;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/z;->_success:Z

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/glympse/android/lib/z;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/z;->ih:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/glympse/android/lib/z;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/z;->ic:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setHashCode(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/glympse/android/lib/z;->hZ:Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/z;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setDrawable(Lcom/glympse/android/core/GDrawable;)V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/z;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/z;->_success:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GAvatarUploader;->uploadingComplete(ZZ)V

    goto :goto_0
.end method

.method public onProcess()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/glympse/android/lib/z;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/z;->ih:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImageCachePrivate;->removeFromCache(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/glympse/android/lib/z;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/z;->ih:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/z;->ib:Lcom/glympse/android/hal/GDrawablePrivate;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GImageCachePrivate;->saveToCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/z;->_success:Z

    .line 516
    iget-object v0, p0, Lcom/glympse/android/lib/z;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->saveIndex()V

    .line 517
    return-void
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x1

    return v0
.end method
