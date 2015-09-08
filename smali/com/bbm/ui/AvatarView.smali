.class public Lcom/bbm/ui/AvatarView;
.super Lcom/bbm/ui/CustomView;
.source "AvatarView.java"


# instance fields
.field protected a:Lcom/bbm/ui/GifImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x7f0b063e

    const v5, 0x7f0b063d

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput v0, p0, Lcom/bbm/ui/AvatarView;->d:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/AvatarView;->e:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bbm/al;->AvatarView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/bbm/ui/GifImageView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bbm/ui/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->addView(Landroid/view/View;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013c

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/bbm/ui/AvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GifImageView;

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    invoke-virtual {p0, v6}, Lcom/bbm/ui/AvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    const v0, 0x7f02004c

    iput v0, p0, Lcom/bbm/ui/AvatarView;->d:I

    invoke-virtual {p0, v2}, Lcom/bbm/ui/AvatarView;->a(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013d

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/bbm/ui/AvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GifImageView;

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    invoke-virtual {p0, v6}, Lcom/bbm/ui/AvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    const v0, 0x7f02004b

    iput v0, p0, Lcom/bbm/ui/AvatarView;->d:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 498
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;Lcom/bbm/d/ie;)V
    .locals 3

    .prologue
    .line 302
    if-nez p2, :cond_0

    .line 303
    const v0, 0x7f0200aa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 374
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->addView(Landroid/view/View;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iput-object v1, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public getBadgeSpacing()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/bbm/ui/AvatarView;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/AvatarView;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected measureChildren(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 460
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->getBadgeSpacing()I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    mul-int/lit8 v2, v0, 0x2

    sub-int v2, p1, v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/GifImageView;->measure(II)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 468
    div-int/lit8 v0, p1, 0x4

    .line 469
    iget-object v1, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 474
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 478
    invoke-super/range {p0 .. p5}, Lcom/bbm/ui/CustomView;->onLayout(ZIIII)V

    .line 479
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->getBadgeSpacing()I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    invoke-static {v1, v0, v0}, Lcom/bbm/ui/AvatarView;->a(Landroid/view/View;II)V

    .line 482
    iget-object v1, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v2}, Lcom/bbm/ui/AvatarView;->a(Landroid/view/View;II)V

    .line 486
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 487
    sub-int v1, p4, p2

    .line 488
    sub-int v2, p5, p3

    .line 490
    iget-object v3, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    .line 491
    iget-object v3, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    sub-int/2addr v1, v0

    sub-int v0, v2, v0

    invoke-static {v3, v1, v0}, Lcom/bbm/ui/AvatarView;->a(Landroid/view/View;II)V

    .line 494
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v1, 0x0

    .line 390
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/CustomView;->onMeasure(II)V

    .line 394
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 395
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 396
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 397
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 407
    iget-object v3, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    move-object v4, v3

    .line 410
    :goto_0
    if-nez v5, :cond_6

    if-nez v6, :cond_6

    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v0

    move v0, v2

    .line 425
    :goto_1
    if-ne v5, v7, :cond_0

    .line 426
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 429
    :cond_0
    if-ne v6, v7, :cond_1

    .line 430
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 433
    :cond_1
    int-to-float v5, v2

    iget-object v6, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    const v1, 0x3d511ada

    mul-float/2addr v1, v5

    float-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v1, v6

    :cond_2
    iput v1, p0, Lcom/bbm/ui/AvatarView;->e:I

    .line 434
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 435
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 442
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 445
    :cond_3
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 453
    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/bbm/ui/AvatarView;->measureChildren(II)V

    .line 455
    invoke-virtual {p0, v2, v0}, Lcom/bbm/ui/AvatarView;->setMeasuredDimension(II)V

    .line 456
    return-void

    .line 407
    :cond_5
    iget-object v3, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    move-object v4, v3

    goto :goto_0

    .line 415
    :cond_6
    if-nez v5, :cond_7

    move v3, v1

    move v2, v0

    .line 417
    goto :goto_1

    .line 418
    :cond_7
    if-nez v6, :cond_8

    move v3, v1

    move v0, v2

    .line 420
    goto :goto_1

    :cond_8
    move v3, v1

    goto :goto_1
.end method

.method public setAnimationAllowed(Z)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/GifImageView;->setAnimationAllowed(Z)V

    .line 349
    return-void
.end method

.method protected setBusyIconVisible(Z)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 383
    iget-object v1, p0, Lcom/bbm/ui/AvatarView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    :cond_0
    return-void

    .line 383
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setContent(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/GifImageView;->setImageResource(I)V

    .line 278
    invoke-virtual {p0, v1}, Lcom/bbm/ui/AvatarView;->setUserBadgeVisible(Z)V

    .line 279
    invoke-virtual {p0, v1}, Lcom/bbm/ui/AvatarView;->setBusyIconVisible(Z)V

    .line 280
    return-void
.end method

.method public setContent(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    if-nez p1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    .line 270
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    invoke-virtual {p0, v1}, Lcom/bbm/ui/AvatarView;->setUserBadgeVisible(Z)V

    .line 269
    invoke-virtual {p0, v1}, Lcom/bbm/ui/AvatarView;->setBusyIconVisible(Z)V

    goto :goto_0
.end method

.method public setContent(Lcom/bbm/d/ff;)V
    .locals 1

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    const v0, 0x7f0200ab

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ff;)Lcom/bbm/j/r;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/gh;)V

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public setContent(Lcom/bbm/d/ff;Lcom/bbm/util/b/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    const v0, 0x7f0200ab

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 175
    invoke-virtual {p0, v2}, Lcom/bbm/ui/AvatarView;->setUserBadgeVisible(Z)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/bbm/ui/AvatarView;->setBusyIconVisible(Z)V

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public setContent(Lcom/bbm/d/gh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    if-nez p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    iget-object v1, p1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    invoke-virtual {p0, v2}, Lcom/bbm/ui/AvatarView;->setUserBadgeVisible(Z)V

    .line 258
    invoke-virtual {p0, v2}, Lcom/bbm/ui/AvatarView;->setBusyIconVisible(Z)V

    goto :goto_0
.end method

.method public setContent(Lcom/bbm/d/ie;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    .line 124
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    invoke-virtual {p0, v0, p1}, Lcom/bbm/ui/AvatarView;->a(Landroid/widget/ImageView;Lcom/bbm/d/ie;)V

    .line 114
    sget-object v0, Lcom/bbm/d/if;->a:Lcom/bbm/d/if;

    invoke-virtual {p1, v0}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v0

    .line 116
    sget-object v1, Lcom/bbm/u;->a:Lcom/bbm/t;

    sget-object v2, Lcom/bbm/u;->a:Lcom/bbm/t;

    sget-object v2, Lcom/bbm/t;->d:Lcom/bbm/t;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/bbm/u;->a:Lcom/bbm/t;

    sget-object v2, Lcom/bbm/u;->a:Lcom/bbm/t;

    sget-object v2, Lcom/bbm/t;->c:Lcom/bbm/t;

    if-ne v1, v2, :cond_3

    .line 117
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    const-string v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    const-string v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setUserBadgeVisible(Z)V

    .line 121
    iget-boolean v0, p1, Lcom/bbm/d/ie;->v:Z

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setBusyIconVisible(Z)V

    .line 123
    iget-object v0, p1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->f:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setContent(Lcom/bbm/g/a;)V
    .locals 4

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    iget-object v1, p1, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    iget-object v0, p1, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 235
    :cond_0
    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 237
    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 238
    iget-wide v2, p1, Lcom/bbm/g/a;->h:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    :cond_1
    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setContent(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    goto :goto_0
.end method

.method public setContent(Lcom/bbm/g/q;Lcom/bbm/util/b/h;)V
    .locals 8

    .prologue
    .line 188
    invoke-static {p1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v3

    .line 189
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    .line 190
    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/ie;)Lcom/bbm/iceberg/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    move-object v1, v0

    .line 194
    :goto_0
    iget-wide v4, p1, Lcom/bbm/g/q;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 195
    iget-wide v4, p1, Lcom/bbm/g/q;->f:J

    invoke-static {v4, v5}, Lcom/bbm/d/b/a;->b(J)Lcom/google/b/a/l;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_5

    move-object v0, v2

    .line 199
    :goto_1
    iget-wide v2, p1, Lcom/bbm/g/q;->f:J

    invoke-static {v2, v3}, Lcom/bbm/d/b/a;->a(J)Lcom/bbm/iceberg/m;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    move-object v3, v0

    .line 205
    :cond_0
    :goto_2
    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/iceberg/m;)V

    .line 216
    :goto_3
    iget-object v0, p1, Lcom/bbm/g/q;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->f:Ljava/lang/String;

    .line 217
    return-void

    .line 209
    :cond_1
    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    goto :goto_3

    .line 211
    :cond_2
    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/iceberg/m;)V

    goto :goto_3

    .line 214
    :cond_3
    iget-object v0, p1, Lcom/bbm/g/q;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/bbm/ui/AvatarView;->setContent(Ljava/lang/String;Lcom/bbm/util/b/h;)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public setContent(Lcom/bbm/iceberg/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    .line 151
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    if-nez p1, :cond_1

    const v0, 0x7f0200aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    :goto_1
    invoke-virtual {p0, v3}, Lcom/bbm/ui/AvatarView;->setBusyIconVisible(Z)V

    .line 136
    invoke-virtual {p1}, Lcom/bbm/iceberg/m;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p1, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;Lcom/bbm/d/a;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_3

    .line 140
    sget-object v1, Lcom/bbm/d/if;->a:Lcom/bbm/d/if;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setUserBadgeVisible(Z)V

    .line 150
    :goto_2
    iget-object v0, p1, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/AvatarView;->f:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/d/a;->b(Lcom/bbm/iceberg/m;)Lcom/bbm/j/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0, v3}, Lcom/bbm/ui/AvatarView;->setUserBadgeVisible(Z)V

    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p0, v3}, Lcom/bbm/ui/AvatarView;->setUserBadgeVisible(Z)V

    goto :goto_2
.end method

.method public setContent(Ljava/lang/String;Lcom/bbm/util/b/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/AvatarView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 226
    invoke-virtual {p0, v1}, Lcom/bbm/ui/AvatarView;->setUserBadgeVisible(Z)V

    .line 227
    invoke-virtual {p0, v1}, Lcom/bbm/ui/AvatarView;->setBusyIconVisible(Z)V

    goto :goto_0
.end method

.method public setContentDefault()V
    .locals 1

    .prologue
    .line 293
    const v0, 0x7f0200aa

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    .line 294
    return-void
.end method

.method public setLimitedLengthAnimation(Z)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->a:Lcom/bbm/ui/GifImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/GifImageView;->setLimitedLengthAnimation(Z)V

    .line 341
    return-void
.end method

.method public setUserBadgeVisible(Z)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbm/ui/AvatarView;->d:I

    if-eqz v0, :cond_1

    .line 284
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/bbm/ui/AvatarView;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/AvatarView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :cond_1
    return-void

    .line 288
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
