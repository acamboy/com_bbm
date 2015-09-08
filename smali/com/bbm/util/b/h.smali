.class public Lcom/bbm/util/b/h;
.super Lcom/bbm/util/b/j;
.source "ImageFetcher.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/bbm/util/b/j;-><init>(Landroid/app/Activity;)V

    .line 53
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/bbm/util/b/h;->a:I

    .line 69
    invoke-direct {p0, p2, p2}, Lcom/bbm/util/b/h;->a(II)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/bbm/util/b/j;-><init>(Landroid/app/Activity;)V

    .line 53
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/bbm/util/b/h;->a:I

    .line 60
    invoke-direct {p0, p2, p3}, Lcom/bbm/util/b/h;->a(II)V

    .line 61
    return-void
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 433
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v0

    .line 434
    if-lez p2, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    move p2, v0

    .line 437
    :cond_1
    if-lez p3, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    move p3, v0

    .line 441
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v1, :cond_8

    .line 443
    mul-int v1, p0, p3

    mul-int v3, p2, p1

    if-le v1, v3, :cond_7

    .line 444
    int-to-float v1, p1

    int-to-float v3, p3

    div-float/2addr v1, v3

    .line 456
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 457
    if-lez v1, :cond_a

    .line 460
    :goto_1
    div-int v3, p0, v1

    if-gt v3, v0, :cond_4

    div-int v3, p1, v1

    if-le v3, v0, :cond_6

    .line 462
    :cond_4
    if-le p0, p1, :cond_b

    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 463
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 464
    if-lez v0, :cond_5

    move v2, v0

    :cond_5
    move v1, v2

    .line 466
    :cond_6
    return v1

    .line 446
    :cond_7
    int-to-float v1, p0

    int-to-float v3, p2

    div-float/2addr v1, v3

    goto :goto_0

    .line 450
    :cond_8
    mul-int v1, p0, p3

    mul-int v3, p2, p1

    if-ge v1, v3, :cond_9

    .line 451
    int-to-float v1, p1

    int-to-float v3, p3

    div-float/2addr v1, v3

    goto :goto_0

    .line 453
    :cond_9
    int-to-float v1, p0

    int-to-float v3, p2

    div-float/2addr v1, v3

    goto :goto_0

    :cond_a
    move v1, v2

    .line 457
    goto :goto_1

    .line 462
    :cond_b
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 223
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;IILcom/bbm/util/b/e;ZZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILcom/bbm/util/b/e;ZZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v6, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 282
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    :cond_0
    const/4 v1, 0x0

    .line 398
    :cond_1
    :goto_0
    return-object v1

    .line 288
    :cond_2
    if-eqz p5, :cond_8

    invoke-static {p0}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;)[B

    move-result-object v1

    move-object v7, v1

    .line 289
    :goto_1
    if-eqz v7, :cond_9

    array-length v1, v7

    if-lez v1, :cond_9

    const/4 v1, 0x1

    .line 292
    :goto_2
    const/4 v3, 0x1

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 295
    if-eqz v1, :cond_a

    .line 296
    const/4 v3, 0x0

    :try_start_0
    array-length v8, v7

    invoke-static {v7, v3, v8, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 321
    :cond_3
    :goto_3
    const/4 v3, 0x0

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 324
    if-eqz v1, :cond_11

    .line 325
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, p6

    invoke-static {v3, v4, p1, p2, v0}, Lcom/bbm/util/b/h;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v3

    .line 330
    :goto_4
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, p6

    invoke-static {v4, v8, p1, p2, v0}, Lcom/bbm/util/b/h;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v8

    .line 333
    if-eqz v1, :cond_10

    .line 336
    :try_start_1
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 339
    if-eqz p4, :cond_4

    invoke-static {}, Lcom/bbm/util/eu;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "image/gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 340
    invoke-static {v5, p3}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/e;)V

    .line 344
    :cond_4
    invoke-static {}, Lcom/bbm/util/b/i;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 345
    invoke-static {v5}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 348
    :goto_5
    const/4 v1, 0x0

    array-length v3, v7

    invoke-static {v7, v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 351
    iget-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v3, :cond_5

    .line 352
    iget-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 353
    const/4 v3, 0x0

    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 357
    :cond_5
    :goto_6
    if-nez v1, :cond_e

    .line 361
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    :try_start_2
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 365
    if-eqz p4, :cond_6

    invoke-static {}, Lcom/bbm/util/eu;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 366
    invoke-static {v4, p3}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/e;)V

    .line 370
    :cond_6
    invoke-static {}, Lcom/bbm/util/b/i;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 371
    invoke-static {v4}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    move-object v2, v1

    .line 374
    :goto_7
    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 377
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v4, :cond_7

    .line 378
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    const/4 v4, 0x0

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 391
    :cond_7
    :goto_8
    if-eqz v3, :cond_1

    .line 392
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 396
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 288
    :cond_8
    const/4 v1, 0x0

    move-object v7, v1

    goto/16 :goto_1

    .line 289
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 298
    :cond_a
    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v3, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 308
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    move-object v2, v3

    .line 312
    goto/16 :goto_3

    .line 313
    :catch_1
    move-exception v2

    move-object v2, v3

    goto/16 :goto_3

    .line 303
    :catch_2
    move-exception v3

    .line 304
    :goto_9
    :try_start_7
    const-string v8, "Failed to fetch bitmap"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v8, v9}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 308
    if-eqz v2, :cond_3

    .line 309
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_3

    .line 313
    :catch_3
    move-exception v3

    goto/16 :goto_3

    .line 307
    :catchall_0
    move-exception v1

    .line 308
    :goto_a
    if-eqz v2, :cond_b

    .line 309
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4

    .line 312
    :cond_b
    :goto_b
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4

    .line 318
    :catch_4
    move-exception v1

    .line 316
    const-string v2, "ImageFetcher failed out of memory"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 317
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 382
    :catch_5
    move-exception v1

    .line 383
    :goto_c
    :try_start_b
    const-string v3, "Failed to fetch bitmap"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 384
    const/4 v1, 0x0

    .line 391
    if-eqz v2, :cond_1

    .line 392
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_0

    .line 396
    :catch_6
    move-exception v2

    goto/16 :goto_0

    .line 385
    :catch_7
    move-exception v1

    .line 386
    :goto_d
    :try_start_d
    const-string v3, "Unable to fetch bitmap"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 387
    const/4 v1, 0x0

    .line 391
    if-eqz v2, :cond_1

    .line 392
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_0

    .line 396
    :catch_8
    move-exception v2

    goto/16 :goto_0

    .line 390
    :catchall_1
    move-exception v1

    .line 391
    :goto_e
    if-eqz v2, :cond_c

    .line 392
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 395
    :cond_c
    :goto_f
    throw v1

    :catch_9
    move-exception v2

    goto :goto_b

    :catch_a
    move-exception v2

    goto :goto_f

    .line 390
    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_e

    .line 385
    :catch_b
    move-exception v1

    move-object v2, v3

    goto :goto_d

    .line 382
    :catch_c
    move-exception v1

    move-object v2, v3

    goto :goto_c

    .line 307
    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_a

    .line 303
    :catch_d
    move-exception v2

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_9

    :cond_d
    move-object v2, v4

    goto/16 :goto_7

    :cond_e
    move-object v3, v2

    goto/16 :goto_8

    :cond_f
    move-object v4, v5

    goto/16 :goto_5

    :cond_10
    move-object v4, v5

    move-object v1, v6

    goto/16 :goto_6

    :cond_11
    move v3, v4

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Lcom/bbm/d/gh;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 111
    const-string v3, "http"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v4, v0

    .line 112
    :goto_0
    if-eqz v4, :cond_5

    .line 113
    iget-object v3, p0, Lcom/bbm/util/b/h;->c:Lcom/bbm/util/bw;

    if-eqz v3, :cond_3

    :goto_1
    const-string v3, "No HttpLoader set for this ImageFetcher"

    invoke-static {v0, v3}, Lcom/bbm/util/eu;->a(ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/b/h;->c:Lcom/bbm/util/bw;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/util/bw;->b(Ljava/net/URL;)[B
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 117
    :try_start_1
    array-length v1, v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 136
    :goto_2
    iget v3, p0, Lcom/bbm/util/b/h;->a:I

    if-gt v1, v3, :cond_7

    if-eqz v0, :cond_7

    .line 138
    invoke-static {v0}, Lcom/bbm/util/b/i;->a([B)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 139
    new-instance v2, Lcom/bbm/d/gh;

    invoke-static {v0}, Lcom/bbm/ui/cw;->a([B)Lcom/bbm/ui/cw;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bbm/d/gh;-><init>(Lcom/bbm/ui/cw;)V

    .line 201
    :cond_1
    :goto_3
    return-object v2

    :cond_2
    move v4, v1

    .line 111
    goto :goto_0

    :cond_3
    move v0, v1

    .line 113
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    :goto_4
    invoke-static {v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    :goto_5
    invoke-static {v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 126
    :cond_4
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    .line 128
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    invoke-static {v3, v1}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;I)[B
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 134
    goto :goto_2

    .line 132
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    .line 143
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 151
    iget v1, p0, Lcom/bbm/util/b/h;->a:I

    if-gt v0, v1, :cond_6

    .line 152
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/bbm/util/b/i;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 154
    new-instance v2, Lcom/bbm/d/gh;

    invoke-static {v0}, Lcom/bbm/ui/cw;->a(Ljava/lang/String;)Lcom/bbm/ui/cw;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bbm/d/gh;-><init>(Lcom/bbm/ui/cw;)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 162
    :cond_7
    if-eqz v4, :cond_a

    .line 164
    if-eqz v0, :cond_1

    .line 165
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 169
    :try_start_3
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/Alaska;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 170
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :try_start_5
    invoke-static {v6, v4}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 172
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v5, p0, Lcom/bbm/util/b/h;->i:I

    iget v7, p0, Lcom/bbm/util/b/h;->j:I

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    invoke-static {v0, v1, v5}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 175
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/bbm/util/b/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/util/b/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 176
    new-instance v1, Lcom/bbm/d/gh;

    iget-object v0, p0, Lcom/bbm/util/b/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v1

    .line 181
    :cond_8
    invoke-static {v6}, Lcom/bbm/util/ci;->a(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v4}, Lcom/bbm/util/ci;->a(Ljava/io/Closeable;)V

    .line 183
    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 178
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    invoke-static {v6}, Lcom/bbm/util/ci;->a(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v3}, Lcom/bbm/util/ci;->a(Ljava/io/Closeable;)V

    .line 183
    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 181
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_7
    invoke-static {v6}, Lcom/bbm/util/ci;->a(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v4}, Lcom/bbm/util/ci;->a(Ljava/io/Closeable;)V

    .line 183
    if-eqz v3, :cond_9

    .line 184
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_9
    throw v0

    .line 191
    :cond_a
    :try_start_7
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v3, p0, Lcom/bbm/util/b/h;->i:I

    iget v4, p0, Lcom/bbm/util/b/h;->j:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    iget-boolean v4, p0, Lcom/bbm/util/b/j;->k:Z

    invoke-static {v0, v1, v3, v4, p2}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;ZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 194
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bbm/util/b/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/util/b/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v1, Lcom/bbm/d/gh;

    iget-object v0, p0, Lcom/bbm/util/b/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v2, v1

    goto/16 :goto_3

    .line 197
    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 181
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_7

    .line 178
    :catch_6
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_6

    .line 120
    :catch_8
    move-exception v3

    goto/16 :goto_5

    .line 118
    :catch_9
    move-exception v3

    goto/16 :goto_4
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/bbm/util/b/h;->i:I

    .line 85
    iput p2, p0, Lcom/bbm/util/b/h;->j:I

    .line 86
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 410
    const/4 v0, 0x0

    .line 412
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    invoke-virtual {v1}, Landroid/media/ExifInterface;->getThumbnail()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 418
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lcom/bbm/d/gh;
    .locals 1

    .prologue
    .line 206
    iput p2, p0, Lcom/bbm/util/b/h;->i:I

    .line 207
    iput p3, p0, Lcom/bbm/util/b/h;->j:I

    .line 208
    invoke-direct {p0, p1, p4}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Lcom/bbm/d/gh;

    move-result-object v0

    return-object v0
.end method
