.class public final Lcom/mapquest/android/maps/s;
.super Ljava/lang/Object;
.source "GeoPoint.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Double;

    mul-double v2, p1, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/s;->a:I

    .line 52
    new-instance v0, Ljava/lang/Double;

    mul-double v2, p3, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/s;->a(I)V

    .line 53
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/16 v1, 0x3e8

    const/16 v0, -0x3e8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-ge p1, v1, :cond_0

    if-gt p1, v0, :cond_1

    :cond_0
    if-ge p2, v1, :cond_2

    if-le p2, v0, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your latitudeE6/longitudeE6 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") are supposed to be in microdegrees but don\'t appear to be. Perhaps you meant to send them as doubles?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_2
    iput p1, p0, Lcom/mapquest/android/maps/s;->a:I

    .line 40
    invoke-direct {p0, p2}, Lcom/mapquest/android/maps/s;->a(I)V

    .line 41
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const-wide v6, 0x41b5752a00000000L

    .line 94
    move v0, p1

    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x41a5752a00000000L

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 95
    int-to-double v0, v0

    sub-double/2addr v0, v6

    double-to-int v0, v0

    goto :goto_0

    .line 97
    :cond_0
    :goto_1
    int-to-double v2, v0

    const-wide v4, -0x3e5a8ad600000000L

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 98
    int-to-double v0, v0

    add-double/2addr v0, v6

    double-to-int v0, v0

    goto :goto_1

    .line 101
    :cond_1
    iput v0, p0, Lcom/mapquest/android/maps/s;->b:I

    .line 102
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .prologue
    .line 69
    iget v0, p0, Lcom/mapquest/android/maps/s;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()D
    .locals 4

    .prologue
    .line 90
    iget v0, p0, Lcom/mapquest/android/maps/s;->b:I

    int-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p0, p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    check-cast p1, Lcom/mapquest/android/maps/s;

    .line 137
    iget v2, p0, Lcom/mapquest/android/maps/s;->a:I

    iget v3, p1, Lcom/mapquest/android/maps/s;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget v2, p0, Lcom/mapquest/android/maps/s;->b:I

    iget v3, p1, Lcom/mapquest/android/maps/s;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/mapquest/android/maps/s;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapquest/android/maps/s;->b:I

    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lat/Lng: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapquest/android/maps/s;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/s;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
