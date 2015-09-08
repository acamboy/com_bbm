.class Lcom/glympse/android/lib/hy;
.super Ljava/lang/Object;
.source "Region.java"

# interfaces
.implements Lcom/glympse/android/core/GRegion;


# static fields
.field public static final sB:I = 0x8


# instance fields
.field private _latitude:D

.field private _longitude:D

.field private hu:Ljava/lang/String;

.field private qS:D

.field public sA:F

.field public sC:[J

.field public sD:Z

.field public sE:Z

.field private sx:D

.field public sy:J

.field public sz:F


# direct methods
.method public constructor <init>(DDDDLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v3, v7, [J

    iput-object v3, p0, Lcom/glympse/android/lib/hy;->sC:[J

    .line 42
    iput-wide p1, p0, Lcom/glympse/android/lib/hy;->_latitude:D

    .line 43
    iput-wide p3, p0, Lcom/glympse/android/lib/hy;->_longitude:D

    .line 44
    iput-wide p5, p0, Lcom/glympse/android/lib/hy;->sx:D

    .line 45
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/glympse/android/lib/hy;->qS:D

    .line 46
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/glympse/android/lib/hy;->hu:Ljava/lang/String;

    .line 48
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lcom/glympse/android/lib/hy;->sy:J

    .line 49
    iput v6, p0, Lcom/glympse/android/lib/hy;->sz:F

    .line 50
    iput v6, p0, Lcom/glympse/android/lib/hy;->sA:F

    .line 51
    iput-boolean v2, p0, Lcom/glympse/android/lib/hy;->sD:Z

    .line 52
    iput-boolean v2, p0, Lcom/glympse/android/lib/hy;->sE:Z

    .line 53
    :goto_0
    if-ge v2, v7, :cond_0

    .line 55
    iget-object v3, p0, Lcom/glympse/android/lib/hy;->sC:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 135
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hy;->_latitude:D

    .line 136
    const-string v0, "lng"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hy;->_longitude:D

    .line 137
    const-string v0, "rds"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hy;->sx:D

    .line 138
    const-string v0, "acc"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hy;->qS:D

    .line 139
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hy;->hu:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 4

    .prologue
    .line 123
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hy;->_latitude:D

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 124
    const-string v0, "lng"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hy;->_longitude:D

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 125
    const-string v0, "rds"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hy;->sx:D

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 126
    const-string v0, "acc"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hy;->qS:D

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 127
    iget-object v0, p0, Lcom/glympse/android/lib/hy;->hu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hy;->hu:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public getAccuracy()D
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/glympse/android/lib/hy;->qS:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/hy;->hu:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/glympse/android/lib/hy;->_latitude:D

    return-wide v0
.end method

.method public getLatitudeE6()I
    .locals 4

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/glympse/android/lib/hy;->_latitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/glympse/android/lib/hy;->_longitude:D

    return-wide v0
.end method

.method public getLongitudeE6()I
    .locals 4

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/glympse/android/lib/hy;->_longitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/glympse/android/lib/hy;->sx:D

    return-wide v0
.end method

.method public hasLocation()Z
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/glympse/android/lib/hy;->_latitude:D

    iget-wide v2, p0, Lcom/glympse/android/lib/hy;->_longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/lib/Location;->isValid(DD)Z

    move-result v0

    return v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 2

    .prologue
    .line 113
    check-cast p1, Lcom/glympse/android/lib/hy;

    .line 114
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hy;->hu:Ljava/lang/String;

    iget-object v1, p1, Lcom/glympse/android/lib/hy;->hu:Ljava/lang/String;

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
