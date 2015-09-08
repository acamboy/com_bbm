.class public Lcom/glympse/android/lib/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Lcom/glympse/android/lib/GLocationPrivate;


# instance fields
.field public _altitude:F

.field public _bearing:F

.field public _haccuracy:F

.field public _latitude:D

.field public _longitude:D

.field public _provider:I

.field public _speed:F

.field public _time:J

.field public _vaccuracy:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const/high16 v1, 0x7fc00000    # NaNf

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v2, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    .line 39
    iput-wide v2, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/Location;->_provider:I

    .line 41
    iput v1, p0, Lcom/glympse/android/lib/Location;->_altitude:F

    .line 42
    iput v1, p0, Lcom/glympse/android/lib/Location;->_bearing:F

    .line 43
    iput v1, p0, Lcom/glympse/android/lib/Location;->_speed:F

    .line 44
    iput v1, p0, Lcom/glympse/android/lib/Location;->_haccuracy:F

    .line 45
    iput v1, p0, Lcom/glympse/android/lib/Location;->_vaccuracy:F

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/glympse/android/lib/Location;->_time:J

    .line 47
    return-void
.end method

.method public constructor <init>(JDDFFFFF)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p3, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    .line 68
    iput-wide p5, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/Location;->_provider:I

    .line 70
    iput p9, p0, Lcom/glympse/android/lib/Location;->_altitude:F

    .line 71
    iput p7, p0, Lcom/glympse/android/lib/Location;->_speed:F

    .line 72
    iput p8, p0, Lcom/glympse/android/lib/Location;->_bearing:F

    .line 73
    iput p10, p0, Lcom/glympse/android/lib/Location;->_haccuracy:F

    .line 74
    iput p11, p0, Lcom/glympse/android/lib/Location;->_vaccuracy:F

    .line 75
    iput-wide p1, p0, Lcom/glympse/android/lib/Location;->_time:J

    .line 77
    return-void
.end method

