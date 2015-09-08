.class public final Lcom/bbm/util/dw;
.super Ljava/lang/Object;
.source "ShareMyPinUtil.java"


# direct methods
.method static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 178
    const-string v0, ""

    move v2, v4

    move-object v3, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v6

    double-to-int v1, v0

    if-nez v1, :cond_1

    const-string v0, "0"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_1
    if-lez v1, :cond_0

    rem-int/lit8 v5, v1, 0x10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0123456789ABCDEF"

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v1, v1, 0x10

    goto :goto_1

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bbm:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :try_start_0
    new-instance v1, Lcom/google/zxing/g/b;

    invoke-direct {v1}, Lcom/google/zxing/g/b;-><init>()V

    .line 183
    sget-object v1, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    const/16 v2, 0x19f

    const/16 v3, 0x19f

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/g/b;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Lcom/google/zxing/b/b;

    move-result-object v6

    .line 186
    iget v3, v6, Lcom/google/zxing/b/b;->a:I

    .line 187
    iget v7, v6, Lcom/google/zxing/b/b;->b:I

    .line 188
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v5, v4

    .line 190
    :goto_2
    if-ge v5, v7, :cond_5

    .line 191
    mul-int v8, v5, v3

    move v2, v4

    .line 192
    :goto_3
    if-ge v2, v3, :cond_4

    .line 193
    add-int v9, v8, v2

    invoke-virtual {v6, v2, v5}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    :goto_4
    aput v0, v1, v9

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 193
    :cond_3
    const/4 v0, -0x1

    goto :goto_4

    .line 190
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 197
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_5
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 205
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/bbm/util/dx;

    invoke-direct {v0, p0}, Lcom/bbm/util/dx;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 102
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e07b5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0e07b3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/bbm/util/dz;

    invoke-direct {v0, p0}, Lcom/bbm/util/dz;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 158
    return-void
.end method
