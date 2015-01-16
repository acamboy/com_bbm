.class public Lcom/bbm/util/b/g;
.super Lcom/bbm/util/b/i;
.source "ImageFetcher.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/bbm/util/b/i;-><init>(Landroid/app/Activity;)V

    .line 55
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/bbm/util/b/g;->a:I

    .line 78
    invoke-direct {p0, p2, p2}, Lcom/bbm/util/b/g;->a(II)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/bbm/util/b/i;-><init>(Landroid/app/Activity;)V

    .line 55
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/bbm/util/b/g;->a:I

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/bbm/util/b/g;->a(II)V

    .line 67
    return-void
.end method

.method private static a(IIII)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 424
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    :cond_0
    move v0, v1

    .line 435
    :cond_1
    :goto_0
    return v0

    .line 429
    :cond_2
    mul-int v0, p0, p3

    mul-int v2, p2, p1

    if-le v0, v2, :cond_3

    .line 430
    int-to-float v0, p1

    int-to-float v2, p3

    div-float/2addr v0, v2

    .line 434
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 435
    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 432
    :cond_3
    int-to-float v0, p0

    int-to-float v2, p2

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 247
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/b/g;->a(Ljava/lang/String;IILcom/bbm/util/b/d;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILcom/bbm/util/b/d;ZZ)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 281
    const/4 v3, 0x1

    .line 282
    const/4 v4, 0x0

    .line 284
    const/4 v1, 0x0

    .line 285
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 288
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 393
    :cond_1
    :goto_0
    return-object v0

    .line 294
    :cond_2
    if-eqz p5, :cond_8

    invoke-static {p0}, Lcom/bbm/util/b/g;->b(Ljava/lang/String;)[B

    move-result-object v0

    move-object v5, v0

    .line 295
    :goto_1
    if-eqz v5, :cond_9

    array-length v0, v5

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 298
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 301
    if-eqz v0, :cond_a

    .line 302
    const/4 v2, 0x0

    :try_start_0
    array-length v7, v5

    invoke-static {v5, v2, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 327
    :cond_3
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 330
    if-eqz v0, :cond_f

    .line 331
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3, p1, p2}, Lcom/bbm/util/b/g;->a(IIII)I

    move-result v2

    .line 336
    :goto_4
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v7, p1, p2}, Lcom/bbm/util/b/g;->a(IIII)I

    move-result v3

    .line 339
    if-eqz v0, :cond_e

    .line 342
    :try_start_1
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 345
    if-eqz p4, :cond_4

    invoke-static {}, Lcom/bbm/util/eo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    invoke-static {v6, p3}, Lcom/bbm/util/b/h;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/d;)V

    .line 349
    :cond_4
    const/4 v0, 0x0

    array-length v2, v5

    invoke-static {v5, v0, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_5

    .line 353
    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 354
    const/4 v2, 0x0

    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 358
    :cond_5
    :goto_5
    if-nez v0, :cond_d

    .line 362
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :try_start_2
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 366
    if-eqz p4, :cond_6

    invoke-static {}, Lcom/bbm/util/eo;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 367
    invoke-static {v6, p3}, Lcom/bbm/util/b/h;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/d;)V

    .line 370
    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 373
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_7

    .line 374
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 375
    const/4 v1, 0x0

    iput-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 387
    :cond_7
    :goto_6
    if-eqz v2, :cond_1

    .line 388
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 391
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 294
    :cond_8
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_1

    .line 295
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 304
    :cond_a
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    const/4 v1, 0x0

    :try_start_5
    invoke-static {v2, v1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 314
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    move-object v1, v2

    .line 318
    goto/16 :goto_3

    .line 319
    :catch_1
    move-exception v1

    move-object v1, v2

    goto/16 :goto_3

    .line 309
    :catch_2
    move-exception v2

    .line 310
    :goto_7
    :try_start_7
    const-string v7, "Failed to fetch bitmap"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    if-eqz v1, :cond_3

    .line 315
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_3

    .line 319
    :catch_3
    move-exception v2

    goto/16 :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :goto_8
    if-eqz v1, :cond_b

    .line 315
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4

    .line 318
    :cond_b
    :goto_9
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4

    .line 324
    :catch_4
    move-exception v0

    .line 322
    const-string v1, "ImageFetcher failed out of memory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 323
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 378
    :catch_5
    move-exception v0

    .line 379
    :goto_a
    :try_start_b
    const-string v2, "Failed to fetch bitmap"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 380
    const/4 v0, 0x0

    .line 387
    if-eqz v1, :cond_1

    .line 388
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_0

    .line 391
    :catch_6
    move-exception v1

    goto/16 :goto_0

    .line 381
    :catch_7
    move-exception v0

    .line 382
    :goto_b
    :try_start_d
    const-string v2, "Unable to fetch bitmap"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 383
    const/4 v0, 0x0

    .line 387
    if-eqz v1, :cond_1

    .line 388
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_0

    .line 391
    :catch_8
    move-exception v1

    goto/16 :goto_0

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :goto_c
    if-eqz v1, :cond_c

    .line 388
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 390
    :cond_c
    :goto_d
    throw v0

    :catch_9
    move-exception v1

    goto :goto_9

    :catch_a
    move-exception v1

    goto :goto_d

    .line 386
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_c

    .line 381
    :catch_b
    move-exception v0

    move-object v1, v2

    goto :goto_b

    .line 378
    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_a

    .line 313
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_8

    .line 309
    :catch_d
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_7

    :cond_d
    move-object v2, v1

    goto/16 :goto_6

    :cond_e
    move-object v0, v4

    goto/16 :goto_5

    :cond_f
    move v2, v3

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;)Lcom/bbm/d/dw;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 124
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

    .line 125
    :goto_0
    if-eqz v4, :cond_5

    .line 126
    iget-object v3, p0, Lcom/bbm/util/b/g;->c:Lcom/bbm/util/bj;

    if-eqz v3, :cond_3

    :goto_1
    const-string v3, "No HttpLoader set for this ImageFetcher"

    invoke-static {v0, v3}, Lcom/bbm/util/eo;->a(ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/b/g;->c:Lcom/bbm/util/bj;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/util/bj;->a(Ljava/net/URL;)[B
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 130
    :try_start_1
    array-length v1, v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 154
    :goto_2
    iget v3, p0, Lcom/bbm/util/b/g;->a:I

    if-gt v1, v3, :cond_7

    if-eqz v0, :cond_7

    .line 156
    invoke-static {v0}, Lcom/bbm/ui/ca;->a([B)Lcom/bbm/ui/ca;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    new-instance v2, Lcom/bbm/d/dw;

    invoke-direct {v2, v1}, Lcom/bbm/d/dw;-><init>(Lcom/bbm/ui/ca;)V

    .line 225
    :cond_1
    :goto_3
    return-object v2

    :cond_2
    move v4, v1

    .line 124
    goto :goto_0

    :cond_3
    move v0, v1

    .line 126
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    :goto_4
    invoke-static {v3}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    :goto_5
    invoke-static {v3}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 142
    :cond_4
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    .line 144
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    invoke-static {v3, v1}, Lcom/bbm/util/bv;->a(Ljava/io/InputStream;I)[B
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_2

    .line 147
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 152
    goto :goto_2

    .line 150
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    .line 163
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 171
    iget v1, p0, Lcom/bbm/util/b/g;->a:I

    if-gt v0, v1, :cond_6

    .line 172
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/ca;->a(Ljava/lang/String;)Lcom/bbm/ui/ca;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    new-instance v2, Lcom/bbm/d/dw;

    invoke-direct {v2, v0}, Lcom/bbm/d/dw;-><init>(Lcom/bbm/ui/ca;)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 182
    :cond_7
    if-eqz v4, :cond_a

    .line 184
    if-eqz v0, :cond_1

    .line 185
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 189
    :try_start_3
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/Alaska;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 190
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :try_start_5
    invoke-static {v6, v4}, Lcom/bbm/util/bv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 192
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v5, p0, Lcom/bbm/util/b/g;->h:I

    iget v7, p0, Lcom/bbm/util/b/g;->i:I

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    const/4 v7, 0x1

    invoke-static {v0, v1, v5, v7}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 195
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

    .line 196
    new-instance v1, Lcom/bbm/d/dw;

    iget-object v0, p0, Lcom/bbm/util/b/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v1

    .line 203
    :cond_8
    invoke-static {v6}, Lcom/bbm/util/bv;->a(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v4}, Lcom/bbm/util/bv;->a(Ljava/io/Closeable;)V

    .line 205
    if-eqz v3, :cond_1

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 199
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    invoke-static {v6}, Lcom/bbm/util/bv;->a(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v3}, Lcom/bbm/util/bv;->a(Ljava/io/Closeable;)V

    .line 205
    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 203
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_7
    invoke-static {v6}, Lcom/bbm/util/bv;->a(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v4}, Lcom/bbm/util/bv;->a(Ljava/io/Closeable;)V

    .line 205
    if-eqz v3, :cond_9

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_9
    throw v0

    .line 214
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

    invoke-static {v0, v1, v3, v4}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 217
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

    .line 218
    new-instance v1, Lcom/bbm/d/dw;

    iget-object v0, p0, Lcom/bbm/util/b/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v2, v1

    goto/16 :goto_3

    .line 221
    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 203
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

    .line 199
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

    .line 135
    :catch_8
    move-exception v3

    goto/16 :goto_5

    .line 132
    :catch_9
    move-exception v3

    goto/16 :goto_4
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/bbm/util/b/g;->h:I

    .line 96
    iput p2, p0, Lcom/bbm/util/b/g;->i:I

    .line 97
    return-void
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 404
    const/4 v0, 0x0

    .line 406
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    invoke-virtual {v1}, Landroid/media/ExifInterface;->getThumbnail()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 411
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;II)Lcom/bbm/d/dw;
    .locals 1

    .prologue
    .line 230
    iput p2, p0, Lcom/bbm/util/b/g;->h:I

    .line 231
    iput p3, p0, Lcom/bbm/util/b/g;->i:I

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/util/b/g;->a(Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v0

    return-object v0
.end method
