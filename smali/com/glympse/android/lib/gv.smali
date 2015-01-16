.class Lcom/glympse/android/lib/gv;
.super Ljava/lang/Object;
.source "Region.java"

# interfaces
.implements Lcom/glympse/android/core/GRegion;


# static fields
.field public static final qT:I = 0x8


# instance fields
.field private _latitude:D

.field private _longitude:D

.field private he:Ljava/lang/String;

.field private pE:D

.field private qP:D

.field public qQ:J

.field public qR:F

.field public qS:F

.field public qU:[J

.field public qV:Z

.field public qW:Z


# direct methods
.method public constructor <init>(DDDDLjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x7f7fffff

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v1, v4, [J

    iput-object v1, p0, Lcom/glympse/android/lib/gv;->qU:[J

    .line 42
    iput-wide p1, p0, Lcom/glympse/android/lib/gv;->_latitude:D

    .line 43
    iput-wide p3, p0, Lcom/glympse/android/lib/gv;->_longitude:D

    .line 44
    iput-wide p5, p0, Lcom/glympse/android/lib/gv;->qP:D

    .line 45
    iput-wide p7, p0, Lcom/glympse/android/lib/gv;->pE:D

    .line 46
    iput-object p9, p0, Lcom/glympse/android/lib/gv;->he:Ljava/lang/String;

    .line 48
    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/glympse/android/lib/gv;->qQ:J

    .line 49
    iput v3, p0, Lcom/glympse/android/lib/gv;->qR:F

    .line 50
    iput v3, p0, Lcom/glympse/android/lib/gv;->qS:F

    .line 51
    iput-boolean v0, p0, Lcom/glympse/android/lib/gv;->qV:Z

    .line 52
    iput-boolean v0, p0, Lcom/glympse/android/lib/gv;->qW:Z

    .line 53
    :goto_0
    if-ge v0, v4, :cond_0

    .line 55
    iget-object v1, p0, Lcom/glympse/android/lib/gv;->qU:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public getAccuracy()D
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/glympse/android/lib/gv;->pE:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/gv;->he:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/glympse/android/lib/gv;->_latitude:D

    return-wide v0
.end method

.method public getLatitudeE6()I
    .locals 4

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/glympse/android/lib/gv;->_latitude:D

    const-wide v2, 0x412e848000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/glympse/android/lib/gv;->_longitude:D

    return-wide v0
.end method

.method public getLongitudeE6()I
    .locals 4

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/glympse/android/lib/gv;->_longitude:D

    const-wide v2, 0x412e848000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/glympse/android/lib/gv;->qP:D

    return-wide v0
.end method

.method public hasLocation()Z
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/glympse/android/lib/gv;->_latitude:D

    iget-wide v2, p0, Lcom/glympse/android/lib/gv;->_longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/lib/Location;->isValid(DD)Z

    move-result v0

    return v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 2

    .prologue
    .line 113
    check-cast p1, Lcom/glympse/android/lib/gv;

    .line 114
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gv;->he:Ljava/lang/String;

    iget-object v1, p1, Lcom/glympse/android/lib/gv;->he:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