.method public static bearing(DDDD)D
    .locals 8

    .prologue
    const-wide v6, 0x3f91df46a1fae711L    # 0.0174532925

    .line 169
    mul-double v0, p0, v6

    mul-double v2, p2, v6

    mul-double v4, p4, v6

    mul-double/2addr v6, p6

    invoke-static/range {v0 .. v7}, Lcom/glympse/android/lib/Location;->bearingRad(DDDD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a47a9e3L    # 57.2957795

    mul-double/2addr v0, v2

    .line 175
    double-to-int v2, v0

    .line 176
    add-int/lit16 v3, v2, 0x168

    rem-int/lit16 v3, v3, 0x168

    int-to-double v4, v3

    int-to-double v2, v2

    sub-double/2addr v0, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public static bearingRad(DDDD)D
    .locals 8

    .prologue
    .line 181
    sub-double v0, p6, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double v6, p6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static distance(DDDD)D
    .locals 10

    .prologue
    .line 113
    const-wide v8, 0x415854a640000000L    # 6378137.0

    const-wide v0, 0x3f91df46a1fae711L    # 0.0174532925

    mul-double/2addr v0, p0

    const-wide v2, 0x3f91df46a1fae711L    # 0.0174532925

    mul-double/2addr v2, p2

    const-wide v4, 0x3f91df46a1fae711L    # 0.0174532925

    mul-double/2addr v4, p4

    const-wide v6, 0x3f91df46a1fae711L    # 0.0174532925

    mul-double v6, v6, p6

    invoke-static/range {v0 .. v7}, Lcom/glympse/android/lib/Location;->distanceRad(DDDD)D

    move-result-wide v0

    mul-double/2addr v0, v8

    return-wide v0
.end method

.method public static distanceRad(DDDD)D
    .locals 6

    .prologue
    .line 137
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double v4, p2, p6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 146
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 148
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 150
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 152
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 156
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const-wide/16 v0, 0x0

    .line 164
    :cond_2
    return-wide v0
.end method

.method public static isEquals(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpl-float v1, p0, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValid(DD)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-double v0, p0, v2

    if-nez v0, :cond_0

    cmpl-double v0, p2, v2

    if-eqz v0, :cond_1

    :cond_0
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValid(FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-float v0, p0, v1

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValid(II)Z
    .locals 1

    .prologue
    .line 106
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const v0, -0x55d4a80

    if-lt p0, v0, :cond_1

    const v0, 0x55d4a80

    if-gt p0, v0, :cond_1

    const v0, -0xaba9500

    if-lt p1, v0, :cond_1

    const v0, 0xaba9500

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bearingTo(Lcom/glympse/android/core/GLatLng;)F
    .locals 8

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    iget-wide v2, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    invoke-interface {p1}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/glympse/android/lib/Location;->bearing(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public clone()Lcom/glympse/android/core/GLocation;
    .locals 13

    .prologue
    .line 298
    new-instance v1, Lcom/glympse/android/lib/Location;

    iget-wide v2, p0, Lcom/glympse/android/lib/Location;->_time:J

    iget-wide v4, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    iget-wide v6, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    iget v8, p0, Lcom/glympse/android/lib/Location;->_speed:F

    iget v9, p0, Lcom/glympse/android/lib/Location;->_bearing:F

    iget v10, p0, Lcom/glympse/android/lib/Location;->_altitude:F

    iget v11, p0, Lcom/glympse/android/lib/Location;->_haccuracy:F

    iget v12, p0, Lcom/glympse/android/lib/Location;->_vaccuracy:F

    invoke-direct/range {v1 .. v12}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/glympse/android/lib/Location;->clone()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 350
    const-string v0, "lt"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    .line 351
    const-string v0, "ln"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    .line 352
    const-string v0, "hd"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/glympse/android/lib/Location;->_bearing:F

    .line 353
    const-string v0, "ts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/Location;->_time:J

    .line 354
    return-void
.end method

.method public distanceTo(Lcom/glympse/android/core/GLatLng;)F
    .locals 8

    .prologue
    .line 288
    iget-wide v0, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    iget-wide v2, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    invoke-interface {p1}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/glympse/android/lib/Location;->distance(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 4

    .prologue
    .line 342
    const-string v0, "lt"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 343
    const-string v0, "ln"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 344
    const-string v0, "hd"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/Location;->_bearing:F

    float-to-double v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 345
    const-string v0, "ts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/Location;->_time:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 346
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 362
    check-cast p1, Lcom/glympse/android/lib/Location;

    .line 363
    if-nez p1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/glympse/android/lib/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/glympse/android/lib/Location;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/glympse/android/lib/Location;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p0}, Lcom/glympse/android/lib/Location;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/glympse/android/lib/Location;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p0}, Lcom/glympse/android/lib/Location;->getLongitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/glympse/android/lib/Location;->getAltitude()F

    move-result v1

    invoke-virtual {p0}, Lcom/glympse/android/lib/Location;->getAltitude()F

    move-result v2

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Location;->isEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAltitude()F
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/glympse/android/lib/Location;->_altitude:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/glympse/android/lib/Location;->_bearing:F

    return v0
.end method

.method public getHAccuracy()F
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/glympse/android/lib/Location;->_haccuracy:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    return-wide v0
.end method

.method public getLatitudeE6()I
    .locals 4

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    return-wide v0
.end method

.method public getLongitudeE6()I
    .locals 4

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getProvider()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/glympse/android/lib/Location;->_provider:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/glympse/android/lib/Location;->_speed:F

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 283
    iget-wide v0, p0, Lcom/glympse/android/lib/Location;->_time:J

    return-wide v0
.end method

.method public getVAccuracy()F
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/glympse/android/lib/Location;->_vaccuracy:F

    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/glympse/android/lib/Location;->_altitude:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBearing()Z
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/glympse/android/lib/Location;->_bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHAccuracy()Z
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/glympse/android/lib/Location;->_haccuracy:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocation()Z
    .locals 4

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    iget-wide v2, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/lib/Location;->isValid(DD)Z

    move-result v0

    return v0
.end method

.method public hasProvider()Z
    .locals 2

    .prologue
    .line 198
    const/4 v0, -0x1

    iget v1, p0, Lcom/glympse/android/lib/Location;->_provider:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeed()Z
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/glympse/android/lib/Location;->_speed:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 4

    .prologue
    .line 228
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/glympse/android/lib/Location;->_time:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVAccuracy()Z
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/glympse/android/lib/Location;->_vaccuracy:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 376
    new-instance v0, Lcom/glympse/android/lib/ed;

    invoke-direct {v0}, Lcom/glympse/android/lib/ed;-><init>()V

    .line 377
    invoke-virtual {p0}, Lcom/glympse/android/lib/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/glympse/android/lib/ed;->g(J)V

    .line 378
    invoke-virtual {p0}, Lcom/glympse/android/lib/Location;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ed;->append(I)V

    .line 379
    invoke-virtual {p0}, Lcom/glympse/android/lib/Location;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ed;->append(I)V

    .line 380
    invoke-virtual {p0}, Lcom/glympse/android/lib/Location;->getAltitude()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ed;->a(F)V

    .line 381
    invoke-virtual {v0}, Lcom/glympse/android/lib/ed;->bW()I

    move-result v0

    return v0
.end method

.method public setAltitude(F)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lcom/glympse/android/lib/Location;->_altitude:F

    .line 319
    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lcom/glympse/android/lib/Location;->_bearing:F

    .line 329
    return-void
.end method

.method public setHAccuracy(F)V
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lcom/glympse/android/lib/Location;->_haccuracy:F

    .line 334
    return-void
.end method

.method public setLocation(DD)V
    .locals 1

    .prologue
    .line 312
    iput-wide p1, p0, Lcom/glympse/android/lib/Location;->_latitude:D

    .line 313
    iput-wide p3, p0, Lcom/glympse/android/lib/Location;->_longitude:D

    .line 314
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/glympse/android/lib/Location;->_speed:F

    .line 324
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 307
    iput-wide p1, p0, Lcom/glympse/android/lib/Location;->_time:J

    .line 308
    return-void
.end method
