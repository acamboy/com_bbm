.class public final Lcom/bbm/util/b/h;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 874
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 876
    const/16 v1, 0x800

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 628
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 629
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 632
    iget v3, p1, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_1

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_1

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-gt v1, v3, :cond_0

    iget v3, p1, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_1

    .line 635
    :cond_0
    iget v3, p1, Landroid/graphics/Point;->y:I

    div-int v3, v1, v3

    .line 636
    iget v4, p1, Landroid/graphics/Point;->x:I

    div-int v4, v2, v4

    .line 641
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 643
    mul-int/2addr v1, v2

    .line 644
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 645
    if-le v1, v2, :cond_1

    .line 646
    :goto_0
    int-to-double v4, v1

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    int-to-double v6, v2

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 706
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 707
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 708
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 709
    invoke-static {p0}, Lcom/bbm/util/b/h;->b(Ljava/lang/String;)I

    move-result v1

    .line 710
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    .line 711
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 712
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 713
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 715
    :cond_1
    int-to-double v2, p1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 716
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 596
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 597
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 598
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 601
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 605
    invoke-static {}, Lcom/bbm/util/fh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    invoke-static {v0, v4}, Lcom/bbm/util/b/h;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/d;)V

    .line 610
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 508
    if-nez p0, :cond_1

    .line 509
    const-string v0, "ImageUtils.cropSquare. Bitmap is null return"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 510
    const/4 p0, 0x0

    .line 526
    :cond_0
    :goto_0
    return-object p0

    .line 513
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 514
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 515
    if-le v0, v1, :cond_2

    .line 516
    sub-int/2addr v0, v1

    .line 517
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 518
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 519
    const-string v1, "ImageUtils.cropSquare. Cropped height"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 520
    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_0

    .line 521
    sub-int/2addr v1, v0

    .line 522
    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 524
    const-string v1, "ImageUtils.cropSquare. Cropped width"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 749
    if-nez p0, :cond_0

    .line 772
    :goto_0
    return-object v1

    .line 753
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 754
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 757
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 761
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 762
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 763
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v1, v0

    .line 772
    goto :goto_0

    .line 764
    :catch_0
    move-exception v0

    const-string v2, "getBitmapFromDrawable ran out of memory"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 770
    goto :goto_1

    .line 767
    :catch_1
    move-exception v0

    const-string v2, "getBitmapFromDrawable got exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 769
    goto :goto_1
.end method

