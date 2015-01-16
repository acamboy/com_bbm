.class Lcom/glympse/android/lib/dy;
.super Ljava/lang/Object;
.source "ImageCache.java"

# interfaces
.implements Lcom/glympse/android/lib/GImageCachePrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private ie:Lcom/glympse/android/hal/GContextHolder;

.field private nc:Lcom/glympse/android/lib/GJobQueue;

.field private nd:Lcom/glympse/android/lib/GMemoryCache;

.field private ne:Z

.field private nf:Lcom/glympse/android/hal/GDirectory;

.field private ng:Ljava/lang/String;

.field private nh:Ljava/lang/String;

.field private ni:Lcom/glympse/android/core/GPrimitive;

.field private nj:Lcom/glympse/android/core/GPrimitive;

.field private nk:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "ImageCache"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->ng:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/dy;->ne:Z

    .line 50
    return-void
.end method

.method private bX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "cleanup"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 364
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v2

    .line 365
    sub-long v0, v2, v0

    const-wide v2, 0x9a7ec800L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 372
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v4}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 375
    const-string v1, "fn"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nk:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v4}, Lcom/glympse/android/core/GPrimitive;->remove(I)V

    goto :goto_1

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDirectory;->getContents()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    iget-object v2, p0, Lcom/glympse/android/lib/dy;->nk:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 394
    iget-object v2, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    invoke-interface {v2, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "cleanup"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/Primitive;

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method private i(Z)Lcom/glympse/android/hal/GDirectory;
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/dy;->ng:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    .line 409
    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/dy;->ng:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/glympse/android/hal/HalFactory;->createDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    .line 413
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bU()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 115
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dy;->i(Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    .line 116
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    if-nez v1, :cond_0

    .line 121
    invoke-direct {p0, v3}, Lcom/glympse/android/lib/dy;->i(Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    .line 122
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    if-nez v1, :cond_0

    .line 125
    iput-boolean v3, p0, Lcom/glympse/android/lib/dy;->ne:Z

    .line 156
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    iget-object v2, p0, Lcom/glympse/android/lib/dy;->nh:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/hp;->c(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    .line 132
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    if-nez v1, :cond_1

    .line 134
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v6}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v1, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    .line 135
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v1, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    .line 136
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "cleanup"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/glympse/android/lib/Primitive;

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 137
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "index"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 145
    :goto_1
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v6}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v1, p0, Lcom/glympse/android/lib/dy;->nk:Lcom/glympse/android/core/GPrimitive;

    .line 147
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    .line 148
    :goto_2
    if-ge v0, v1, :cond_2

    .line 150
    iget-object v2, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/glympse/android/lib/dy;->nk:Lcom/glympse/android/core/GPrimitive;

    const-string v4, "fn"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "index"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    goto :goto_1

    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/lib/dy;->bX()V

    goto :goto_0
.end method

.method public bV()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p0, Lcom/glympse/android/lib/dy;->ne:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/glympse/android/lib/dy;->bX()V

    .line 166
    invoke-virtual {p0}, Lcom/glympse/android/lib/dy;->bW()V

    .line 169
    :cond_0
    iput-object v1, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    .line 170
    iput-object v1, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    .line 171
    iput-object v1, p0, Lcom/glympse/android/lib/dy;->nk:Lcom/glympse/android/core/GPrimitive;

    .line 172
    iput-object v1, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    .line 173
    return-void
.end method

.method public bW()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nh:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/dy;->ni:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 178
    return-void
.end method

.method public cache(Lcom/glympse/android/api/GImage;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/glympse/android/lib/dy;->ne:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    new-instance v2, Lcom/glympse/android/lib/dz;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/dy;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/glympse/android/lib/dz;-><init>(Lcom/glympse/android/lib/dy;Lcom/glympse/android/lib/dy;Lcom/glympse/android/api/GImage;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 247
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public extract(Lcom/glympse/android/api/GImage;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 193
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 233
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 202
    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 203
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 204
    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 209
    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getSupportedCache()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move v1, v2

    .line 210
    :cond_2
    if-eqz v1, :cond_3

    .line 213
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nd:Lcom/glympse/android/lib/GMemoryCache;

    invoke-interface {v1, p2}, Lcom/glympse/android/lib/GMemoryCache;->extract(Ljava/lang/String;)Lcom/glympse/android/core/GCommon;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 214
    if-eqz v1, :cond_3

    .line 217
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setDrawable(Lcom/glympse/android/core/GDrawable;)V

    .line 219
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 221
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1, v5, v2, p1}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move v0, v2

    .line 223
    goto :goto_0

    .line 228
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    new-instance v3, Lcom/glympse/android/lib/fl;

    iget-object v4, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v3, v4, v0}, Lcom/glympse/android/lib/fl;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;)V

    invoke-interface {v1, v3}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 231
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1, v0, v5, v2, p1}, Lcom/glympse/android/api/GImage;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move v0, v2

    .line 233
    goto :goto_0
.end method

.method public extractFromCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 253
    iget-boolean v2, p0, Lcom/glympse/android/lib/dy;->ne:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->filenameEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    iget-object v3, p0, Lcom/glympse/android/lib/dy;->nk:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v3, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_0

    .line 267
    iget-object v4, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    invoke-interface {v4, v2}, Lcom/glympse/android/hal/GDirectory;->readBinary(Ljava/lang/String;)[B

    move-result-object v2

    .line 268
    if-nez v2, :cond_2

    .line 271
    iput-boolean v1, p0, Lcom/glympse/android/lib/dy;->ne:Z

    goto :goto_0

    .line 276
    :cond_2
    array-length v0, v2

    invoke-interface {p2, v2, v0, v1}, Lcom/glympse/android/hal/GDrawablePrivate;->setBuffer([BIZ)V

    .line 277
    invoke-interface {p2, v1}, Lcom/glympse/android/hal/GDrawablePrivate;->decompress(Z)Z

    .line 280
    const-string v0, "la"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 282
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->remove(Lcom/glympse/android/core/GPrimitive;)V

    .line 283
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    move v0, v1

    .line 285
    goto :goto_0
.end method

.method public getJobQueue()Lcom/glympse/android/lib/GJobQueue;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    return-object v0
.end method

.method public getMemoryCache()Lcom/glympse/android/lib/GMemoryCache;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nd:Lcom/glympse/android/lib/GMemoryCache;

    return-object v0
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    new-instance v2, Lcom/glympse/android/lib/eb;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/dy;

    invoke-direct {v2, p0, v0}, Lcom/glympse/android/lib/eb;-><init>(Lcom/glympse/android/lib/dy;Lcom/glympse/android/lib/dy;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 358
    :cond_0
    return-void
.end method

.method public saveToCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;)V
    .locals 5

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/glympse/android/lib/dy;->ne:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-interface {p2}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 301
    invoke-interface {p2}, Lcom/glympse/android/hal/GDrawablePrivate;->compress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    :cond_2
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->filenameEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nk:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 311
    if-nez v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nf:Lcom/glympse/android/hal/GDirectory;

    invoke-interface {p2}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v2

    invoke-interface {p2}, Lcom/glympse/android/hal/GDrawablePrivate;->getLength()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/glympse/android/hal/GDirectory;->writeBinary(Ljava/lang/String;[BI)Z

    move-result v1

    .line 322
    invoke-interface {p2}, Lcom/glympse/android/hal/GDrawablePrivate;->clearBuffer()V

    .line 325
    if-eqz v1, :cond_4

    .line 328
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 329
    const-string v2, "la"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 330
    const-string v2, "url"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v2, "fn"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v2, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    if-eqz v2, :cond_3

    .line 336
    iget-object v2, p0, Lcom/glympse/android/lib/dy;->nj:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 340
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/dy;->nk:Lcom/glympse/android/core/GPrimitive;

    if-eqz v2, :cond_0

    .line 342
    iget-object v2, p0, Lcom/glympse/android/lib/dy;->nk:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 348
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/dy;->ne:Z

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GJobQueue;->setActive(Z)V

    .line 105
    if-nez p1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    new-instance v2, Lcom/glympse/android/lib/ec;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/dy;

    invoke-direct {v2, p0, v0}, Lcom/glympse/android/lib/ec;-><init>(Lcom/glympse/android/lib/dy;Lcom/glympse/android/lib/dy;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 110
    :cond_0
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->ie:Lcom/glympse/android/hal/GContextHolder;

    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_cache_index_v2"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->nh:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/glympse/android/lib/fr;

    const/16 v1, 0x50

    const/16 v2, 0x78

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/lib/fr;-><init>(II)V

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->nd:Lcom/glympse/android/lib/GMemoryCache;

    .line 69
    new-instance v0, Lcom/glympse/android/lib/jr;

    iget-object v1, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/jr;-><init>(Lcom/glympse/android/core/GHandler;)V

    .line 70
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getContentResolver()Lcom/glympse/android/lib/GContentResolver;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GContentResolver;->registerProvider(Lcom/glympse/android/lib/GContentProvider;)V

    .line 73
    new-instance v0, Lcom/glympse/android/lib/ey;

    iget-object v1, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ey;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    .line 74
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->start(I)Z

    .line 77
    iget-object v1, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    new-instance v2, Lcom/glympse/android/lib/ea;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/dy;

    invoke-direct {v2, p0, v0}, Lcom/glympse/android/lib/ea;-><init>(Lcom/glympse/android/lib/dy;Lcom/glympse/android/lib/dy;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 78
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->stop(Z)V

    .line 84
    iput-object v2, p0, Lcom/glympse/android/lib/dy;->nc:Lcom/glympse/android/lib/GJobQueue;

    .line 88
    invoke-virtual {p0}, Lcom/glympse/android/lib/dy;->bV()V

    .line 93
    iget-object v0, p0, Lcom/glympse/android/lib/dy;->nd:Lcom/glympse/android/lib/GMemoryCache;

    invoke-interface {v0}, Lcom/glympse/android/lib/GMemoryCache;->onLowMemory()V

    .line 94
    iput-object v2, p0, Lcom/glympse/android/lib/dy;->nd:Lcom/glympse/android/lib/GMemoryCache;

    .line 96
    iput-object v2, p0, Lcom/glympse/android/lib/dy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 97
    iput-object v2, p0, Lcom/glympse/android/lib/dy;->ie:Lcom/glympse/android/hal/GContextHolder;

    .line 98
    return-void
.end method
