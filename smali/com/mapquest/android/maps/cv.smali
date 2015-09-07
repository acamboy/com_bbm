.class final Lcom/mapquest/android/maps/cv;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a(D)D
    .locals 4

    .prologue
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(FFFF)F
    .locals 3

    .prologue
    .line 58
    sub-float v0, p0, p2

    sub-float v1, p0, p2

    mul-float/2addr v0, v1

    .line 59
    sub-float v1, p1, p3

    sub-float v2, p1, p3

    mul-float/2addr v1, v2

    .line 61
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .prologue
    .line 71
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/mapquest/android/maps/cv;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public static a(Lcom/mapquest/android/maps/b;Lcom/mapquest/android/maps/MapView;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/mapquest/android/maps/bs;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcom/mapquest/android/maps/bs;

    iget-object v0, v0, Lcom/mapquest/android/maps/bs;->a:Lcom/mapquest/android/maps/br;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    invoke-interface {v0, v1, v3}, Lcom/mapquest/android/maps/bq;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    invoke-interface {v0, v2, v3}, Lcom/mapquest/android/maps/bq;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 98
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    .line 368
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v0, p0

    .line 369
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    packed-switch v0, :pswitch_data_0

    .line 379
    const-string v0, "_mdpi.png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :goto_0
    const/4 v1, 0x0

    .line 386
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_1
    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "/com/mapquest/android/maps/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 401
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 402
    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 408
    return-object v1

    .line 375
    :pswitch_0
    const-string v0, "_hdpi.png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v5, "mq.android.maps.util"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unable to load resource from app cache:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 373
    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Rect;Lcom/mapquest/android/maps/MapView;)Lcom/mapquest/android/maps/b;
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v1

    .line 178
    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v2, v3}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v2

    .line 179
    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v3, v4}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v3

    .line 180
    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v4, v5}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v4

    .line 181
    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v5, v6}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v1

    .line 182
    new-array v5, v7, [Lcom/mapquest/android/maps/s;

    .line 183
    aput-object v2, v5, v0

    .line 184
    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 185
    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 186
    const/4 v2, 0x3

    aput-object v1, v5, v2

    .line 188
    const v4, 0xaba9500

    const v1, -0xaba9500

    const v2, -0x55d4a80

    const v3, 0x55d4a80

    move v8, v0

    move v0, v4

    move v4, v8

    .line 189
    :goto_0
    if-ge v4, v7, :cond_4

    .line 191
    aget-object v6, v5, v4

    iget v6, v6, Lcom/mapquest/android/maps/s;->b:I

    if-ge v6, v0, :cond_0

    .line 192
    aget-object v0, v5, v4

    iget v0, v0, Lcom/mapquest/android/maps/s;->b:I

    .line 193
    :cond_0
    aget-object v6, v5, v4

    iget v6, v6, Lcom/mapquest/android/maps/s;->b:I

    if-le v6, v1, :cond_1

    .line 194
    aget-object v1, v5, v4

    iget v1, v1, Lcom/mapquest/android/maps/s;->b:I

    .line 195
    :cond_1
    aget-object v6, v5, v4

    iget v6, v6, Lcom/mapquest/android/maps/s;->a:I

    if-le v6, v2, :cond_2

    .line 196
    aget-object v2, v5, v4

    iget v2, v2, Lcom/mapquest/android/maps/s;->a:I

    .line 197
    :cond_2
    aget-object v6, v5, v4

    iget v6, v6, Lcom/mapquest/android/maps/s;->a:I

    if-ge v6, v3, :cond_3

    .line 198
    aget-object v3, v5, v4

    iget v3, v3, Lcom/mapquest/android/maps/s;->a:I

    .line 189
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 201
    :cond_4
    new-instance v4, Lcom/mapquest/android/maps/b;

    new-instance v5, Lcom/mapquest/android/maps/s;

    invoke-direct {v5, v2, v0}, Lcom/mapquest/android/maps/s;-><init>(II)V

    new-instance v0, Lcom/mapquest/android/maps/s;

    invoke-direct {v0, v3, v1}, Lcom/mapquest/android/maps/s;-><init>(II)V

    invoke-direct {v4, v5, v0}, Lcom/mapquest/android/maps/b;-><init>(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/s;)V

    .line 202
    return-object v4
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 441
    if-eqz p0, :cond_1

    .line 442
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 444
    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 446
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 449
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 450
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method static a(Landroid/os/Handler;)Z
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/mapquest/android/maps/b;Lcom/mapquest/android/maps/MapView;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/mapquest/android/maps/s;

    iget-object v3, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v3, v3, Lcom/mapquest/android/maps/s;->a:I

    iget-object v4, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v4, v4, Lcom/mapquest/android/maps/s;->b:I

    invoke-direct {v2, v3, v4}, Lcom/mapquest/android/maps/s;-><init>(II)V

    invoke-interface {v1, v2, v8}, Lcom/mapquest/android/maps/bq;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 140
    new-instance v3, Lcom/mapquest/android/maps/s;

    iget-object v4, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v4, v4, Lcom/mapquest/android/maps/s;->a:I

    iget-object v5, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v5, v5, Lcom/mapquest/android/maps/s;->b:I

    invoke-direct {v3, v4, v5}, Lcom/mapquest/android/maps/s;-><init>(II)V

    invoke-interface {v1, v3, v8}, Lcom/mapquest/android/maps/bq;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    .line 142
    new-instance v4, Lcom/mapquest/android/maps/s;

    iget-object v5, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v5, v5, Lcom/mapquest/android/maps/s;->a:I

    iget-object v6, p0, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    iget v6, v6, Lcom/mapquest/android/maps/s;->b:I

    invoke-direct {v4, v5, v6}, Lcom/mapquest/android/maps/s;-><init>(II)V

    invoke-interface {v1, v4, v8}, Lcom/mapquest/android/maps/bq;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    .line 144
    new-instance v5, Lcom/mapquest/android/maps/s;

    iget-object v6, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v6, v6, Lcom/mapquest/android/maps/s;->a:I

    iget-object v7, p0, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    iget v7, v7, Lcom/mapquest/android/maps/s;->b:I

    invoke-direct {v5, v6, v7}, Lcom/mapquest/android/maps/s;-><init>(II)V

    invoke-interface {v1, v5, v8}, Lcom/mapquest/android/maps/bq;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 146
    new-array v5, v9, [Landroid/graphics/Point;

    .line 147
    aput-object v2, v5, v0

    .line 148
    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 149
    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 150
    const/4 v2, 0x3

    aput-object v1, v5, v2

    move v4, v0

    move v3, v0

    move v2, v0

    move v1, v0

    .line 152
    :goto_0
    if-ge v4, v9, :cond_8

    .line 154
    aget-object v6, v5, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-lt v6, v0, :cond_0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    aget-object v0, v5, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 156
    :cond_1
    aget-object v6, v5, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-gt v6, v1, :cond_2

    if-nez v1, :cond_3

    .line 157
    :cond_2
    aget-object v1, v5, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 158
    :cond_3
    aget-object v6, v5, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-lt v6, v2, :cond_4

    if-nez v2, :cond_5

    .line 159
    :cond_4
    aget-object v2, v5, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 160
    :cond_5
    aget-object v6, v5, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-gt v6, v3, :cond_6

    if-nez v3, :cond_7

    .line 161
    :cond_6
    aget-object v3, v5, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 152
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    return-object v4
.end method