.method private static a(Lcom/bbm/ui/cp;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 777
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/cp;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/cp;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 778
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 779
    invoke-virtual {p0}, Lcom/bbm/ui/cp;->b()V

    .line 780
    invoke-virtual {p0, v1}, Lcom/bbm/ui/cp;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 787
    :goto_0
    return-object v0

    .line 782
    :catch_0
    move-exception v0

    const-string v1, "getBitmapFromMovie ran out of memory."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 787
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 784
    :catch_1
    move-exception v0

    const-string v1, "getBitmapFromMovie got exception."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Point;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 287
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    move-object v0, p0

    move v5, v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/b/g;->a(Ljava/lang/String;IILcom/bbm/util/b/d;ZZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 288
    invoke-static {p0}, Lcom/bbm/util/b/h;->f(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 291
    invoke-static {p0}, Lcom/bbm/util/b/h;->b(Ljava/lang/String;)I

    move-result v0

    int-to-float v9, v0

    if-eqz v2, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    :cond_0
    move-object v2, v3

    .line 293
    :cond_1
    :goto_0
    return-object v2

    .line 291
    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/high16 v3, 0x42b40000

    cmpl-float v3, v9, v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x43870000

    cmpl-float v3, v9, v3

    if-nez v3, :cond_4

    :cond_3
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, p1, Landroid/graphics/Point;->x:I

    :cond_4
    if-gt v5, v1, :cond_5

    if-le v6, v0, :cond_8

    :cond_5
    if-le v5, v6, :cond_7

    if-le v5, v1, :cond_7

    int-to-float v0, v1

    int-to-float v3, v5

    div-float/2addr v0, v3

    int-to-float v3, v6

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v8

    :goto_1
    if-nez v3, :cond_6

    cmpl-float v3, v9, v7

    if-eqz v3, :cond_1

    :cond_6
    cmpl-float v3, v9, v7

    if-nez v3, :cond_9

    invoke-static {v2, v1, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_7
    int-to-float v1, v0

    int-to-float v3, v6

    div-float/2addr v1, v3

    int-to-float v3, v5

    mul-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v8

    goto :goto_1

    :cond_8
    move v0, v6

    move v1, v5

    move v3, v4

    goto :goto_1

    :cond_9
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v5

    div-float/2addr v1, v3

    int-to-float v0, v0

    int-to-float v3, v6

    div-float/2addr v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    move v3, v4

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;ZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;ZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 277
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/b/g;->a(Ljava/lang/String;IILcom/bbm/util/b/d;ZZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    invoke-static {p0}, Lcom/bbm/util/b/h;->f(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {p0}, Lcom/bbm/util/b/h;->b(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p1, v1}, Lcom/cropimage/n;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 852
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 853
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 856
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 857
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 858
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 863
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    .line 860
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 861
    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 802
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :goto_0
    return-object v0

    .line 803
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 809
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/ff;)Lcom/google/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/ff;",
            ")",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {p0}, Lcom/bbm/d/ff;->a()Lcom/bbm/ui/cp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 793
    invoke-virtual {p0}, Lcom/bbm/d/ff;->a()Lcom/bbm/ui/cp;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/ui/cp;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 797
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    return-object v0

    .line 794
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 417
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v3, v0

    .line 420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 421
    new-instance v0, Landroid/content/CursorLoader;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 426
    :goto_0
    if-eqz v0, :cond_1

    .line 427
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 428
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 429
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_1
    return-object v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    invoke-static {p0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 69
    if-eqz p1, :cond_0

    const-string v0, ".gif"

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    const-string v0, ".jpg"

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/d;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 659
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 660
    if-eqz p1, :cond_1

    .line 662
    const/4 v2, 0x0

    iget-object v0, p1, Lcom/bbm/util/b/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bbm/util/b/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/bbm/util/b/d;->a:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v6

    iget v6, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v6, :cond_2

    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/bbm/util/b/d;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 664
    :goto_2
    if-eqz v1, :cond_1

    .line 668
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 671
    :cond_1
    return-void

    .line 662
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/bbm/util/b/d;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {p2}, Lcom/bbm/util/b/h;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/channels/NonReadableChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    invoke-static {p1, v0}, Lcom/bbm/util/b/h;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 101
    const v0, 0x7f0e0688

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const v1, 0x7f0e0686

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const v1, 0x7f0e0687

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    const v1, 0x7f0e0685

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 105
    const-wide/32 v0, 0x8000

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z
    .locals 17

    .prologue
    .line 114
    const/4 v8, 0x1

    .line 115
    if-nez p0, :cond_0

    .line 116
    const/4 v2, 0x0

    .line 207
    :goto_0
    return v2

    .line 119
    :cond_0
    if-eqz p2, :cond_4

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 125
    :goto_1
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 129
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 131
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 137
    const/4 v3, 0x1

    move v9, v6

    move v14, v3

    move v3, v8

    move v8, v14

    move-object v15, v7

    move-wide v6, v4

    move-object v4, v15

    .line 138
    :cond_2
    :goto_2
    cmp-long v5, v6, p3

    if-lez v5, :cond_c

    if-eqz v9, :cond_c

    .line 139
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 142
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 143
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 147
    const/16 v5, 0x5a

    .line 148
    :goto_3
    const/16 v11, 0x32

    if-lt v5, v11, :cond_7

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v11, v5, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 149
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 150
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 151
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v4, v12, p3

    if-gez v4, :cond_5

    move v2, v3

    .line 153
    goto :goto_0

    :cond_4
    move-object/from16 v2, p0

    .line 122
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 156
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 158
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 159
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 160
    add-int/lit8 v4, v5, -0xa

    move v5, v4

    move-object v4, v11

    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 163
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v10, v8, 0x2

    div-int/2addr v5, v10

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/lit8 v11, v8, 0x2

    div-int/2addr v10, v11

    .line 167
    if-lez v5, :cond_8

    if-gtz v10, :cond_9

    .line 168
    :cond_8
    const-string v3, "Cannot scale down image size further width %d, height %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v3, v9}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v5, 0x0

    move v9, v3

    move v3, v5

    goto/16 :goto_2

    .line 173
    :cond_9
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v10, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 174
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 176
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 178
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 179
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v4, v11, v12, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 181
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 182
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 183
    invoke-virtual {v10}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 184
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-wide v6, v4

    move-object v4, v10

    .line 205
    goto/16 :goto_2

    .line 185
    :catch_0
    move-exception v4

    const-string v5, "compress out of memory"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 192
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 193
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 195
    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 196
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 197
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    cmp-long v5, v10, p3

    if-gez v5, :cond_2

    .line 199
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v2

    const-string v3, "compress out of memory"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move v2, v3

    .line 207
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 220
    .line 223
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x140

    const/16 v3, 0x140

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 225
    const/4 v2, 0x0

    const-wide/32 v4, 0x8000

    invoke-static {v1, p0, v2, v4, v5}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 231
    :goto_0
    return v0

    .line 226
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 384
    const/4 v1, -0x1

    .line 386
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-static {p0}, Lcom/bbm/util/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 387
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 392
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 404
    :goto_1
    :pswitch_0
    return v0

    .line 388
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    .line 394
    :pswitch_1
    const/4 v0, 0x0

    .line 395
    goto :goto_1

    .line 397
    :pswitch_2
    const/16 v0, 0x5a

    .line 398
    goto :goto_1

    .line 400
    :pswitch_3
    const/16 v0, 0xb4

    .line 401
    goto :goto_1

    .line 403
    :pswitch_4
    const/16 v0, 0x10e

    goto :goto_1

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 502
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 504
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 505
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 824
    new-array v0, v4, [B

    .line 825
    if-eqz p0, :cond_0

    .line 827
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 828
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 829
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 836
    :cond_0
    :goto_0
    return-object v0

    .line 830
    :catch_0
    move-exception v1

    const-string v2, "bitmapToByteArray couldn\'t get raw data for bitmap out of memory"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 832
    :catch_1
    move-exception v1

    const-string v2, "bitmapToByteArray couldn\'t get raw data for bitmap"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 467
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "no external media available."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 474
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "BBM"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 478
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".gif"

    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "IMG_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v0, ".jpg"

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 540
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-static {p0}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 545
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageUtils.getMimeType Mime type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 551
    return-object v0

    .line 547
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 548
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 530
    invoke-static {p0}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 534
    invoke-static {p0}, Lcom/bbm/util/bk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 814
    :try_start_0
    invoke-static {p0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 820
    :goto_0
    return-object v0

    .line 815
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 820
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 360
    invoke-static {p0}, Lcom/bbm/util/b/h;->b(Ljava/lang/String;)I

    move-result v1

    .line 361
    sparse-switch v1, :sswitch_data_0

    .line 370
    :goto_0
    return-object v0

    .line 363
    :sswitch_0
    const/high16 v1, 0x42b40000

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 366
    :sswitch_1
    const/high16 v1, 0x43340000

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 369
    :sswitch_2
    const/high16 v1, 0x43870000

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method
