.class public final Lcom/google/android/gms/internal/qy;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v3, v2, :cond_1

    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v4, v6, v7, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v4, p0, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v1, v2

    move v2, v3

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_1
.end method
