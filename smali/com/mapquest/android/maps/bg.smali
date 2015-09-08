.class Lcom/mapquest/android/maps/bg;
.super Ljava/lang/Object;
.source "OSMTileFactory.java"

# interfaces
.implements Lcom/mapquest/android/maps/cd;


# instance fields
.field private a:Lcom/mapquest/android/maps/ce;

.field c:Lcom/mapquest/android/maps/MapView;

.field d:Lcom/mapquest/android/maps/bd;

.field e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/mapquest/android/maps/ce;->a:Lcom/mapquest/android/maps/ce;

    iput-object v0, p0, Lcom/mapquest/android/maps/bg;->a:Lcom/mapquest/android/maps/ce;

    .line 21
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bg;->e:Landroid/graphics/Point;

    .line 30
    new-instance v0, Lcom/mapquest/android/maps/bd;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/bd;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bg;->d:Lcom/mapquest/android/maps/bd;

    .line 31
    iput-object p1, p0, Lcom/mapquest/android/maps/bg;->c:Lcom/mapquest/android/maps/MapView;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(IIILcom/mapquest/android/maps/ce;)Lcom/mapquest/android/maps/bz;
    .locals 9

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->d:Lcom/mapquest/android/maps/bd;

    iget-object v1, p0, Lcom/mapquest/android/maps/bg;->e:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapquest/android/maps/bd;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit16 v1, v1, 0x100

    .line 61
    iget v2, v0, Landroid/graphics/Point;->y:I

    div-int/lit16 v2, v2, 0x100

    .line 62
    mul-int/lit16 v3, v1, 0x100

    .line 63
    mul-int/lit16 v4, v2, 0x100

    .line 65
    iget v5, v0, Landroid/graphics/Point;->x:I

    sub-int v5, v3, v5

    add-int/2addr v5, p1

    .line 66
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v4, v0

    add-int/2addr v0, p2

    .line 67
    new-instance v8, Landroid/graphics/Rect;

    add-int/lit16 v6, v5, 0x100

    add-int/lit16 v7, v0, 0x100

    invoke-direct {v8, v5, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    new-instance v0, Lcom/mapquest/android/maps/bz;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/bg;->a()Ljava/lang/String;

    move-result-object v6

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/mapquest/android/maps/bz;-><init>(IIIIILjava/lang/String;Lcom/mapquest/android/maps/ce;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bg;->a(Lcom/mapquest/android/maps/bz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapquest/android/maps/bz;->a:Ljava/lang/String;

    .line 77
    iput-object v8, v0, Lcom/mapquest/android/maps/bz;->j:Landroid/graphics/Rect;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "osm"

    return-object v0
.end method

.method protected a(Lcom/mapquest/android/maps/bz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/mapquest/android/maps/bz;->f:Lcom/mapquest/android/maps/ce;

    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/bg;->a(Lcom/mapquest/android/maps/ce;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/mapquest/android/maps/bz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/mapquest/android/maps/bz;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/mapquest/android/maps/bz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/mapquest/android/maps/ce;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "http://c.tile.openstreetmap.org/"

    return-object v0
.end method

.method public b()Lcom/mapquest/android/maps/an;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/an;

    return-object v0
.end method

.method public b(Lcom/mapquest/android/maps/ce;)Z
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/mapquest/android/maps/ce;->a:Lcom/mapquest/android/maps/ce;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/mapquest/android/maps/bp;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->d:Lcom/mapquest/android/maps/bd;

    return-object v0
.end method

.method public final c(Lcom/mapquest/android/maps/ce;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mapquest/android/maps/bg;->a:Lcom/mapquest/android/maps/ce;

    .line 133
    return-void
.end method

.method public final d()Lcom/mapquest/android/maps/ce;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mapquest/android/maps/bg;->a:Lcom/mapquest/android/maps/ce;

    return-object v0
.end method
