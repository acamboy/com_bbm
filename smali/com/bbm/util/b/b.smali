.class public final Lcom/bbm/util/b/b;
.super Lcom/bbm/util/b/h;
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
    .line 49
    invoke-direct {p0, p1, p2, p2}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;II)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/b/b;->a:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;II)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/b/b;->a:Z

    .line 43
    return-void
.end method

.method private static a(IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 304
    .line 306
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 323
    :cond_0
    return v0

    .line 311
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v1

    .line 312
    :goto_0
    div-int v2, p1, v0

    if-gt v2, v1, :cond_2

    div-int v2, p0, v0

    if-le v2, v1, :cond_3

    .line 313
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 316
    :cond_3
    if-gt p1, p3, :cond_4

    if-le p0, p2, :cond_0

    .line 317
    :cond_4
    div-int/lit8 v1, p1, 0x2

    .line 318
    div-int/lit8 v2, p0, 0x2

    .line 319
    :goto_1
    div-int v3, v1, v0

    if-le v3, p3, :cond_0

    div-int v3, v2, v0

    if-le v3, p2, :cond_0

    .line 320
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public static a([BIILcom/bbm/util/b/e;ZZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 149
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 151
    array-length v1, p0

    invoke-static {p0, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 154
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    if-eqz p5, :cond_0

    .line 157
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v3, p1, p2}, Lcom/bbm/util/b/b;->a(IIII)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 161
    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/bbm/util/eu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "image/gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-static {v0, p3}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/e;)V

    .line 165
    :cond_1
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 166
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 172
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "image/jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 174
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 177
    :cond_2
    invoke-static {}, Lcom/bbm/util/b/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 183
    :cond_3
    const/4 v1, 0x0

    :try_start_0
    array-length v3, p0

    invoke-static {p0, v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 200
    array-length v1, p0

    invoke-static {p0, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 190
    if-eqz p3, :cond_5

    .line 191
    invoke-virtual {p3}, Lcom/bbm/util/b/e;->a()V

    .line 192
    const/4 v1, 0x0

    array-length v3, p0

    invoke-static {p0, v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 198
    :goto_1
    if-nez v1, :cond_4

    .line 199
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 200
    array-length v1, p0

    invoke-static {p0, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 194
    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 200
    array-length v1, p0

    invoke-static {p0, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 200
    array-length v2, p0

    invoke-static {p0, v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    throw v1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lcom/bbm/d/gh;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 59
    if-lez p2, :cond_0

    if-gtz p3, :cond_5

    .line 60
    :cond_0
    iget v1, p0, Lcom/bbm/util/b/b;->i:I

    .line 61
    iget v2, p0, Lcom/bbm/util/b/b;->j:I

    .line 64
    :goto_0
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 71
    :try_start_0
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/bbm/util/bq;->g(Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bbm/util/b/i;->a([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    new-instance v1, Lcom/bbm/d/gh;

    invoke-static {v0}, Lcom/bbm/ui/cw;->a([B)Lcom/bbm/ui/cw;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/d/gh;-><init>(Lcom/bbm/ui/cw;)V

    move-object v0, v1

    .line 114
    :goto_1
    return-object v0

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/bbm/util/b/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbm/util/b/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 82
    new-instance v6, Lcom/bbm/d/gh;

    iget-object v3, p0, Lcom/bbm/util/b/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    iget-boolean v4, p0, Lcom/bbm/util/b/j;->k:Z

    iget-boolean v5, p0, Lcom/bbm/util/b/b;->a:Z

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/b/b;->a([BIILcom/bbm/util/b/e;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v6

    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v3, v0}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bbm/util/b/i;->a([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    new-instance v1, Lcom/bbm/d/gh;

    invoke-static {v0}, Lcom/bbm/ui/cw;->a([B)Lcom/bbm/ui/cw;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/d/gh;-><init>(Lcom/bbm/ui/cw;)V

    move-object v0, v1

    goto :goto_1

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/bbm/util/b/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbm/util/b/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 97
    new-instance v6, Lcom/bbm/d/gh;

    iget-object v3, p0, Lcom/bbm/util/b/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    iget-boolean v4, p0, Lcom/bbm/util/b/j;->k:Z

    iget-boolean v5, p0, Lcom/bbm/util/b/b;->a:Z

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/b/b;->a([BIILcom/bbm/util/b/e;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v6

    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t process path %s, out of memory"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v0}, Lcom/bbm/util/b/e;->a()V

    .line 114
    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 109
    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t process path %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v2, p3

    move v1, p2

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lcom/bbm/util/b/b;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bbm/util/b/b;->i:I

    if-lez v0, :cond_0

    .line 297
    iget v0, p0, Lcom/bbm/util/b/b;->i:I

    iget v1, p0, Lcom/bbm/util/b/b;->j:I

    invoke-super {p0, p1, p2, v0, v1}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method protected final b(Landroid/widget/ImageView;Lcom/bbm/d/gh;)V
    .locals 4

    .prologue
    .line 126
    if-eqz p2, :cond_0

    .line 127
    invoke-super {p0, p1, p2}, Lcom/bbm/util/b/h;->b(Landroid/widget/ImageView;Lcom/bbm/d/gh;)V

    .line 129
    instance-of v0, p1, Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 133
    :cond_0
    return-void

    .line 130
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
