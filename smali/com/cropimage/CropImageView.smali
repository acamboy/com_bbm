.class Lcom/cropimage/CropImageView;
.super Lcom/cropimage/i;
.source "CropImage.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/cropimage/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/cropimage/g;

.field c:F

.field d:F

.field e:I

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1, p2}, Lcom/cropimage/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    .line 439
    iput-object p1, p0, Lcom/cropimage/CropImageView;->m:Landroid/content/Context;

    .line 440
    return-void
.end method

.method private c(Lcom/cropimage/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 552
    iget-object v1, p1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    .line 554
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 555
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 557
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 558
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 560
    if-eqz v2, :cond_2

    .line 561
    :goto_0
    if-eqz v0, :cond_3

    .line 563
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/cropimage/CropImageView;->b(FF)V

    .line 566
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 560
    goto :goto_0

    :cond_3
    move v0, v1

    .line 561
    goto :goto_1
.end method

.method private d(Lcom/cropimage/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3f19999a

    .line 571
    iget-object v0, p1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    .line 573
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 574
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 576
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 577
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 579
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 580
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 582
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 583
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->b()F

    move-result v1

    mul-float/2addr v0, v1

    .line 584
    const/high16 v1, 0x3f800000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 585
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->b()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 586
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v5

    iget-object v2, p1, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v6

    .line 588
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 589
    aget v2, v1, v5

    aget v1, v1, v6

    invoke-virtual {p0, v0, v2, v1}, Lcom/cropimage/CropImageView;->b(FFF)V

    .line 592
    :cond_0
    invoke-direct {p0, p1}, Lcom/cropimage/CropImageView;->c(Lcom/cropimage/g;)V

    .line 593
    return-void
.end method


# virtual methods
.method protected final a(FF)V
    .locals 3

    .prologue
    .line 471
    invoke-super {p0, p1, p2}, Lcom/cropimage/i;->a(FF)V

    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cropimage/g;

    .line 474
    iget-object v2, v0, Lcom/cropimage/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 475
    invoke-virtual {v0}, Lcom/cropimage/g;->b()V

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_0
    return-void
.end method

.method protected final a(FFF)V
    .locals 4

    .prologue
    .line 444
    invoke-super {p0, p1, p2, p3}, Lcom/cropimage/i;->a(FFF)V

    .line 445
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cropimage/g;

    .line 446
    iget-object v2, v0, Lcom/cropimage/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 447
    invoke-virtual {v0}, Lcom/cropimage/g;->b()V

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method public final a(Lcom/cropimage/g;)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->invalidate()V

    .line 606
    return-void
.end method

.method public final b(Lcom/cropimage/g;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 610
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->invalidate()V

    .line 611
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 597
    invoke-super/range {p0 .. p1}, Lcom/cropimage/i;->onDraw(Landroid/graphics/Canvas;)V

    .line 598
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 599
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cropimage/g;

    iget-boolean v3, v1, Lcom/cropimage/g;->c:Z

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-boolean v3, v1, Lcom/cropimage/g;->b:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/cropimage/g;->q:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/cropimage/g;->q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 598
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 599
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v1, Lcom/cropimage/g;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v3, v1, Lcom/cropimage/g;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000

    div-float v8, v3, v8

    add-float/2addr v7, v8

    iget-object v8, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000

    div-float/2addr v6, v9

    add-float/2addr v6, v8

    const/high16 v8, 0x40000000

    div-float/2addr v3, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v7, v6, v3, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v1, Lcom/cropimage/g;->q:Landroid/graphics/Paint;

    const v6, -0x10fb2a

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-boolean v3, v1, Lcom/cropimage/g;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/cropimage/g;->o:Landroid/graphics/Paint;

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, v1, Lcom/cropimage/g;->q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_4
    iget-object v3, v1, Lcom/cropimage/g;->d:Lcom/cropimage/h;

    sget-object v4, Lcom/cropimage/h;->c:Lcom/cropimage/h;

    if-ne v3, v4, :cond_0

    iget-boolean v3, v1, Lcom/cropimage/g;->k:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/cropimage/g;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v1, Lcom/cropimage/g;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const-wide v5, 0x3fe921fb54442d18L

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget-object v7, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L

    div-double/2addr v7, v9

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v6, v3

    iget-object v6, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int v5, v6, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    iget-object v5, v1, Lcom/cropimage/g;->n:Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Lcom/cropimage/g;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, v1, Lcom/cropimage/g;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lcom/cropimage/g;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget-object v6, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v3, v1, Lcom/cropimage/g;->q:Landroid/graphics/Paint;

    const/16 v6, -0x7600

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v1, Lcom/cropimage/g;->p:Landroid/graphics/Paint;

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-boolean v3, v1, Lcom/cropimage/g;->b:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/cropimage/g;->o:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/cropimage/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_5
    iget-object v3, v1, Lcom/cropimage/g;->p:Landroid/graphics/Paint;

    goto :goto_5

    :cond_6
    iget-object v3, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x4

    iget-object v6, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x3

    iget-object v7, v1, Lcom/cropimage/g;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v1, Lcom/cropimage/g;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, v1, Lcom/cropimage/g;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v1, Lcom/cropimage/g;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget-object v11, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    iget-object v13, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    iget-object v12, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    iget-object v13, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v14, v1, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    iget-object v13, v1, Lcom/cropimage/g;->l:Landroid/graphics/drawable/Drawable;

    sub-int v14, v3, v7

    sub-int v15, v12, v8

    add-int/2addr v3, v7

    add-int v16, v12, v8

    move/from16 v0, v16

    invoke-virtual {v13, v14, v15, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/cropimage/g;->l:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, v1, Lcom/cropimage/g;->l:Landroid/graphics/drawable/Drawable;

    sub-int v13, v4, v7

    sub-int v14, v12, v8

    add-int/2addr v4, v7

    add-int v7, v12, v8

    invoke-virtual {v3, v13, v14, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/cropimage/g;->l:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, v1, Lcom/cropimage/g;->m:Landroid/graphics/drawable/Drawable;

    sub-int v4, v11, v10

    sub-int v7, v5, v9

    add-int v8, v11, v10

    add-int/2addr v5, v9

    invoke-virtual {v3, v4, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/cropimage/g;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, v1, Lcom/cropimage/g;->m:Landroid/graphics/drawable/Drawable;

    sub-int v4, v11, v10

    sub-int v5, v6, v9

    add-int v7, v11, v10

    add-int/2addr v6, v9

    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lcom/cropimage/g;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 601
    :cond_7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 425
    invoke-super/range {p0 .. p5}, Lcom/cropimage/i;->onLayout(ZIIII)V

    .line 426
    iget-object v0, p0, Lcom/cropimage/CropImageView;->h:Lcom/cropimage/m;

    iget-object v0, v0, Lcom/cropimage/m;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cropimage/g;

    .line 428
    iget-object v2, v0, Lcom/cropimage/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 429
    invoke-virtual {v0}, Lcom/cropimage/g;->b()V

    .line 430
    iget-boolean v2, v0, Lcom/cropimage/g;->b:Z

    if-eqz v2, :cond_0

    .line 431
    invoke-direct {p0, v0}, Lcom/cropimage/CropImageView;->d(Lcom/cropimage/g;)V

    goto :goto_0

    .line 435
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/high16 v4, 0x41c80000

    const/high16 v10, 0x40000000

    const/high16 v11, 0x41a00000

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 481
    iget-object v0, p0, Lcom/cropimage/CropImageView;->m:Landroid/content/Context;

    check-cast v0, Lcom/cropimage/CropImage;

    .line 482
    iget-boolean v0, v0, Lcom/cropimage/CropImage;->a:Z

    if-eqz v0, :cond_1

    .line 483
    const/4 v3, 0x0

    .line 547
    :cond_0
    :goto_0
    return v3

    .line 486
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 532
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 534
    :pswitch_0
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->a()V

    goto :goto_0

    .line 488
    :pswitch_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cropimage/g;

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v0}, Lcom/cropimage/g;->a()Landroid/graphics/Rect;

    move-result-object v9

    iget-boolean v2, v0, Lcom/cropimage/g;->k:Z

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v8, v4

    mul-float v5, v2, v2

    mul-float v7, v4, v4

    add-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v5, v7

    iget-object v7, v0, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v8, v5, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v11

    if-gtz v8, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_5

    cmpg-float v2, v4, v6

    if-gez v2, :cond_4

    const/16 v2, 0x8

    .line 491
    :cond_3
    :goto_3
    if-eq v2, v3, :cond_f

    .line 492
    iput v2, p0, Lcom/cropimage/CropImageView;->e:I

    .line 493
    iput-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImageView;->c:F

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImageView;->d:F

    .line 496
    iget-object v1, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    const/16 v0, 0x20

    if-ne v2, v0, :cond_e

    sget-object v0, Lcom/cropimage/h;->b:Lcom/cropimage/h;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/cropimage/g;->a(Lcom/cropimage/h;)V

    goto/16 :goto_1

    .line 490
    :cond_4
    const/16 v2, 0x10

    goto :goto_3

    :cond_5
    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    goto :goto_3

    :cond_7
    if-ge v5, v7, :cond_8

    const/16 v2, 0x20

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v11

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_c

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    cmpg-float v2, v8, v2

    if-gez v2, :cond_c

    move v2, v3

    :goto_5
    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_d

    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    cmpg-float v4, v7, v4

    if-gez v4, :cond_d

    move v4, v3

    :goto_6
    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_23

    if-eqz v2, :cond_23

    const/4 v5, 0x3

    :goto_7
    iget v10, v9, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    if-eqz v2, :cond_a

    or-int/lit8 v5, v5, 0x4

    :cond_a
    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v11

    if-gez v2, :cond_b

    if-eqz v4, :cond_b

    or-int/lit8 v5, v5, 0x8

    :cond_b
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v11

    if-gez v2, :cond_22

    if-eqz v4, :cond_22

    or-int/lit8 v5, v5, 0x10

    move v2, v5

    :goto_8
    if-ne v2, v3, :cond_3

    float-to-int v4, v7

    float-to-int v5, v8

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v2, 0x20

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    .line 496
    :cond_e
    sget-object v0, Lcom/cropimage/h;->c:Lcom/cropimage/h;

    goto/16 :goto_4

    .line 488
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 505
    :pswitch_2
    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    if-eqz v0, :cond_10

    .line 506
    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    invoke-direct {p0, v0}, Lcom/cropimage/CropImageView;->d(Lcom/cropimage/g;)V

    .line 507
    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    sget-object v1, Lcom/cropimage/h;->a:Lcom/cropimage/h;

    invoke-virtual {v0, v1}, Lcom/cropimage/g;->a(Lcom/cropimage/h;)V

    .line 510
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    goto/16 :goto_1

    .line 513
    :pswitch_3
    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    if-eqz v0, :cond_2

    .line 514
    iget-object v5, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    iget v2, p0, Lcom/cropimage/CropImageView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/cropimage/CropImageView;->c:F

    sub-float v1, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v7, p0, Lcom/cropimage/CropImageView;->d:F

    sub-float/2addr v0, v7

    invoke-virtual {v5}, Lcom/cropimage/g;->a()Landroid/graphics/Rect;

    move-result-object v7

    if-eq v2, v3, :cond_11

    const/16 v8, 0x20

    if-ne v2, v8, :cond_12

    iget-object v2, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    iget-object v2, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, v5, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget-object v1, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v4, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v7, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget-object v1, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v4, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5}, Lcom/cropimage/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget-object v0, v5, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 v0, -0xa

    const/16 v1, -0xa

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v5, Lcom/cropimage/g;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 517
    :cond_11
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImageView;->c:F

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImageView;->d:F

    .line 526
    iget-object v0, p0, Lcom/cropimage/CropImageView;->b:Lcom/cropimage/g;

    invoke-direct {p0, v0}, Lcom/cropimage/CropImageView;->c(Lcom/cropimage/g;)V

    goto/16 :goto_1

    .line 514
    :cond_12
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_13

    move v1, v6

    :cond_13
    and-int/lit8 v8, v2, 0x18

    if-nez v8, :cond_14

    move v0, v6

    :cond_14
    iget-object v8, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v1, v8

    iget-object v8, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v8, v7

    mul-float/2addr v7, v0

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    :goto_a
    int-to-float v0, v0

    mul-float/2addr v1, v0

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    :goto_b
    int-to-float v0, v0

    mul-float v2, v0, v7

    iget-boolean v0, v5, Lcom/cropimage/g;->i:Z

    if-eqz v0, :cond_21

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_1d

    iget v0, v5, Lcom/cropimage/g;->j:F

    div-float v0, v1, v0

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_c
    new-instance v2, Landroid/graphics/RectF;

    iget-object v7, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float v7, v0, v6

    if-lez v7, :cond_15

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v8, v10, v0

    add-float/2addr v7, v8

    iget-object v8, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_15

    iget-object v0, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v0, v7

    div-float/2addr v0, v10

    iget-boolean v7, v5, Lcom/cropimage/g;->i:Z

    if-eqz v7, :cond_15

    iget v1, v5, Lcom/cropimage/g;->j:F

    div-float v1, v0, v1

    :cond_15
    cmpl-float v7, v1, v6

    if-lez v7, :cond_16

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v8, v10, v1

    add-float/2addr v7, v8

    iget-object v8, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_16

    iget-object v1, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v1, v7

    div-float/2addr v1, v10

    iget-boolean v7, v5, Lcom/cropimage/g;->i:Z

    if-eqz v7, :cond_16

    iget v0, v5, Lcom/cropimage/g;->j:F

    mul-float/2addr v0, v1

    :cond_16
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_17

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v4, v0

    neg-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v2, v0, v6}, Landroid/graphics/RectF;->inset(FF)V

    :cond_17
    iget-boolean v0, v5, Lcom/cropimage/g;->i:Z

    if-eqz v0, :cond_1e

    iget v0, v5, Lcom/cropimage/g;->j:F

    div-float v0, v4, v0

    :goto_d
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_18

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v2, v6, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_18
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1f

    iget-object v0, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_19
    :goto_e
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v1, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    iget-object v0, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1a
    :goto_f
    iget-object v0, v5, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Lcom/cropimage/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget-object v0, v5, Lcom/cropimage/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    :cond_1b
    move v0, v3

    goto/16 :goto_a

    :cond_1c
    move v0, v3

    goto/16 :goto_b

    :cond_1d
    cmpl-float v0, v2, v6

    if-eqz v0, :cond_21

    iget v0, v5, Lcom/cropimage/g;->j:F

    mul-float/2addr v0, v2

    move v1, v2

    goto/16 :goto_c

    :cond_1e
    move v0, v4

    goto :goto_d

    :cond_1f
    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v2, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_e

    :cond_20
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v5, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v2, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_f

    .line 541
    :pswitch_4
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/cropimage/CropImageView;->a()V

    goto/16 :goto_0

    :cond_21
    move v0, v1

    move v1, v2

    goto/16 :goto_c

    :cond_22
    move v2, v5

    goto/16 :goto_8

    :cond_23
    move v5, v3

    goto/16 :goto_7

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 532
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method