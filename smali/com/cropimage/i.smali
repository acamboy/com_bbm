.class abstract Lcom/cropimage/i;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[F

.field private c:Lcom/cropimage/l;

.field private d:Ljava/lang/Runnable;

.field protected f:Landroid/graphics/Matrix;

.field protected g:Landroid/graphics/Matrix;

.field protected final h:Lcom/cropimage/m;

.field i:I

.field j:I

.field k:F

.field protected l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 230
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cropimage/i;->f:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cropimage/i;->g:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cropimage/i;->a:Landroid/graphics/Matrix;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/cropimage/i;->b:[F

    .line 58
    new-instance v0, Lcom/cropimage/m;

    invoke-direct {v0, v2}, Lcom/cropimage/m;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    .line 60
    iput v1, p0, Lcom/cropimage/i;->i:I

    iput v1, p0, Lcom/cropimage/i;->j:I

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cropimage/i;->l:Landroid/os/Handler;

    .line 144
    iput-object v2, p0, Lcom/cropimage/i;->d:Ljava/lang/Runnable;

    .line 231
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/cropimage/i;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 235
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cropimage/i;->f:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cropimage/i;->g:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cropimage/i;->a:Landroid/graphics/Matrix;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/cropimage/i;->b:[F

    .line 58
    new-instance v0, Lcom/cropimage/m;

    invoke-direct {v0, v2}, Lcom/cropimage/m;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    .line 60
    iput v1, p0, Lcom/cropimage/i;->i:I

    iput v1, p0, Lcom/cropimage/i;->j:I

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cropimage/i;->l:Landroid/os/Handler;

    .line 144
    iput-object v2, p0, Lcom/cropimage/i;->d:Ljava/lang/Runnable;

    .line 236
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/cropimage/i;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    invoke-virtual {p0}, Lcom/cropimage/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    iput-object p1, v0, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    .line 133
    iget-object v0, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    iput p2, v0, Lcom/cropimage/m;->b:I

    .line 135
    return-void
.end method

.method private a(Lcom/cropimage/m;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 259
    invoke-virtual {p0}, Lcom/cropimage/i;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 260
    invoke-virtual {p0}, Lcom/cropimage/i;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 262
    invoke-virtual {p1}, Lcom/cropimage/m;->b()I

    move-result v2

    int-to-float v2, v2

    .line 263
    invoke-virtual {p1}, Lcom/cropimage/m;->a()I

    move-result v3

    int-to-float v3, v3

    .line 264
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 268
    div-float v4, v0, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 269
    div-float v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 272
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v6, p1, Lcom/cropimage/m;->b:I

    if-eqz v6, :cond_0

    iget-object v6, p1, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p1, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v6, p1, Lcom/cropimage/m;->b:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Lcom/cropimage/m;->b()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/cropimage/m;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 273
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 275
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 278
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    iget-object v0, v0, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/cropimage/i;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 192
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    iget-object v3, v3, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    iget-object v4, v4, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 198
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 199
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 203
    invoke-virtual {p0}, Lcom/cropimage/i;->getHeight()I

    move-result v4

    .line 205
    int-to-float v5, v4

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2

    .line 206
    int-to-float v4, v4

    sub-float v0, v4, v0

    div-float/2addr v0, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/cropimage/i;->getWidth()I

    move-result v4

    .line 216
    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 217
    int-to-float v1, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 225
    :cond_1
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/cropimage/i;->a(FF)V

    .line 226
    invoke-virtual {p0}, Lcom/cropimage/i;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cropimage/i;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 207
    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 208
    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 209
    :cond_3
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 210
    invoke-virtual {p0}, Lcom/cropimage/i;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    goto :goto_1

    .line 218
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_5

    .line 219
    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_2

    .line 220
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 221
    int-to-float v1, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected a(FF)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/cropimage/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 401
    return-void
.end method

.method protected a(FFF)V
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lcom/cropimage/i;->k:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 308
    iget p1, p0, Lcom/cropimage/i;->k:F

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/cropimage/i;->getScale()F

    move-result v0

    .line 312
    div-float v0, p1, v0

    .line 314
    iget-object v1, p0, Lcom/cropimage/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 315
    invoke-virtual {p0}, Lcom/cropimage/i;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cropimage/i;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 316
    invoke-virtual {p0}, Lcom/cropimage/i;->a()V

    .line 317
    return-void
.end method

.method protected final b(FF)V
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/cropimage/i;->a(FF)V

    .line 405
    invoke-virtual {p0}, Lcom/cropimage/i;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cropimage/i;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 406
    return-void
.end method

.method protected final b(FFF)V
    .locals 9

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/cropimage/i;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float v5, v0, v1

    .line 322
    invoke-virtual {p0}, Lcom/cropimage/i;->getScale()F

    move-result v4

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 325
    iget-object v8, p0, Lcom/cropimage/i;->l:Landroid/os/Handler;

    new-instance v0, Lcom/cropimage/k;

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/cropimage/k;-><init>(Lcom/cropimage/i;JFFFF)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/cropimage/i;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cropimage/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 285
    iget-object v0, p0, Lcom/cropimage/i;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cropimage/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 286
    iget-object v0, p0, Lcom/cropimage/i;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getScale()F
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/cropimage/i;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cropimage/i;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/cropimage/i;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/cropimage/i;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/cropimage/i;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/cropimage/i;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/cropimage/i;->a(FFF)V

    .line 111
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 79
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 80
    sub-int v0, p4, p2

    iput v0, p0, Lcom/cropimage/i;->i:I

    .line 81
    sub-int v0, p5, p3

    iput v0, p0, Lcom/cropimage/i;->j:I

    .line 82
    iget-object v0, p0, Lcom/cropimage/i;->d:Ljava/lang/Runnable;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cropimage/i;->d:Ljava/lang/Runnable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    iget-object v0, v0, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    iget-object v1, p0, Lcom/cropimage/i;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/cropimage/i;->a(Lcom/cropimage/m;Landroid/graphics/Matrix;)V

    .line 89
    invoke-virtual {p0}, Lcom/cropimage/i;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cropimage/i;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 91
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cropimage/i;->a(Landroid/graphics/Bitmap;I)V

    .line 122
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/cropimage/m;

    invoke-direct {v0, p1}, Lcom/cropimage/m;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/cropimage/i;->setImageRotateBitmapResetBase(Lcom/cropimage/m;Z)V

    .line 150
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/cropimage/m;Z)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/cropimage/i;->getWidth()I

    move-result v0

    .line 155
    if-gtz v0, :cond_0

    .line 156
    new-instance v0, Lcom/cropimage/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/cropimage/j;-><init>(Lcom/cropimage/i;Lcom/cropimage/m;Z)V

    iput-object v0, p0, Lcom/cropimage/i;->d:Ljava/lang/Runnable;

    .line 178
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p1, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/cropimage/i;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/cropimage/i;->a(Lcom/cropimage/m;Landroid/graphics/Matrix;)V

    .line 167
    iget-object v0, p1, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/cropimage/m;->b:I

    invoke-direct {p0, v0, v1}, Lcom/cropimage/i;->a(Landroid/graphics/Bitmap;I)V

    .line 173
    :goto_1
    if-eqz p2, :cond_1

    .line 174
    iget-object v0, p0, Lcom/cropimage/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/cropimage/i;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cropimage/i;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 177
    iget-object v0, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    iget-object v0, v0, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iput v0, p0, Lcom/cropimage/i;->k:F

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/cropimage/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cropimage/i;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    invoke-virtual {v0}, Lcom/cropimage/m;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/cropimage/i;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/cropimage/i;->h:Lcom/cropimage/m;

    invoke-virtual {v1}, Lcom/cropimage/m;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/cropimage/i;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    goto :goto_2
.end method

.method public setRecycler(Lcom/cropimage/l;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/cropimage/i;->c:Lcom/cropimage/l;

    .line 72
    return-void
.end method
