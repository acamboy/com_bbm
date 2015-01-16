.class public Lcom/slidingmenu/lib/CustomViewBehind;
.super Landroid/view/ViewGroup;
.source "CustomViewBehind.java"


# instance fields
.field private a:I

.field private b:Lcom/slidingmenu/lib/CustomViewAbove;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private final e:I

.field private f:I

.field private g:Lcom/slidingmenu/lib/g;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Landroid/graphics/Paint;

.field private m:F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:F

.field private r:Z

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewBehind;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->a:I

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->l:Landroid/graphics/Paint;

    .line 455
    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->r:Z

    .line 59
    const/high16 v0, 0x42400000

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    .line 61
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->f:I

    sub-int v1, p1, v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 166
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->f:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v3, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 167
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->f:I

    sub-int v1, p1, v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 171
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->f:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v3, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 173
    :cond_0
    return-void
.end method

.method private getSelectorTop()I
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 505
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 247
    if-le p1, v3, :cond_1

    move p1, v0

    .line 248
    :cond_0
    :goto_0
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v2, :cond_2

    if-le p1, v3, :cond_2

    .line 255
    :goto_1
    return v1

    .line 247
    :cond_1
    if-gtz p1, :cond_0

    move p1, v1

    goto :goto_0

    .line 251
    :cond_2
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v1, v3, :cond_3

    if-gtz p1, :cond_3

    move v1, v0

    .line 252
    goto :goto_1

    :cond_3
    move v1, p1

    .line 255
    goto :goto_1
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 327
    :goto_0
    return v0

    .line 324
    :cond_1
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v0, :cond_1

    .line 294
    packed-switch p2, :pswitch_data_0

    .line 317
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    return v0

    .line 296
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 298
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 301
    :cond_1
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 302
    packed-switch p2, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 304
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 306
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 309
    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 310
    packed-switch p2, :pswitch_data_2

    :pswitch_6
    goto :goto_0

    .line 312
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 314
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 302
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 310
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 260
    .line 261
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v2, :cond_3

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_0

    move v0, v1

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    .line 286
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 287
    const-string v1, "CustomViewBehind"

    const-string v2, "behind INVISIBLE"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_2
    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->setVisibility(I)V

    .line 290
    return-void

    .line 267
    :cond_3
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_4

    move v0, v1

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    goto :goto_0

    .line 274
    :cond_5
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 275
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_7

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_8

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    if-nez p2, :cond_6

    move v0, v1

    .line 278
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_9

    .line 279
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 275
    goto :goto_1

    :cond_8
    move v2, v0

    .line 276
    goto :goto_2

    .line 282
    :cond_9
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:I

    if-gtz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-eqz v0, :cond_3

    .line 412
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 425
    :goto_1
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 417
    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 418
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 420
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 421
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 423
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 430
    iget-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->k:Z

    if-nez v1, :cond_0

    .line 453
    :goto_0
    return-void

    .line 433
    :cond_0
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->q:F

    const/high16 v3, 0x437f0000

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 434
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->l:Landroid/graphics/Paint;

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v1, :cond_1

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 452
    :goto_1
    int-to-float v1, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewBehind;->l:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 441
    :cond_1
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 445
    :cond_2
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 448
    int-to-float v1, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewBehind;->l:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public final a(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 381
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v2, :cond_2

    .line 382
    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 382
    goto :goto_0

    .line 384
    :cond_2
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v2, v0, :cond_3

    .line 385
    cmpg-float v2, p1, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 387
    :cond_3
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 390
    goto :goto_0
.end method

.method public final a(Landroid/view/View;IF)Z
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->a:I

    packed-switch v0, :pswitch_data_0

    .line 367
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 363
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 365
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v0

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 337
    :goto_0
    return v0

    .line 334
    :cond_0
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 335
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 337
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 460
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->r:Z

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    const-string v1, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 468
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 469
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v1, :cond_3

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 471
    sub-int v0, v1, v0

    .line 472
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 473
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getSelectorTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 481
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 475
    :cond_3
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 477
    add-int/2addr v0, v1

    .line 478
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 479
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getSelectorTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final b(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 394
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v2, :cond_2

    .line 395
    cmpg-float v2, p1, v3

    if-gez v2, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 395
    goto :goto_0

    .line 397
    :cond_2
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v2, v0, :cond_3

    .line 398
    cmpl-float v2, p1, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 400
    :cond_3
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 403
    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 343
    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v4, :cond_2

    .line 344
    if-lt p2, v2, :cond_1

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_2
    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v4, v0, :cond_4

    .line 347
    if-gt p2, v3, :cond_3

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 349
    :cond_4
    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 350
    if-lt p2, v2, :cond_5

    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    add-int/2addr v2, v4

    if-le p2, v2, :cond_0

    :cond_5
    if-gt p2, v3, :cond_6

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 353
    goto :goto_0
.end method

.method public final b(Landroid/view/View;IF)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 371
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v2, v3, :cond_2

    if-nez p2, :cond_2

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    move v0, v1

    .line 377
    :cond_1
    :goto_0
    return v0

    .line 374
    :cond_2
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-eq v2, v1, :cond_3

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v2, v3, :cond_1

    if-ne p2, v3, :cond_1

    .line 375
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->g:Lcom/slidingmenu/lib/g;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->g:Lcom/slidingmenu/lib/g;

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    .line 137
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    return v0
.end method

.method public getScrollScale()F
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    return v0
.end method

.method public getSecondaryContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 147
    sub-int v0, p4, p2

    .line 148
    sub-int v1, p5, p3

    .line 149
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->i:Z

    if-eqz v2, :cond_0

    .line 150
    invoke-direct {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(II)V

    .line 152
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-static {v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->getDefaultSize(II)I

    move-result v0

    .line 183
    invoke-static {v1, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->getDefaultSize(II)I

    move-result v1

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMeasuredDimension(II)V

    .line 185
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 117
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->g:Lcom/slidingmenu/lib/g;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 120
    :cond_0
    return-void
.end method

.method public setCanvasTransformer(Lcom/slidingmenu/lib/g;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->g:Lcom/slidingmenu/lib/g;

    .line 69
    return-void
.end method

.method public setChildrenEnabled(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->h:Z

    .line 112
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->removeView(Landroid/view/View;)V

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->addView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public setCustomViewAbove(Lcom/slidingmenu/lib/CustomViewAbove;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    .line 65
    return-void
.end method

.method public setFadeDegree(F)V
    .locals 2

    .prologue
    .line 240
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The BehindFadeDegree must be between 0.0f and 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->q:F

    .line 244
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->k:Z

    .line 237
    return-void
.end method

.method public setMenuVisible(Z)V
    .locals 3

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->i:Z

    .line 156
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->i:Z

    .line 157
    if-eq p1, v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(II)V

    .line 160
    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 197
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_2
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    .line 206
    return-void
.end method

.method public setScrollScale(F)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    .line 214
    return-void
.end method

.method public setSecondaryContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->removeView(Landroid/view/View;)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->addView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/graphics/drawable/Drawable;

    .line 227
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 228
    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f0a001b

    .line 491
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 493
    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    .line 495
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    .line 497
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    const-string v1, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 498
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 500
    :cond_1
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    .line 510
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->refreshDrawableState()V

    .line 511
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 0

    .prologue
    .line 487
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->r:Z

    .line 488
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    .line 222
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 223
    return-void
.end method

.method public setShadowWidth(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:I

    .line 232
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 233
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 357
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->a:I

    .line 358
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 178
    return-void
.end method

.method public setWidthOffset(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->f:I

    .line 73
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->requestLayout()V

    .line 74
    return-void
.end method
