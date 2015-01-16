.class Lcom/glympse/android/hal/ad;
.super Ljava/lang/Object;
.source "GlympseDrawable.java"

# interfaces
.implements Lcom/glympse/android/hal/GDrawablePrivate;
.implements Lcom/glympse/android/ui/GDrawableExt;


# instance fields
.field private bc:[B

.field private bd:Landroid/graphics/drawable/BitmapDrawable;

.field private be:Z

.field private bf:I

.field private bg:I

.field private bh:I

.field private bi:I

.field private bj:I

.field private bk:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ad;->bc:[B

    .line 34
    iput-boolean v1, p0, Lcom/glympse/android/hal/ad;->be:Z

    .line 35
    iput v1, p0, Lcom/glympse/android/hal/ad;->bf:I

    .line 36
    iput v1, p0, Lcom/glympse/android/hal/ad;->bg:I

    .line 37
    iput v1, p0, Lcom/glympse/android/hal/ad;->bh:I

    .line 39
    iput v1, p0, Lcom/glympse/android/hal/ad;->bi:I

    .line 40
    const/16 v0, 0x64

    iput v0, p0, Lcom/glympse/android/hal/ad;->bj:I

    .line 42
    iput v1, p0, Lcom/glympse/android/hal/ad;->bk:I

    .line 46
    iput-object p1, p0, Lcom/glympse/android/hal/ad;->bd:Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ad;->bc:[B

    .line 34
    iput-boolean v1, p0, Lcom/glympse/android/hal/ad;->be:Z

    .line 35
    iput v1, p0, Lcom/glympse/android/hal/ad;->bf:I

    .line 36
    iput v1, p0, Lcom/glympse/android/hal/ad;->bg:I

    .line 37
    iput v1, p0, Lcom/glympse/android/hal/ad;->bh:I

    .line 39
    iput v1, p0, Lcom/glympse/android/hal/ad;->bi:I

    .line 40
    const/16 v0, 0x64

    iput v0, p0, Lcom/glympse/android/hal/ad;->bj:I

    .line 42
    iput v1, p0, Lcom/glympse/android/hal/ad;->bk:I

    .line 51
    iput p2, p0, Lcom/glympse/android/hal/ad;->bk:I

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/hal/ad;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/ad;->bd:Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 507
    if-nez p1, :cond_0

    .line 515
    :goto_0
    return-object p0

    .line 513
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 514
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 515
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/BitmapDrawable;III)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x1

    .line 405
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-object v0

    .line 410
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    .line 411
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 416
    if-eqz p3, :cond_3

    if-ne v2, p1, :cond_2

    if-eq v1, p2, :cond_3

    .line 424
    :cond_2
    if-ne v9, p3, :cond_4

    if-gt v2, p1, :cond_4

    if-gt v1, p2, :cond_4

    move p2, v1

    move p1, v2

    .line 489
    :cond_3
    :goto_1
    if-ne v2, p1, :cond_c

    if-ne v1, p2, :cond_c

    .line 494
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_4
    if-ne v4, p3, :cond_6

    if-le v2, p1, :cond_5

    if-gt v1, p2, :cond_6

    :cond_5
    move p2, v1

    move p1, v2

    .line 438
    goto :goto_1

    .line 445
    :cond_6
    const/4 v3, 0x2

    if-eq v3, p3, :cond_7

    if-ne v9, p3, :cond_9

    .line 447
    :cond_7
    int-to-double v3, p1

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 448
    int-to-double v5, p2

    int-to-double v7, v1

    div-double/2addr v5, v7

    .line 452
    cmpg-double v0, v3, v5

    if-gtz v0, :cond_8

    .line 454
    int-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 458
    :cond_8
    int-to-double v3, v2

    mul-double/2addr v3, v5

    double-to-int p1, v3

    .line 460
    goto :goto_1

    .line 466
    :cond_9
    const/4 v3, 0x4

    if-eq v3, p3, :cond_a

    if-ne v4, p3, :cond_0

    .line 468
    :cond_a
    int-to-double v3, p1

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 469
    int-to-double v5, p2

    int-to-double v7, v1

    div-double/2addr v5, v7

    .line 473
    cmpl-double v0, v3, v5

    if-ltz v0, :cond_b

    .line 475
    int-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 479
    :cond_b
    int-to-double v3, v2

    mul-double/2addr v3, v5

    double-to-int p1, v3

    .line 481
    goto :goto_1

    .line 498
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1, p2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 167
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 172
    :cond_0
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/glympse/android/hal/ad;->b(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/glympse/android/hal/ad;->c(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([BZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 353
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 354
    if-eqz p1, :cond_0

    .line 356
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 357
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 358
    invoke-static {v0}, Lcom/glympse/android/hal/ad;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 362
    :cond_0
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 363
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/glympse/android/hal/Reflection$_BitmapDrawable;->createInstance(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 365
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 368
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lcom/glympse/android/core/GDrawable;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/glympse/android/hal/ad;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/hal/ad;-><init>(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v0}, Lcom/glympse/android/hal/ad;->getImage()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 376
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 377
    int-to-double v0, v0

    const-wide/high16 v2, 0x4074000000000000L

    div-double/2addr v0, v2

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 381
    const/high16 v0, 0x40000000

    .line 382
    :goto_0
    if-le v0, v5, :cond_0

    and-int v2, v1, v0

    if-nez v2, :cond_0

    .line 384
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_0
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 389
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 390
    iput v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 391
    iput v4, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 394
    :try_start_0
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string v1, "inPurgeable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;III)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 520
    .line 522
    if-nez p0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-object v0

    .line 527
    :cond_1
    invoke-static {p0, p2}, Lcom/glympse/android/hal/ad;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 530
    if-nez p1, :cond_2

    .line 532
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 546
    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 547
    invoke-virtual {v2, v1, p3, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 550
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 553
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 534
    :cond_2
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 536
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1
.end method

.method private static a(Landroid/graphics/drawable/BitmapDrawable;IIIIII)[B
    .locals 1

    .prologue
    .line 399
    invoke-static {p0, p1, p2, p3}, Lcom/glympse/android/hal/ad;->a(Landroid/graphics/drawable/BitmapDrawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 400
    invoke-static {v0, p5, p4, p6}, Lcom/glympse/android/hal/ad;->a(Landroid/graphics/Bitmap;III)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 183
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 184
    if-nez v5, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/glympse/android/hal/t;->a(Landroid/content/Context;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 191
    if-eqz v6, :cond_0

    .line 230
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 231
    if-eqz v3, :cond_8

    .line 234
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 237
    const-string v1, "_data"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 238
    if-ltz v1, :cond_7

    .line 241
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 245
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-eqz v1, :cond_7

    .line 254
    :goto_1
    :try_start_3
    const-string v1, "orientation"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 255
    if-ltz v1, :cond_6

    .line 257
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    .line 269
    :goto_2
    if-eqz v3, :cond_2

    .line 271
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_2
    :goto_3
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 280
    iput v1, p0, Lcom/glympse/android/hal/ad;->bk:I

    .line 281
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/glympse/android/hal/ad;->c(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_4
    const/4 v7, 0x0

    :try_start_5
    invoke-static {v1, v7}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    if-eqz v3, :cond_5

    .line 271
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v1, v4

    .line 272
    goto :goto_3

    .line 269
    :catchall_0
    move-exception v1

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_3

    .line 271
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 317
    :catch_1
    move-exception v1

    invoke-static {v1, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 303
    :cond_4
    :try_start_7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 304
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 305
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 306
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 307
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 310
    invoke-static {v1}, Lcom/glympse/android/hal/ad;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 311
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 312
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 313
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 315
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v1

    goto/16 :goto_0

    .line 269
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 262
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    move v1, v4

    move-object v2, v0

    goto :goto_2
.end method

.method private static c(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 329
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 330
    if-eqz p1, :cond_0

    .line 332
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 333
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 334
    invoke-static {v0}, Lcom/glympse/android/hal/ad;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 338
    :cond_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/glympse/android/hal/Reflection$_BitmapDrawable;->createInstance(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    .line 341
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 344
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearBuffer()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ad;->bc:[B

    .line 106
    return-void
.end method

.method public compress()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 121
    iget-object v0, p0, Lcom/glympse/android/hal/ad;->bd:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    move v0, v7

    .line 141
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/hal/ad;->clearBuffer()V

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/hal/ad;->be:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/hal/ad;->bd:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/glympse/android/hal/ad;->bg:I

    iget v2, p0, Lcom/glympse/android/hal/ad;->bh:I

    iget v3, p0, Lcom/glympse/android/hal/ad;->bf:I

    iget v4, p0, Lcom/glympse/android/hal/ad;->bk:I

    iget v5, p0, Lcom/glympse/android/hal/ad;->bi:I

    iget v6, p0, Lcom/glympse/android/hal/ad;->bj:I

    invoke-static/range {v0 .. v6}, Lcom/glympse/android/hal/ad;->a(Landroid/graphics/drawable/BitmapDrawable;IIIIII)[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/glympse/android/hal/ad;->bc:[B

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/ad;->bd:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/hal/ad;->bi:I

    iget v2, p0, Lcom/glympse/android/hal/ad;->bk:I

    iget v3, p0, Lcom/glympse/android/hal/ad;->bj:I

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/hal/ad;->a(Landroid/graphics/Bitmap;III)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    invoke-static {v0, v7}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    move v0, v7

    .line 138
    goto :goto_0
.end method

.method public decompress(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/glympse/android/hal/ad;->bc:[B

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/hal/ad;->bc:[B

    iget-boolean v2, p0, Lcom/glympse/android/hal/ad;->be:Z

    invoke-static {v1, v2}, Lcom/glympse/android/hal/ad;->a([BZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/hal/ad;->bd:Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/glympse/android/hal/ad;->clearBuffer()V

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/hal/ad;->bd:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getBuffer()[B
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/glympse/android/hal/ad;->bc:[B

    return-object v0
.end method

.method public getImage()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/android/hal/ad;->bd:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/glympse/android/hal/ad;->bc:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/ad;->bc:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public setBuffer([BIZ)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/glympse/android/hal/ad;->bc:[B

    .line 101
    return-void
.end method

.method public setCompression(II)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/glympse/android/hal/ad;->bi:I

    .line 89
    iput p2, p0, Lcom/glympse/android/hal/ad;->bj:I

    .line 90
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/glympse/android/hal/ad;->bk:I

    .line 95
    return-void
.end method

.method public setScale(ZIII)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/glympse/android/hal/ad;->be:Z

    .line 81
    iput p2, p0, Lcom/glympse/android/hal/ad;->bf:I

    .line 82
    iput p3, p0, Lcom/glympse/android/hal/ad;->bg:I

    .line 83
    iput p4, p0, Lcom/glympse/android/hal/ad;->bh:I

    .line 84
    return-void
.end method
