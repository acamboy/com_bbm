.class public Lcom/bbm/ui/CircleImageView;
.super Lcom/bbm/ui/GifImageView;
.source "CircleImageView.java"


# static fields
.field private static final c:Landroid/widget/ImageView$ScaleType;

.field private static final d:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:F

.field private o:Landroid/graphics/ColorFilter;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/bbm/ui/CircleImageView;->c:Landroid/widget/ImageView$ScaleType;

    .line 245
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bbm/ui/CircleImageView;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/bbm/ui/GifImageView;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 252
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->f:Landroid/graphics/RectF;

    .line 254
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->g:Landroid/graphics/Matrix;

    .line 255
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->h:Landroid/graphics/Paint;

    .line 256
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->i:Landroid/graphics/Paint;

    .line 258
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/bbm/ui/CircleImageView;->j:I

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/CircleImageView;->k:I

    .line 274
    invoke-direct {p0}, Lcom/bbm/ui/CircleImageView;->c()V

    .line 275
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 279
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    const/4 v1, 0x0

    .line 282
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 252
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->f:Landroid/graphics/RectF;

    .line 254
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->g:Landroid/graphics/Matrix;

    .line 255
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->h:Landroid/graphics/Paint;

    .line 256
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->i:Landroid/graphics/Paint;

    .line 258
    iput v2, p0, Lcom/bbm/ui/CircleImageView;->j:I

    .line 259
    iput v1, p0, Lcom/bbm/ui/CircleImageView;->k:I

    .line 284
    sget-object v0, Lcom/bbm/al;->CircleImageView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/CircleImageView;->k:I

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/CircleImageView;->j:I

    .line 289
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 291
    invoke-direct {p0}, Lcom/bbm/ui/CircleImageView;->c()V

    .line 292
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 409
    if-nez p0, :cond_0

    .line 431
    :goto_0
    return-object v0

    .line 413
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 414
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 421
    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lcom/bbm/ui/CircleImageView;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 426
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 427
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 429
    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/bbm/ui/CircleImageView;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 431
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/bbm/ui/CircleImageView;->c:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lcom/bbm/ui/GifImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/CircleImageView;->p:Z

    .line 298
    iget-boolean v0, p0, Lcom/bbm/ui/CircleImageView;->q:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->a()V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/CircleImageView;->q:Z

    .line 302
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 437
    iget-boolean v0, p0, Lcom/bbm/ui/CircleImageView;->p:Z

    if-nez v0, :cond_1

    .line 438
    iput-boolean v4, p0, Lcom/bbm/ui/CircleImageView;->q:Z

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/cw;

    if-eqz v0, :cond_2

    .line 443
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/cw;

    invoke-virtual {v0}, Lcom/bbm/ui/cw;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 452
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 453
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 455
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 456
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 457
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bbm/ui/CircleImageView;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 458
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bbm/ui/CircleImageView;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 460
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v8

    iget v2, p0, Lcom/bbm/ui/CircleImageView;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/bbm/ui/CircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v8

    iget v3, p0, Lcom/bbm/ui/CircleImageView;->k:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/bbm/ui/CircleImageView;->n:F

    .line 463
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bbm/ui/CircleImageView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/bbm/ui/CircleImageView;->k:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/bbm/ui/CircleImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/bbm/ui/CircleImageView;->k:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/bbm/ui/CircleImageView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/bbm/ui/CircleImageView;->k:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/bbm/ui/CircleImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/bbm/ui/CircleImageView;->k:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 464
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/bbm/ui/CircleImageView;->m:F

    .line 467
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 468
    iget-object v2, p0, Lcom/bbm/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 470
    iget-object v3, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 472
    iget-object v4, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float v2, v4, v2

    mul-float/2addr v2, v7

    iget-object v4, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v2, v7

    .line 473
    iget-object v4, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float v1, v4, v1

    mul-float/2addr v1, v7

    iget-object v4, p0, Lcom/bbm/ui/CircleImageView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    add-float/2addr v1, v7

    .line 475
    iget-object v4, p0, Lcom/bbm/ui/CircleImageView;->g:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 476
    iget-object v4, p0, Lcom/bbm/ui/CircleImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 477
    iget-object v3, p0, Lcom/bbm/ui/CircleImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 479
    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 481
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/bbm/ui/CircleImageView;->j:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/bbm/ui/CircleImageView;->k:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/bbm/ui/CircleImageView;->c:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/bbm/ui/CircleImageView;->m:F

    iget-object v3, p0, Lcom/bbm/ui/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 331
    iget v0, p0, Lcom/bbm/ui/CircleImageView;->k:I

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/bbm/ui/CircleImageView;->n:F

    iget-object v3, p0, Lcom/bbm/ui/CircleImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bbm/ui/GifImageView;->onSizeChanged(IIII)V

    .line 339
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->a()V

    .line 340
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .prologue
    .line 318
    if-eqz p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 347
    iget v0, p0, Lcom/bbm/ui/CircleImageView;->j:I

    if-ne p1, v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_0
    iput p1, p0, Lcom/bbm/ui/CircleImageView;->j:I

    .line 352
    iget-object v0, p0, Lcom/bbm/ui/CircleImageView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbm/ui/CircleImageView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->a()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/bbm/ui/CircleImageView;->k:I

    if-ne p1, v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    iput p1, p0, Lcom/bbm/ui/CircleImageView;->k:I

    .line 366
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->a()V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bbm/ui/CircleImageView;->o:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 403
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/CircleImageView;->o:Landroid/graphics/ColorFilter;

    .line 404
    iget-object v0, p0, Lcom/bbm/ui/CircleImageView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bbm/ui/CircleImageView;->o:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 405
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/bbm/ui/GifImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 372
    iput-object p1, p0, Lcom/bbm/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 373
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->a()V

    .line 374
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0, p1}, Lcom/bbm/ui/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    invoke-static {p1}, Lcom/bbm/ui/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 380
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->a()V

    .line 381
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 385
    invoke-super {p0, p1}, Lcom/bbm/ui/GifImageView;->setImageResource(I)V

    .line 386
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 387
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->a()V

    .line 388
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 392
    invoke-super {p0, p1}, Lcom/bbm/ui/GifImageView;->setImageURI(Landroid/net/Uri;)V

    .line 393
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 394
    invoke-virtual {p0}, Lcom/bbm/ui/CircleImageView;->a()V

    .line 395
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 311
    sget-object v0, Lcom/bbm/ui/CircleImageView;->c:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    return-void
.end method
