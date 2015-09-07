.class public Lcom/bbm/util/b/g;
.super Lcom/bbm/util/b/i;
.source "ImageFetcher.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/bbm/util/b/i;-><init>(Landroid/app/Activity;)V

    .line 53
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/bbm/util/b/g;->a:I

    .line 76
    invoke-direct {p0, p2, p2}, Lcom/bbm/util/b/g;->a(II)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/bbm/util/b/i;-><init>(Landroid/app/Activity;)V

    .line 53
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/bbm/util/b/g;->a:I

    .line 64
    invoke-direct {p0, p2, p3}, Lcom/bbm/util/b/g;->a(II)V

    .line 65
    return-void
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 436
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v0

    .line 437
    if-lez p2, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    move p2, v0

    .line 440
    :cond_1
    if-lez p3, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    move p3, v0

    .line 444
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v1, :cond_8

    .line 446
    mul-int v1, p0, p3

    mul-int v3, p2, p1

    if-le v1, v3, :cond_7

    .line 447
    int-to-float v1, p1

    int-to-float v3, p3

    div-float/2addr v1, v3

    .line 459
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 460
    if-lez v1, :cond_a

    .line 463
    :goto_1
    div-int v3, p0, v1

    if-gt v3, v0, :cond_4

    div-int v3, p1, v1

    if-le v3, v0, :cond_6

    .line 465
    :cond_4
    if-le p0, p1, :cond_b

    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 466
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 467
    if-lez v0, :cond_5

    move v2, v0

    :cond_5
    move v1, v2

    .line 469
    :cond_6
    return v1

    .line 449
    :cond_7
    int-to-float v1, p0

    int-to-float v3, p2

    div-float/2addr v1, v3

    goto :goto_0

    .line 453
    :cond_8
    mul-int v1, p0, p3

    mul-int v3, p2, p1

    if-ge v1, v3, :cond_9

    .line 454
    int-to-float v1, p1

    int-to-float v3, p3

    div-float/2addr v1, v3

    goto :goto_0

    .line 456
    :cond_9
    int-to-float v1, p0

    int-to-float v3, p2

    div-float/2addr v1, v3

    goto :goto_0

    :cond_a
    move v1, v2

    .line 460
    goto :goto_1

    .line 465
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

    .line 236
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/b/g;->a(Ljava/lang/String;IILcom/bbm/util/b/d;ZZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILcom/bbm/util/b/d;ZZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 288
    const/4 v4, 0x1

    .line 289
    const/4 v5, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 295
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    :cond_0
    const/4 v1, 0x0

    .line 401
    :cond_1
    :goto_0
    return-object v1

    .line 301
    :cond_2
    if-eqz p5, :cond_8

    invoke-static {p0}, Lcom/bbm/util/b/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    move-object v6, v1

    .line 302
    :goto_1
    if-eqz v6, :cond_9

    array-length v1, v6

    if-lez v1, :cond_9

    const/4 v1, 0x1

    .line 305
    :goto_2
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 308
    if-eqz v1, :cond_a

    .line 309
    const/4 v3, 0x0

    :try_start_0
    array-length v8, v6

    invoke-static {v6, v3, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 334
    :cond_3
    :goto_3
    const/4 v3, 0x0

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 337
    if-eqz v1, :cond_f

    .line 338
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, p6

    invoke-static {v3, v4, p1, p2, v0}, Lcom/bbm/util/b/g;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v3

    .line 343
    :goto_4
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, p6

    invoke-static {v4, v8, p1, p2, v0}, Lcom/bbm/util/b/g;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v4

    .line 346
    if-eqz v1, :cond_e

    .line 349
    :try_start_1
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 352
    if-eqz p4, :cond_4

    invoke-static {}, Lcom/bbm/util/fh;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "image/gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 353
    invoke-static {v7, p3}, Lcom/bbm/util/b/h;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/d;)V

    .line 356
    :cond_4
    const/4 v1, 0x0

    array-length v3, v6

    invoke-static {v6, v1, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 359
    iget-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v3, :cond_5

    .line 360
    iget-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 361
    const/4 v3, 0x0

    iput-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 365
    :cond_5
    :goto_5
    if-nez v1, :cond_d

    .line 369
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    :try_start_2
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 373
    if-eqz p4, :cond_6

    invoke-static {}, Lcom/bbm/util/fh;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 374
    invoke-static {v7, p3}, Lcom/bbm/util/b/h;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/d;)V

    .line 377
    :cond_6
    const/4 v1, 0x0

    invoke-static {v3, v1, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 380
    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_7

    .line 381
    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    const/4 v2, 0x0

    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    :cond_7
    :goto_6
    if-eqz v3, :cond_1

    .line 395
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 399
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 301
    :cond_8
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_1

    .line 302
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 311
    :cond_a
    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v3, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    move-object v2, v3

    .line 325
    goto/16 :goto_3

    .line 326
    :catch_1
    move-exception v2

    move-object v2, v3

    goto/16 :goto_3

    .line 316
    :catch_2
    move-exception v3

    .line 317
    :goto_7
    :try_start_7
    const-string v8, "Failed to fetch bitmap"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v8, v9}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    if-eqz v2, :cond_3

    .line 322
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_3

    .line 326
    :catch_3
    move-exception v3

    goto/16 :goto_3

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    :goto_8
    if-eqz v2, :cond_b

    .line 322
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4

    .line 325
    :cond_b
    :goto_9
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4

    .line 331
    :catch_4
    move-exception v1

    .line 329
    const-string v2, "ImageFetcher failed out of memory"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 330
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 385
    :catch_5
    move-exception v1

    .line 386
    :goto_a
    :try_start_b
    const-string v3, "Failed to fetch bitmap"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 387
    const/4 v1, 0x0

    .line 394
    if-eqz v2, :cond_1

    .line 395
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_0

    .line 399
    :catch_6
    move-exception v2

    goto/16 :goto_0

    .line 388
    :catch_7
    move-exception v1

    .line 389
    :goto_b
    :try_start_d
    const-string v3, "Unable to fetch bitmap"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 390
    const/4 v1, 0x0

    .line 394
    if-eqz v2, :cond_1

    .line 395
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_0

    .line 399
    :catch_8
    move-exception v2

    goto/16 :goto_0

    .line 393
    :catchall_1
    move-exception v1

    .line 394
    :goto_c
    if-eqz v2, :cond_c

    .line 395
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 398
    :cond_c
    :goto_d
    throw v1

    :catch_9
    move-exception v2

    goto :goto_9

    :catch_a
    move-exception v2

    goto :goto_d

    .line 393
    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_c

    .line 388
    :catch_b
    move-exception v1

    move-object v2, v3

    goto :goto_b

    .line 385
    :catch_c
    move-exception v1

    move-object v2, v3

    goto :goto_a

    .line 320
    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_8

    .line 316
    :catch_d
    move-exception v2

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_7

    :cond_d
    move-object v3, v2

    goto/16 :goto_6

    :cond_e
    move-object v1, v5

    goto/16 :goto_5

    :cond_f
    move v3, v4

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Lcom/bbm/d/ff;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 120
    .line 122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 123
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

    .line 124
    :goto_0
    if-eqz v4, :cond_5

    .line 125
    iget-object v3, p0, Lcom/bbm/util/b/g;->c:Lcom/bbm/util/bq;

    if-eqz v3, :cond_3

    :goto_1
    const-string v3, "No HttpLoader set for this ImageFetcher"

    invoke-static {v0, v3}, Lcom/bbm/util/fh;->a(ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/b/g;->c:Lcom/bbm/util/bq;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/util/bq;->b(Ljava/net/URL;)[B
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 129
    :try_start_1
    array-length v1, v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 148
    :goto_2
    iget v3, p0, Lcom/bbm/util/b/g;->a:I

    if-gt v1, v3, :cond_7

    if-eqz v0, :cond_7

    .line 150
    invoke-static {v0}, Lcom/bbm/ui/cp;->a([B)Lcom/bbm/ui/cp;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    new-instance v2, Lcom/bbm/d/ff;

    invoke-direct {v2, v1}, Lcom/bbm/d/ff;-><init>(Lcom/bbm/ui/cp;)V

    .line 214
    :cond_1
    :goto_3
    return-object v2

    :cond_2
    move v4, v1

    .line 123
    goto :goto_0

    :cond_3
    move v0, v1

    .line 125
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    :goto_4
    invoke-static {v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    :goto_5
    invoke-static {v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 138
    :cond_4
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    .line 140
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    invoke-static {v3, v1}, Lcom/bbm/util/cc;->a(Ljava/io/InputStream;I)[B
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 146
    goto :goto_2

    .line 144
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    .line 156
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 164
    iget v1, p0, Lcom/bbm/util/b/g;->a:I

    if-gt v0, v1, :cond_6

    .line 165
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/cp;->a(Ljava/lang/String;)Lcom/bbm/ui/cp;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    new-instance v2, Lcom/bbm/d/ff;

    invoke-direct {v2, v0}, Lcom/bbm/d/ff;-><init>(Lcom/bbm/ui/cp;)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 175
    :cond_7
    if-eqz v4, :cond_a

    .line 177
    if-eqz v0, :cond_1

    .line 178
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 182
    :try_start_3
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/Alaska;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 183
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :try_start_5
    invoke-static {v6, v4}, Lcom/bbm/util/cc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 185
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v5, p0, Lcom/bbm/util/b/g;->h:I

    iget v7, p0, Lcom/bbm/util/b/g;->i:I

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-static {v0, v1, v5}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 188
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/bbm/util/b/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/util/b/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 189
    new-instance v1, Lcom/bbm/d/ff;

    iget-object v0, p0, Lcom/bbm/util/b/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v1

    .line 194
    :cond_8
    invoke-static {v6}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V

    .line 195
    invoke-static {v4}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V

    .line 196
    if-eqz v3, :cond_1

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 191
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    invoke-static {v6}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V

    .line 195
    invoke-static {v3}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V

    .line 196
    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 194
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_7
    invoke-static {v6}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V

    .line 195
    invoke-static {v4}, Lcom/bbm/util/cc;->a(Ljava/io/Closeable;)V

    .line 196
    if-eqz v3, :cond_9

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_9
    throw v0

    .line 204
    :cond_a
    :try_start_7
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v3, p0, Lcom/bbm/util/b/g;->h:I

    iget v4, p0, Lcom/bbm/util/b/g;->i:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    iget-boolean v4, p0, Lcom/bbm/util/b/i;->j:Z

    invoke-static {v0, v1, v3, v4, p2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;ZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bbm/util/b/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/util/b/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    new-instance v1, Lcom/bbm/d/ff;

    iget-object v0, p0, Lcom/bbm/util/b/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v2, v1

    goto/16 :goto_3

    .line 210
    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 194
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

    .line 191
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

    .line 132
    :catch_8
    move-exception v3

    goto/16 :goto_5

    .line 130
    :catch_9
    move-exception v3

    goto/16 :goto_4
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/bbm/util/b/g;->h:I

    .line 95
    iput p2, p0, Lcom/bbm/util/b/g;->i:I

    .line 96
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 413
    const/4 v0, 0x0

    .line 415
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {v1}, Landroid/media/ExifInterface;->getThumbnail()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 421
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;IILandroid/widget/ImageView$ScaleType;)Lcom/bbm/d/ff;
    .locals 1

    .prologue
    .line 219
    iput p2, p0, Lcom/bbm/util/b/g;->h:I

    .line 220
    iput p3, p0, Lcom/bbm/util/b/g;->i:I

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/bbm/util/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method
