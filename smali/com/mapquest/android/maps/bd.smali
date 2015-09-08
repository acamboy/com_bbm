.class final Lcom/mapquest/android/maps/bd;
.super Ljava/lang/Object;
.source "MercatorProjection.java"

# interfaces
.implements Lcom/mapquest/android/maps/bq;


# static fields
.field private static final h:[I


# instance fields
.field private final a:I

.field private b:Lcom/mapquest/android/maps/MapView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mapquest/android/maps/bd;->h:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x69cbfc8
        0x34e5fe4
        0x1a72ff2
        0xd397f9
        0x69cbfc
        0x34e5fe
        0x1a72ff
        0xd397f
        0x69cbf
        0x34e5f
        0x1a72f
        0xd397
        0x69cb
        0x34e5
        0x1a72
        0xd39
        0x69c
    .end array-data
.end method

.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x100

    iput v0, p0, Lcom/mapquest/android/maps/bd;->a:I

    .line 32
    iput-object p1, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    .line 33
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 60
    iget-object v2, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v2

    iget v3, p0, Lcom/mapquest/android/maps/bd;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    iget-object v2, v2, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 65
    if-nez v2, :cond_2

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget v3, v2, Lcom/mapquest/android/maps/s;->a:I

    iget v4, p0, Lcom/mapquest/android/maps/bd;->d:I

    if-eq v3, v4, :cond_3

    move v0, v1

    .line 69
    :cond_3
    iget v3, v2, Lcom/mapquest/android/maps/s;->b:I

    iget v4, p0, Lcom/mapquest/android/maps/bd;->e:I

    if-eq v3, v4, :cond_4

    .line 72
    :goto_1
    if-eqz v1, :cond_1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/bd;->c:I

    .line 78
    iget v0, v2, Lcom/mapquest/android/maps/s;->a:I

    iput v0, p0, Lcom/mapquest/android/maps/bd;->d:I

    .line 79
    iget v0, v2, Lcom/mapquest/android/maps/s;->b:I

    iput v0, p0, Lcom/mapquest/android/maps/bd;->e:I

    .line 80
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0, v2, v0}, Lcom/mapquest/android/maps/bd;->b(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 81
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/mapquest/android/maps/bd;->f:I

    .line 82
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/mapquest/android/maps/bd;->g:I

    .line 84
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private b(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 11

    .prologue
    const/16 v10, 0x100

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 130
    if-nez p2, :cond_0

    .line 131
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v0

    .line 135
    iget v1, p1, Lcom/mapquest/android/maps/s;->b:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    .line 137
    const-wide v4, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    shl-int v1, v10, v0

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 140
    iget v1, p1, Lcom/mapquest/android/maps/s;->a:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 142
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double v6, v8, v2

    sub-double v2, v8, v2

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v2, v6

    sub-double v2, v4, v2

    shl-int v0, v10, v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 146
    return-object p2
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/mapquest/android/maps/bd;->h:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a(Lcom/mapquest/android/maps/b;II)I
    .locals 10

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v0

    .line 252
    :try_start_0
    iget-object v1, p1, Lcom/mapquest/android/maps/b;->a:Lcom/mapquest/android/maps/s;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mapquest/android/maps/bd;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 253
    iget-object v2, p1, Lcom/mapquest/android/maps/b;->b:Lcom/mapquest/android/maps/s;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/mapquest/android/maps/bd;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 256
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    .line 257
    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v6, v3

    .line 258
    const-string v3, "merc"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ul "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "; lr:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; w "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v1, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getMapWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-double v2, v1

    div-double v2, v4, v2

    iget-object v1, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getMapHeight()I

    move-result v1

    sub-int/2addr v1, p3

    int-to-double v4, v1

    div-double v4, v6, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 267
    iget-object v2, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int/2addr v0, v1

    .line 273
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final a(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    .prologue
    const/16 v2, 0x100

    .line 208
    invoke-direct {p0}, Lcom/mapquest/android/maps/bd;->a()V

    .line 209
    iget-object v0, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v0

    shl-int v0, v2, v0

    .line 210
    iget-object v1, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v1

    shl-int/2addr v2, v1

    .line 211
    :try_start_0
    iget v1, p0, Lcom/mapquest/android/maps/bd;->f:I

    iget-object v3, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->getMapWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int v3, p1, v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    rem-int v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    iget v1, p0, Lcom/mapquest/android/maps/bd;->g:I

    iget-object v3, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->getMapHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int v3, p2, v3

    add-int/2addr v1, v3

    .line 223
    if-ltz v1, :cond_0

    if-le v1, v2, :cond_1

    .line 224
    :cond_0
    const/4 p3, 0x0

    .line 228
    :goto_1
    return-object p3

    .line 214
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 215
    const/4 v0, 0x0

    .line 216
    const-string v3, "com.mapquest.android.maps.mercatorprojection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error calculating projection for zoom level:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v5}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 226
    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 227
    :cond_2
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_1
.end method

.method public final a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 151
    if-nez p2, :cond_0

    .line 152
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/mapquest/android/maps/bd;->a()V

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/mapquest/android/maps/bd;->b(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 155
    const/16 v0, 0x100

    iget-object v1, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v1

    shl-int v2, v0, v1

    .line 158
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mapquest/android/maps/bd;->f:I

    sub-int v1, v0, v1

    .line 159
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/mapquest/android/maps/bd;->g:I

    sub-int v3, v0, v3

    .line 161
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v4, v2, 0x2

    if-le v0, v4, :cond_2

    .line 162
    if-gez v1, :cond_1

    const/4 v0, 0x1

    .line 163
    :goto_0
    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getMapWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 170
    iget-object v0, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getMapHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 171
    return-object p2

    .line 162
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(II)Lcom/mapquest/android/maps/s;
    .locals 12

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/mapquest/android/maps/bd;->a()V

    .line 235
    iget v0, p0, Lcom/mapquest/android/maps/bd;->f:I

    iget-object v1, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getMapWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 236
    iget v1, p0, Lcom/mapquest/android/maps/bd;->g:I

    iget-object v2, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->getMapHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 237
    add-int/2addr v0, p1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/mapquest/android/maps/bd;->b:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v2

    const/16 v3, 0x100

    shl-int v4, v3, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-double v2, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v8, v4

    div-double/2addr v2, v8

    sub-double v2, v6, v2

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide v8, 0x4076800000000000L    # 360.0

    neg-double v2, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v8

    sub-double v2, v6, v2

    const-wide v6, 0x40554345b1a549d6L    # 85.05112877980659

    cmpl-double v1, v2, v6

    if-lez v1, :cond_2

    const-wide v2, 0x40554345b1a549d6L    # 85.05112877980659

    :cond_0
    :goto_1
    int-to-double v0, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    int-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v4

    mul-double/2addr v0, v6

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    new-instance v2, Lcom/mapquest/android/maps/s;

    invoke-direct {v2, v1, v0}, Lcom/mapquest/android/maps/s;-><init>(II)V

    return-object v2

    :cond_1
    add-int/2addr v0, v4

    rem-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const-wide v6, -0x3faabcba4e5ab62aL    # -85.05112877980659

    cmpg-double v1, v2, v6

    if-gez v1, :cond_0

    const-wide v2, -0x3faabcba4e5ab62aL    # -85.05112877980659

    goto :goto_1
.end method
