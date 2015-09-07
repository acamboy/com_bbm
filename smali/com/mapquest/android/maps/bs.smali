.class final Lcom/mapquest/android/maps/bs;
.super Ljava/lang/Object;
.source "RotatableProjection.java"

# interfaces
.implements Lcom/mapquest/android/maps/br;


# instance fields
.field a:Lcom/mapquest/android/maps/br;

.field b:Landroid/graphics/Point;

.field private c:Lcom/mapquest/android/maps/MapView;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;

.field private f:[F

.field private g:[F

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/bq;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mapquest/android/maps/bs;->f:[F

    .line 22
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mapquest/android/maps/bs;->g:[F

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/bs;->b:Landroid/graphics/Point;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bs;->h:Landroid/graphics/RectF;

    .line 26
    iput-object p1, p0, Lcom/mapquest/android/maps/bs;->c:Lcom/mapquest/android/maps/MapView;

    .line 27
    check-cast p2, Lcom/mapquest/android/maps/br;

    iput-object p2, p0, Lcom/mapquest/android/maps/bs;->a:Lcom/mapquest/android/maps/br;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bs;->d:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bs;->e:Landroid/graphics/Matrix;

    .line 31
    return-void
.end method

.method private static a([FLandroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    aget v0, p0, v0

    float-to-int v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->a:Lcom/mapquest/android/maps/br;

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/br;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/mapquest/android/maps/b;II)I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->a:Lcom/mapquest/android/maps/br;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapquest/android/maps/br;->a(Lcom/mapquest/android/maps/b;II)I

    move-result v0

    return v0
.end method

.method public final a(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 63
    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getMapRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->f:[F

    const/4 v1, 0x0

    int-to-float v2, p1

    aput v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->f:[F

    const/4 v1, 0x1

    int-to-float v2, p2

    aput v2, v0, v1

    .line 68
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mapquest/android/maps/bs;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 69
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->f:[F

    invoke-static {v0, p3}, Lcom/mapquest/android/maps/bs;->a([FLandroid/graphics/Point;)V

    .line 71
    :cond_0
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1, p3}, Lcom/mapquest/android/maps/bs;->b(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 72
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method public final a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->a:Lcom/mapquest/android/maps/br;

    invoke-interface {v0, p1, p2}, Lcom/mapquest/android/maps/br;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 189
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/mapquest/android/maps/bs;->c(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/bs;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getMapRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapquest/android/maps/bs;->g:[F

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/mapquest/android/maps/bs;->g:[F

    const/4 v2, 0x1

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/mapquest/android/maps/bs;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/mapquest/android/maps/bs;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/mapquest/android/maps/bs;->g:[F

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bs;->a([FLandroid/graphics/Point;)V

    .line 191
    :cond_1
    return-object v0
.end method

.method public final a(II)Lcom/mapquest/android/maps/s;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 176
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/mapquest/android/maps/bs;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/mapquest/android/maps/bs;->a:Lcom/mapquest/android/maps/br;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v0}, Lcom/mapquest/android/maps/br;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final a(FII)V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->d:Landroid/graphics/Matrix;

    .line 36
    iget-object v1, p0, Lcom/mapquest/android/maps/bs;->e:Landroid/graphics/Matrix;

    .line 38
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/bs;->b:Landroid/graphics/Point;

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 46
    neg-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 58
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mapquest/android/maps/bs;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 59
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 60
    return-void
.end method

.method final b(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 89
    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->c:Lcom/mapquest/android/maps/MapView;

    .line 93
    iget-object v1, v0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    .line 95
    if-nez v1, :cond_1

    .line 99
    :goto_1
    return-object p3

    .line 90
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getMapWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    iput v2, p3, Landroid/graphics/Point;->x:I

    .line 98
    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getMapHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->c:Lcom/mapquest/android/maps/MapView;

    .line 119
    iget-object v1, v0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    .line 120
    if-nez v1, :cond_0

    .line 125
    :goto_0
    return-object p1

    .line 122
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getMapWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    .line 123
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getMapHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    .line 124
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method final c(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 104
    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bs;->c:Lcom/mapquest/android/maps/MapView;

    .line 108
    iget-object v1, v0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    .line 109
    if-nez v1, :cond_1

    .line 113
    :goto_1
    return-object p3

    .line 105
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 111
    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getMapWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    iput v2, p3, Landroid/graphics/Point;->x:I

    .line 112
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getMapHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method
