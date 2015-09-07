.class final Lcom/mapquest/android/maps/cw;
.super Lcom/mapquest/android/maps/a;
.source "ZoomAnimator.java"


# instance fields
.field private g:I

.field private h:I

.field private i:Lcom/mapquest/android/maps/s;

.field private j:Landroid/graphics/Point;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:J


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000

    .line 24
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/a;-><init>(Lcom/mapquest/android/maps/MapView;)V

    .line 14
    iput v0, p0, Lcom/mapquest/android/maps/cw;->k:F

    .line 15
    iput v0, p0, Lcom/mapquest/android/maps/cw;->l:F

    .line 16
    iput v0, p0, Lcom/mapquest/android/maps/cw;->m:F

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapquest/android/maps/cw;->o:J

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/mapquest/android/maps/MapView;IIFLandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/cw;-><init>(Lcom/mapquest/android/maps/MapView;)V

    .line 34
    iput p2, p0, Lcom/mapquest/android/maps/cw;->g:I

    .line 35
    iput p3, p0, Lcom/mapquest/android/maps/cw;->h:I

    .line 36
    iput p4, p0, Lcom/mapquest/android/maps/cw;->k:F

    .line 37
    iput p4, p0, Lcom/mapquest/android/maps/cw;->l:F

    .line 38
    iput-object p5, p0, Lcom/mapquest/android/maps/cw;->j:Landroid/graphics/Point;

    .line 39
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lcom/mapquest/android/maps/a;->b:I

    if-nez v0, :cond_0

    .line 51
    const/16 v0, 0x190

    iput v0, p0, Lcom/mapquest/android/maps/a;->b:I

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/MapView;->h:Z

    if-nez v0, :cond_1

    .line 54
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getFocalPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getFocalPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/mapquest/android/maps/cw;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mapquest/android/maps/cw;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/cw;->i:Lcom/mapquest/android/maps/s;

    .line 62
    :cond_3
    const-wide/high16 v0, 0x4000000000000000L

    iget v2, p0, Lcom/mapquest/android/maps/cw;->h:I

    iget v3, p0, Lcom/mapquest/android/maps/cw;->g:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/mapquest/android/maps/cw;->m:F

    .line 63
    iget v0, p0, Lcom/mapquest/android/maps/cw;->m:F

    iget v1, p0, Lcom/mapquest/android/maps/cw;->k:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mapquest/android/maps/cw;->n:F

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapquest/android/maps/cw;->o:J

    .line 66
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapquest/android/maps/cw;->o:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 75
    iget v1, p0, Lcom/mapquest/android/maps/a;->b:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/mapquest/android/maps/cw;->l:F

    iget v2, p0, Lcom/mapquest/android/maps/cw;->m:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 76
    iget v0, p0, Lcom/mapquest/android/maps/a;->b:I

    int-to-float v0, v0

    .line 80
    :cond_0
    iget v1, p0, Lcom/mapquest/android/maps/cw;->k:F

    iget v2, p0, Lcom/mapquest/android/maps/a;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/mapquest/android/maps/cw;->n:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/mapquest/android/maps/cw;->l:F

    .line 81
    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    iget v1, p0, Lcom/mapquest/android/maps/cw;->l:F

    iget v2, p0, Lcom/mapquest/android/maps/cw;->l:F

    iget-object v2, p0, Lcom/mapquest/android/maps/cw;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mapquest/android/maps/cw;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapquest/android/maps/MapView;->a(FFF)V

    .line 82
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 77
    :cond_1
    iget v1, p0, Lcom/mapquest/android/maps/a;->b:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    iget v1, p0, Lcom/mapquest/android/maps/cw;->l:F

    iput v1, v0, Lcom/mapquest/android/maps/MapView;->i:F

    .line 91
    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    iget v1, p0, Lcom/mapquest/android/maps/cw;->h:I

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/MapView;->setZoomLevel(I)V

    .line 92
    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->i:Lcom/mapquest/android/maps/s;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    iget-object v1, p0, Lcom/mapquest/android/maps/cw;->i:Lcom/mapquest/android/maps/s;

    iput-object v1, v0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 96
    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getFocalPoint()Landroid/graphics/Point;

    move-result-object v0

    .line 97
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/cw;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 98
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mapquest/android/maps/cw;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 99
    iget-object v2, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    iget-object v3, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    iput-object v0, v2, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/cw;->i:Lcom/mapquest/android/maps/s;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/cw;->c:Lcom/mapquest/android/maps/MapView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mapquest/android/maps/MapView;->h:Z

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->d()V

    .line 104
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 105
    return-void
.end method
