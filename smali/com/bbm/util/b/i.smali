.class public final Lcom/bbm/util/b/i;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field private static final a:[I

.field private static b:I

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bbm/util/b/i;->a:[I

    .line 1070
    const/4 v0, -0x1

    sput v0, Lcom/bbm/util/b/i;->b:I

    return-void

    .line 929
    :array_0
    .array-data 4
        0x47
        0x49
        0x46
        0x38
    .end array-data
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1061
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1063
    const/16 v1, 0x800

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 636
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 637
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 640
    iget v3, p1, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_1

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_1

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-gt v1, v3, :cond_0

    iget v3, p1, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_1

    .line 643
    :cond_0
    iget v3, p1, Landroid/graphics/Point;->y:I

    div-int v3, v1, v3

    .line 644
    iget v4, p1, Landroid/graphics/Point;->x:I

    div-int v4, v2, v4

    .line 649
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 651
    mul-int/2addr v1, v2

    .line 652
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 653
    if-le v1, v2, :cond_1

    .line 654
    :goto_0
    int-to-double v4, v1

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    int-to-double v6, v2

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 691
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 692
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 693
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 694
    invoke-static {p0}, Lcom/bbm/util/b/i;->b(Ljava/lang/String;)I

    move-result v1

    .line 695
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    .line 696
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 697
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 698
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 700
    :cond_1
    int-to-double v2, p1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 701
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 592
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/util/b/i;->b(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 247
    invoke-static {p0, p1}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, p2, v1, v2, v3}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;ZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1, v0, v1}, Lcom/bbm/util/b/i;->b(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 572
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 573
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 574
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 577
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 581
    invoke-static {}, Lcom/bbm/util/eu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/e;)V

    .line 586
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 587
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 511
    if-nez p0, :cond_1

    .line 512
    const-string v0, "ImageUtils.cropSquare. Bitmap is null return"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 513
    const/4 p0, 0x0

    .line 529
    :cond_0
    :goto_0
    return-object p0

    .line 516
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 517
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 518
    if-le v0, v1, :cond_2

    .line 519
    sub-int/2addr v0, v1

    .line 520
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 521
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 522
    const-string v1, "ImageUtils.cropSquare. Cropped height"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 523
    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_0

    .line 524
    sub-int/2addr v1, v0

    .line 525
    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 527
    const-string v1, "ImageUtils.cropSquare. Cropped width"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 757
    if-nez p0, :cond_0

    .line 780
    :goto_0
    return-object v1

    .line 761
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 762
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 767
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 769
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 770
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 771
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v1, v0

    .line 780
    goto :goto_0

    .line 772
    :catch_0
    move-exception v0

    const-string v2, "getBitmapFromDrawable ran out of memory"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 778
    goto :goto_1

    .line 775
    :catch_1
    move-exception v0

    const-string v2, "getBitmapFromDrawable got exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 777
    goto :goto_1
.end method

.method private static a(Lcom/bbm/ui/cw;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 785
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/cw;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/cw;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 786
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 787
    invoke-virtual {p0}, Lcom/bbm/ui/cw;->b()V

    .line 788
    invoke-virtual {p0, v1}, Lcom/bbm/ui/cw;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 795
    :goto_0
    return-object v0

    .line 790
    :catch_0
    move-exception v0

    const-string v1, "getBitmapFromMovie ran out of memory."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 795
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 792
    :catch_1
    move-exception v0

    const-string v1, "getBitmapFromMovie got exception."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Point;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 289
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    move-object v0, p0

    move v5, v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;IILcom/bbm/util/b/e;ZZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 290
    invoke-static {p0}, Lcom/bbm/util/b/i;->i(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 293
    invoke-static {p0}, Lcom/bbm/util/b/i;->b(Ljava/lang/String;)I

    move-result v0

    int-to-float v9, v0

    if-eqz v2, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    :cond_0
    move-object v2, v3

    .line 295
    :cond_1
    :goto_0
    return-object v2

    .line 293
    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, v9, v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x43870000    # 270.0f

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

.method public static a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;ZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;ZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 279
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;IILcom/bbm/util/b/e;ZZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    invoke-static {p0}, Lcom/bbm/util/b/i;->i(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p0}, Lcom/bbm/util/b/i;->b(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p1, v1}, Lcom/cropimage/n;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1099
    if-nez p0, :cond_1

    .line 1100
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1101
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1102
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1111
    :cond_0
    :goto_0
    return-object p0

    .line 1106
    :cond_1
    const-string v0, "image/jpeg"

    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1108
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 912
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 913
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 916
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 917
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 918
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 923
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    .line 920
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 921
    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 810
    .line 811
    :try_start_0
    invoke-static {}, Lcom/bbm/util/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    move-object v2, v0

    .line 815
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :goto_1
    return-object v0

    .line 817
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 823
    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;[BLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 828
    .line 829
    :try_start_0
    invoke-static {}, Lcom/bbm/util/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    move-object v2, v0

    .line 833
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 834
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 855
    :goto_1
    return-object v0

    .line 837
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 838
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 839
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {p2, v3, v0, v2, v4}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;ZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 847
    :goto_2
    :try_start_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 849
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 855
    goto :goto_1

    .line 844
    :catch_1
    move-exception v0

    .line 845
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v1

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/gh;)Lcom/google/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/gh;",
            ")",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-virtual {p0}, Lcom/bbm/d/gh;->a()Lcom/bbm/ui/cw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 801
    invoke-virtual {p0}, Lcom/bbm/d/gh;->a()Lcom/bbm/ui/cw;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Lcom/bbm/ui/cw;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 805
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    return-object v0

    .line 802
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 419
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v3, v0

    .line 422
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 423
    new-instance v0, Landroid/content/CursorLoader;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 428
    :goto_0
    if-eqz v1, :cond_1

    .line 429
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 430
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 431
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 437
    :goto_1
    return-object v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    invoke-static {p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 73
    if-eqz p1, :cond_0

    const-string v0, ".gif"

    .line 74
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

    .line 73
    :cond_0
    const-string v0, ".jpg"

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/e;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 667
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 668
    if-eqz p1, :cond_1

    .line 670
    const/4 v2, 0x0

    iget-object v0, p1, Lcom/bbm/util/b/e;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bbm/util/b/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/bbm/util/b/e;->a:Ljava/util/HashSet;

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

    iget-object v2, p1, Lcom/bbm/util/b/e;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 672
    :goto_2
    if-eqz v1, :cond_1

    .line 676
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 679
    :cond_1
    return-void

    .line 670
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/bbm/util/b/e;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {p2}, Lcom/bbm/util/b/i;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/bq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/channels/NonReadableChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    invoke-static {p1, v0}, Lcom/bbm/util/b/i;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 105
    const v0, 0x7f0e0755

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const v1, 0x7f0e0753

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    const v1, 0x7f0e0754

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    const v1, 0x7f0e0752

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1080
    sget v0, Lcom/bbm/util/b/i;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1085
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/libcamdrv.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/bbm/util/b/i;->c:Z

    .line 1087
    const/4 v0, 0x0

    sput v0, Lcom/bbm/util/b/i;->b:I

    .line 1090
    :cond_0
    sget-boolean v0, Lcom/bbm/util/b/i;->c:Z

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 109
    const-wide/32 v0, 0x8000

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z
    .locals 17

    .prologue
    .line 118
    const/4 v8, 0x1

    .line 119
    if-nez p0, :cond_0

    .line 120
    const/4 v2, 0x0

    .line 211
    :goto_0
    return v2

    .line 123
    :cond_0
    if-eqz p2, :cond_4

    .line 124
    invoke-static/range {p0 .. p0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 129
    :goto_1
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 133
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 135
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 141
    const/4 v3, 0x1

    move v9, v6

    move v14, v3

    move v3, v8

    move v8, v14

    move-object v15, v7

    move-wide v6, v4

    move-object v4, v15

    .line 142
    :cond_2
    :goto_2
    cmp-long v5, v6, p3

    if-lez v5, :cond_c

    if-eqz v9, :cond_c

    .line 143
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 144
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 146
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 147
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 151
    const/16 v5, 0x5a

    .line 152
    :goto_3
    const/16 v11, 0x32

    if-lt v5, v11, :cond_7

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v11, v5, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 153
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 154
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 155
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v4, v12, p3

    if-gez v4, :cond_5

    move v2, v3

    .line 157
    goto :goto_0

    :cond_4
    move-object/from16 v2, p0

    .line 126
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 160
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 162
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 163
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 164
    add-int/lit8 v4, v5, -0xa

    move v5, v4

    move-object v4, v11

    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 167
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v10, v8, 0x2

    div-int/2addr v5, v10

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/lit8 v11, v8, 0x2

    div-int/2addr v10, v11

    .line 171
    if-lez v5, :cond_8

    if-gtz v10, :cond_9

    .line 172
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

    invoke-static {v3, v9}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x0

    move v9, v3

    move v3, v5

    goto/16 :goto_2

    .line 177
    :cond_9
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v10, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 178
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 180
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 182
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 183
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 184
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v4, v11, v12, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 185
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 186
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 187
    invoke-virtual {v10}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 188
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-wide v6, v4

    move-object v4, v10

    .line 209
    goto/16 :goto_2

    .line 189
    :catch_0
    move-exception v4

    const-string v5, "compress out of memory"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 196
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 197
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 199
    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 200
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 201
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 202
    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    cmp-long v5, v10, p3

    if-gez v5, :cond_2

    .line 203
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 205
    :catch_1
    move-exception v2

    const-string v3, "compress out of memory"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move v2, v3

    .line 211
    goto/16 :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 967
    const/4 v0, 0x1

    move v2, v1

    .line 969
    :goto_0
    :try_start_0
    sget-object v3, Lcom/bbm/util/b/i;->a:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 970
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    sget-object v4, Lcom/bbm/util/b/i;->a:[I

    aget v4, v4, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v4, :cond_0

    move v0, v1

    .line 969
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 978
    :cond_1
    invoke-static {p0}, Lcom/bbm/util/ci;->a(Ljava/io/Closeable;)V

    .line 980
    :goto_1
    return v0

    .line 974
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    invoke-static {p0}, Lcom/bbm/util/ci;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 979
    goto :goto_1

    .line 978
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/bbm/util/ci;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 224
    .line 227
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x140

    const/16 v3, 0x140

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    const/4 v2, 0x0

    const-wide/32 v4, 0x8000

    invoke-static {v0, p0, v2, v4, v5}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 230
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1033
    if-eqz p0, :cond_2

    array-length v0, p0

    sget-object v2, Lcom/bbm/util/b/i;->a:[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    move v0, v1

    :goto_0
    sget-object v2, Lcom/bbm/util/b/i;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    sget-object v3, Lcom/bbm/util/b/i;->a:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1034
    :goto_1
    if-eqz v0, :cond_4

    .line 1035
    const/4 v3, 0x0

    .line 1040
    :try_start_0
    new-instance v2, Lcom/bbm/util/b/c;

    invoke-direct {v2}, Lcom/bbm/util/b/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/bbm/util/b/c;->b([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 1050
    invoke-virtual {v2}, Lcom/bbm/util/b/c;->g()V

    .line 1056
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v1

    .line 1033
    goto :goto_1

    .line 1042
    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_3
    :try_start_2
    const-string v3, "GifDecoder.isAnimated threw an exception. Possible invalid GIF image"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1050
    if-eqz v2, :cond_1

    .line 1051
    invoke-virtual {v2}, Lcom/bbm/util/b/c;->g()V

    goto :goto_2

    .line 1045
    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1050
    if-eqz v3, :cond_1

    .line 1051
    invoke-virtual {v3}, Lcom/bbm/util/b/c;->g()V

    goto :goto_2

    .line 1050
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_3

    .line 1051
    invoke-virtual {v2}, Lcom/bbm/util/b/c;->g()V

    :cond_3
    throw v0

    .line 1050
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 1045
    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 1042
    :catch_3
    move-exception v0

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 386
    const/4 v1, -0x1

    .line 388
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-static {p0}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 389
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 394
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 406
    :goto_1
    :pswitch_0
    return v0

    .line 390
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    .line 396
    :pswitch_1
    const/4 v0, 0x0

    .line 397
    goto :goto_1

    .line 399
    :pswitch_2
    const/16 v0, 0x5a

    .line 400
    goto :goto_1

    .line 402
    :pswitch_3
    const/16 v0, 0xb4

    .line 403
    goto :goto_1

    .line 405
    :pswitch_4
    const/16 v0, 0x10e

    goto :goto_1

    .line 394
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

.method public static b(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 714
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 715
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 716
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 717
    invoke-static {p0}, Lcom/bbm/util/b/i;->b(Ljava/lang/String;)I

    move-result v1

    .line 718
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    .line 719
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 720
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 721
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 723
    :cond_1
    int-to-double v2, p1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 724
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 599
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 600
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 604
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 608
    invoke-static {}, Lcom/bbm/util/eu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    invoke-static {v0, v4}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/e;)V

    .line 613
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 615
    invoke-static {}, Lcom/bbm/util/b/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 619
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 505
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 508
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 884
    new-array v0, v4, [B

    .line 885
    if-eqz p0, :cond_0

    .line 887
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 888
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 889
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 896
    :cond_0
    :goto_0
    return-object v0

    .line 890
    :catch_0
    move-exception v1

    const-string v2, "bitmapToByteArray couldn\'t get raw data for bitmap out of memory"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 892
    :catch_1
    move-exception v1

    const-string v2, "bitmapToByteArray couldn\'t get raw data for bitmap"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 451
    invoke-static {p0}, Lcom/bbm/util/b/i;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 543
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-static {p0}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 548
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 553
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

    invoke-static {v1, v2}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 554
    return-object v0

    .line 550
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 470
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "no external media available."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 477
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "BBM"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 481
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

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 935
    if-nez p1, :cond_0

    .line 943
    :goto_0
    return v0

    .line 940
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/b/i;->a(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 941
    :catch_0
    move-exception v1

    const-string v2, "Unable to detect if isGif for uri:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    invoke-static {p0}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 537
    invoke-static {p0}, Lcom/bbm/util/bq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 734
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 735
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 737
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 738
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v1, v2, :cond_2

    .line 739
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get width and height for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 753
    :cond_1
    :goto_0
    return-object v0

    .line 742
    :cond_2
    invoke-static {p0}, Lcom/bbm/util/b/i;->b(Ljava/lang/String;)I

    move-result v1

    .line 744
    if-ne v1, v2, :cond_3

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get width and height for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 748
    :cond_3
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    .line 749
    :cond_4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 750
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 751
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 859
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-object v0

    .line 865
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bbm/util/b/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 866
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 871
    :goto_1
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 872
    if-eqz v2, :cond_0

    .line 873
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 875
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 988
    invoke-static {p0}, Lcom/bbm/util/b/i;->j(Ljava/lang/String;)Z

    move-result v1

    .line 989
    if-eqz v1, :cond_2

    .line 990
    const/4 v3, 0x0

    .line 995
    :try_start_0
    new-instance v2, Lcom/bbm/util/b/c;

    invoke-direct {v2}, Lcom/bbm/util/b/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    :try_start_1
    invoke-static {p0}, Lcom/bbm/util/bq;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/util/b/c;->b([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1005
    invoke-virtual {v2}, Lcom/bbm/util/b/c;->g()V

    .line 1010
    :cond_0
    :goto_0
    return v0

    .line 997
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_2
    const-string v3, "GifDecoder.isAnimated threw an exception. Possible invalid GIF image"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1005
    if-eqz v2, :cond_0

    .line 1006
    invoke-virtual {v2}, Lcom/bbm/util/b/c;->g()V

    goto :goto_0

    .line 1000
    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1005
    if-eqz v2, :cond_0

    .line 1006
    invoke-virtual {v2}, Lcom/bbm/util/b/c;->g()V

    goto :goto_0

    .line 1005
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    .line 1006
    invoke-virtual {v2}, Lcom/bbm/util/b/c;->g()V

    :cond_1
    throw v0

    .line 1005
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1000
    :catch_2
    move-exception v1

    goto :goto_2

    .line 997
    :catch_3
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 362
    invoke-static {p0}, Lcom/bbm/util/b/i;->b(Ljava/lang/String;)I

    move-result v1

    .line 363
    sparse-switch v1, :sswitch_data_0

    .line 372
    :goto_0
    return-object v0

    .line 365
    :sswitch_0
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 368
    :sswitch_1
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 371
    :sswitch_2
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 363
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 951
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    :goto_0
    return v0

    .line 956
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bbm/util/b/i;->a(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v1

    const-string v2, "Unable to detect if isGif for path:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
