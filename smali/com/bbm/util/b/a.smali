.class public final Lcom/bbm/util/b/a;
.super Lcom/bbm/util/b/g;
.source "ChannelImageFetcher.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;II)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/b/a;->a:Z

    .line 55
    return-void
.end method

.method private static a(IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 341
    .line 342
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 352
    :cond_0
    return v0

    .line 345
    :cond_1
    if-gt p1, p3, :cond_2

    if-le p0, p2, :cond_0

    .line 346
    :cond_2
    div-int/lit8 v1, p1, 0x2

    .line 347
    div-int/lit8 v2, p0, 0x2

    .line 348
    :goto_0
    div-int v3, v1, v0

    if-le v3, p3, :cond_0

    div-int v3, v2, v0

    if-le v3, p2, :cond_0

    .line 349
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static a([BIILcom/bbm/util/b/d;ZZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 160
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 161
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 162
    array-length v0, p0

    invoke-static {p0, v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 165
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 167
    if-eqz p5, :cond_0

    .line 168
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/util/b/a;->a(IIII)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 172
    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/bbm/util/eo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-static {v3, p3}, Lcom/bbm/util/b/h;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/d;)V

    .line 176
    :cond_1
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 177
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 183
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 185
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 191
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 206
    if-nez v1, :cond_3

    .line 207
    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 208
    array-length v0, p0

    invoke-static {p0, v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 212
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 214
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 221
    :goto_1
    if-eqz v0, :cond_4

    .line 224
    :goto_2
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    .line 198
    if-eqz p3, :cond_6

    .line 199
    invoke-virtual {p3}, Lcom/bbm/util/b/d;->a()V

    .line 200
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 206
    :goto_3
    if-nez v1, :cond_3

    .line 207
    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 208
    array-length v0, p0

    invoke-static {p0, v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 208
    array-length v0, p0

    invoke-static {p0, v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 208
    array-length v1, p0

    invoke-static {p0, v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    throw v0

    .line 215
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 217
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 224
    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;II)Lcom/bbm/d/dw;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 64
    if-lez p2, :cond_0

    if-gtz p3, :cond_5

    .line 65
    :cond_0
    iget v1, p0, Lcom/bbm/util/b/a;->h:I

    .line 66
    iget v2, p0, Lcom/bbm/util/b/a;->i:I

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 74
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 78
    :try_start_0
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/bbm/util/be;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/bbm/ui/ca;->a([B)Lcom/bbm/ui/ca;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    new-instance v0, Lcom/bbm/d/dw;

    invoke-direct {v0, v3}, Lcom/bbm/d/dw;-><init>(Lcom/bbm/ui/ca;)V

    .line 125
    :goto_1
    return-object v0

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/bbm/util/b/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bbm/util/b/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 91
    new-instance v6, Lcom/bbm/d/dw;

    iget-object v3, p0, Lcom/bbm/util/b/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    iget-boolean v4, p0, Lcom/bbm/util/b/i;->j:Z

    iget-boolean v5, p0, Lcom/bbm/util/b/a;->a:Z

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/b/a;->a([BIILcom/bbm/util/b/d;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v6

    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v3, v0}, Lcom/bbm/util/bv;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/bbm/ui/ca;->a([B)Lcom/bbm/ui/ca;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    new-instance v0, Lcom/bbm/d/dw;

    invoke-direct {v0, v3}, Lcom/bbm/d/dw;-><init>(Lcom/bbm/ui/ca;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t process path %s, out of memory"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    .line 116
    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    .line 125
    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/bbm/util/b/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bbm/util/b/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 108
    new-instance v6, Lcom/bbm/d/dw;

    iget-object v3, p0, Lcom/bbm/util/b/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    iget-boolean v4, p0, Lcom/bbm/util/b/i;->j:Z

    iget-boolean v5, p0, Lcom/bbm/util/b/a;->a:Z

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/b/a;->a([BIILcom/bbm/util/b/d;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v6

    goto/16 :goto_1

    .line 120
    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t process path %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v2, p3

    move v1, p2

    goto/16 :goto_0
.end method

.method protected final a(Landroid/widget/ImageView;Lcom/bbm/d/dw;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 137
    if-eqz p2, :cond_0

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/util/b/g;->a(Landroid/widget/ImageView;Lcom/bbm/d/dw;Ljava/lang/Object;)V

    .line 140
    instance-of v0, p1, Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    :cond_0
    return-void

    .line 141
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lcom/bbm/util/b/a;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bbm/util/b/a;->h:I

    if-lez v0, :cond_0

    .line 334
    iget v0, p0, Lcom/bbm/util/b/a;->h:I

    iget v1, p0, Lcom/bbm/util/b/a;->i:I

    invoke-super {p0, p1, p2, v0, v1}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;II)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
