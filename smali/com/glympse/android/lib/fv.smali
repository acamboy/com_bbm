.class Lcom/glympse/android/lib/fv;
.super Ljava/lang/Object;
.source "LatLng.java"

# interfaces
.implements Lcom/glympse/android/core/GLatLng;


# instance fields
.field public _latitude:D

.field public _longitude:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v0, p0, Lcom/glympse/android/lib/fv;->_latitude:D

    .line 25
    iput-wide v0, p0, Lcom/glympse/android/lib/fv;->_longitude:D

    .line 26
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/glympse/android/lib/fv;->_latitude:D

    .line 31
    iput-wide p3, p0, Lcom/glympse/android/lib/fv;->_longitude:D

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    check-cast p1, Lcom/glympse/android/lib/fv;

    .line 70
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/glympse/android/lib/fv;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p0}, Lcom/glympse/android/lib/fv;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/glympse/android/lib/fv;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p0}, Lcom/glympse/android/lib/fv;->getLongitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/glympse/android/lib/fv;->_latitude:D

    return-wide v0
.end method

.method public getLatitudeE6()I
    .locals 4

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/glympse/android/lib/fv;->_latitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/glympse/android/lib/fv;->_longitude:D

    return-wide v0
.end method

.method public getLongitudeE6()I
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/glympse/android/lib/fv;->_longitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public hasLocation()Z
    .locals 4

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/glympse/android/lib/fv;->_latitude:D

    iget-wide v2, p0, Lcom/glympse/android/lib/fv;->_longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/lib/Location;->isValid(DD)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/glympse/android/lib/ed;

    invoke-direct {v0}, Lcom/glympse/android/lib/ed;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/glympse/android/lib/fv;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ed;->append(I)V

    .line 84
    invoke-virtual {p0}, Lcom/glympse/android/lib/fv;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ed;->append(I)V

    .line 85
    invoke-virtual {v0}, Lcom/glympse/android/lib/ed;->bW()I

    move-result v0

    return v0
.end method
