.class public final Lcom/d/a/b/b/a;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"

# interfaces
.implements Lcom/d/a/b/b/d;


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/d/a/b/b/a;->a:Z

    .line 57
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/d/a/b/b/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 117
    .line 120
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/d/a/b/d/d;->c:Lcom/d/a/b/d/d;

    invoke-virtual {v3, p0}, Lcom/d/a/b/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 147
    :goto_1
    :pswitch_1
    new-instance v2, Lcom/d/a/b/b/b;

    invoke-direct {v2, v1, v0}, Lcom/d/a/b/b/b;-><init>(IZ)V

    return-object v2

    :pswitch_2
    move v0, v1

    .line 131
    :pswitch_3
    const/16 v1, 0x5a

    .line 132
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 136
    :pswitch_5
    const/16 v1, 0xb4

    .line 137
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 141
    :pswitch_7
    const/16 v1, 0x10e

    goto :goto_1

    .line 145
    :catch_0
    move-exception v2

    const-string v2, "Can\'t read EXIF tags from file [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lcom/d/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;Lcom/d/a/b/b/e;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 173
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-object p0

    .line 175
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/d/a/c/c;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-static {p1}, Lcom/d/a/b/b/a;->b(Lcom/d/a/b/b/e;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Lcom/d/a/b/b/e;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/d/a/b/b/e;->f:Lcom/d/a/b/d/c;

    iget-object v1, p0, Lcom/d/a/b/b/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/b/b/e;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/d/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/d/a/b/b/e;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 73
    invoke-static {p1}, Lcom/d/a/b/b/a;->b(Lcom/d/a/b/b/e;)Ljava/io/InputStream;

    move-result-object v1

    .line 75
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/d/a/b/b/e;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/d/a/b/b/e;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v4, "image/jpeg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/d/a/b/d/d;->a(Ljava/lang/String;)Lcom/d/a/b/d/d;

    move-result-object v0

    sget-object v4, Lcom/d/a/b/d/d;->c:Lcom/d/a/b/d/d;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/d/a/b/b/a;->a(Ljava/lang/String;)Lcom/d/a/b/b/b;

    move-result-object v0

    :goto_1
    new-instance v3, Lcom/d/a/b/b/c;

    new-instance v4, Lcom/d/a/b/a/f;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v0, Lcom/d/a/b/b/b;->a:I

    invoke-direct {v4, v5, v2, v6}, Lcom/d/a/b/a/f;-><init>(III)V

    invoke-direct {v3, v4, v0}, Lcom/d/a/b/b/c;-><init>(Lcom/d/a/b/a/f;Lcom/d/a/b/b/b;)V

    .line 76
    invoke-static {v1, p1}, Lcom/d/a/b/b/a;->a(Ljava/io/InputStream;Lcom/d/a/b/b/e;)Ljava/io/InputStream;

    move-result-object v1

    .line 77
    iget-object v2, v3, Lcom/d/a/b/b/c;->a:Lcom/d/a/b/a/f;

    iget v0, p1, Lcom/d/a/b/b/e;->d:I

    sget v4, Lcom/d/a/b/a/e;->a:I

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    iget-boolean v4, p0, Lcom/d/a/b/b/a;->a:Z

    if-eqz v4, :cond_0

    const-string v4, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/d/a/b/a/f;

    iget v8, v2, Lcom/d/a/b/a/f;->a:I

    div-int/2addr v8, v0

    iget v2, v2, Lcom/d/a/b/a/f;->b:I

    div-int/2addr v2, v0

    invoke-direct {v7, v8, v2}, Lcom/d/a/b/a/f;-><init>(II)V

    aput-object v7, v5, v6

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-object v6, p1, Lcom/d/a/b/b/e;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, Lcom/d/a/b/b/e;->i:Landroid/graphics/BitmapFactory$Options;

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 80
    invoke-static {v1}, Lcom/d/a/c/c;->a(Ljava/io/Closeable;)V

    .line 83
    if-nez v0, :cond_6

    .line 84
    const-string v1, "Image can\'t be decoded [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/d/a/b/b/e;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/d/a/c/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_3
    return-object v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/d/a/b/b/b;

    invoke-direct {v0}, Lcom/d/a/b/b/b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/d/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 77
    :cond_3
    :try_start_2
    sget v4, Lcom/d/a/b/a/e;->b:I

    if-ne v0, v4, :cond_4

    invoke-static {v2}, Lcom/d/a/c/a;->a(Lcom/d/a/b/a/f;)I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lcom/d/a/b/b/e;->c:Lcom/d/a/b/a/f;

    sget v5, Lcom/d/a/b/a/e;->c:I

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_4
    iget v5, p1, Lcom/d/a/b/b/e;->e:I

    invoke-static {v2, v4, v5, v0}, Lcom/d/a/c/a;->a(Lcom/d/a/b/a/f;Lcom/d/a/b/a/f;IZ)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 86
    :cond_6
    iget-object v1, v3, Lcom/d/a/b/b/c;->b:Lcom/d/a/b/b/b;

    iget v2, v1, Lcom/d/a/b/b/b;->a:I

    iget-object v1, v3, Lcom/d/a/b/b/c;->b:Lcom/d/a/b/b/b;

    iget-boolean v3, v1, Lcom/d/a/b/b/b;->b:Z

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p1, Lcom/d/a/b/b/e;->d:I

    sget v4, Lcom/d/a/b/a/e;->e:I

    if-eq v1, v4, :cond_7

    sget v4, Lcom/d/a/b/a/e;->f:I

    if-ne v1, v4, :cond_8

    :cond_7
    new-instance v4, Lcom/d/a/b/a/f;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v7, v2}, Lcom/d/a/b/a/f;-><init>(III)V

    iget-object v6, p1, Lcom/d/a/b/b/e;->c:Lcom/d/a/b/a/f;

    iget v7, p1, Lcom/d/a/b/b/e;->e:I

    sget v8, Lcom/d/a/b/a/e;->f:I

    if-ne v1, v8, :cond_c

    const/4 v1, 0x1

    :goto_5
    invoke-static {v4, v6, v7, v1}, Lcom/d/a/c/a;->b(Lcom/d/a/b/a/f;Lcom/d/a/b/a/f;IZ)F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-boolean v6, p0, Lcom/d/a/b/b/a;->a:Z

    if-eqz v6, :cond_8

    const-string v6, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lcom/d/a/b/a/f;

    iget v10, v4, Lcom/d/a/b/a/f;->a:I

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    iget v4, v4, Lcom/d/a/b/a/f;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-direct {v9, v10, v4}, Lcom/d/a/b/a/f;-><init>(II)V

    aput-object v9, v7, v8

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v4

    const/4 v1, 0x3

    iget-object v4, p1, Lcom/d/a/b/b/e;->a:Ljava/lang/String;

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v3, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-boolean v1, p0, Lcom/d/a/b/b/a;->a:Z

    if-eqz v1, :cond_9

    const-string v1, "Flip image horizontally [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p1, Lcom/d/a/b/b/e;->a:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    int-to-float v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-boolean v1, p0, Lcom/d/a/b/b/a;->a:Z

    if-eqz v1, :cond_a

    const-string v1, "Rotate image on %1$d\u00b0 [%2$s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p1, Lcom/d/a/b/b/e;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5
.end method
