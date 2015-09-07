.class public final Lcom/mapquest/android/maps/cm;
.super Lcom/mapquest/android/maps/ci;
.source "TouchEventHandler.java"


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/graphics/PointF;

.field final synthetic d:Lcom/mapquest/android/maps/ch;

.field private e:Lcom/mapquest/android/maps/MapView;

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/ch;Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 452
    iput-object p1, p0, Lcom/mapquest/android/maps/cm;->d:Lcom/mapquest/android/maps/ch;

    .line 453
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/ci;-><init>(Lcom/mapquest/android/maps/ch;)V

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/cm;->b:Ljava/util/ArrayList;

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/cm;->c:Landroid/graphics/PointF;

    .line 448
    iput v1, p0, Lcom/mapquest/android/maps/cm;->f:F

    .line 449
    iput v1, p0, Lcom/mapquest/android/maps/cm;->g:F

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/cm;->h:Z

    .line 454
    iput-object p2, p0, Lcom/mapquest/android/maps/cm;->e:Lcom/mapquest/android/maps/MapView;

    .line 455
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v8, 0x3f800000

    .line 460
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 461
    iget-boolean v0, p0, Lcom/mapquest/android/maps/cm;->h:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->e:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v1

    .line 463
    int-to-double v2, v1

    iget v0, p0, Lcom/mapquest/android/maps/cm;->f:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Lcom/mapquest/android/maps/cv;->a(D)D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 465
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->e:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v0

    iget-object v0, v0, Lcom/mapquest/android/maps/al;->b:Lcom/mapquest/android/maps/ah;

    iget v3, p0, Lcom/mapquest/android/maps/cm;->f:F

    new-instance v4, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/mapquest/android/maps/cm;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/mapquest/android/maps/cm;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {v0 .. v5}, Lcom/mapquest/android/maps/ah;->a(IIFLandroid/graphics/Point;Z)V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/cm;->h:Z

    .line 471
    :cond_0
    iput v8, p0, Lcom/mapquest/android/maps/cm;->f:F

    .line 472
    iput v8, p0, Lcom/mapquest/android/maps/cm;->g:F

    .line 473
    return v5
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/cn;[Landroid/graphics/PointF;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 480
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/cn;->b()I

    move-result v1

    and-int/2addr v0, v1

    .line 484
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 485
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/mapquest/android/maps/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/mapquest/android/maps/cv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 487
    aget-object v1, p3, v2

    aget-object v2, p3, v6

    invoke-static {v1, v2}, Lcom/mapquest/android/maps/cv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 492
    iget v2, p0, Lcom/mapquest/android/maps/cm;->f:F

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/mapquest/android/maps/cm;->f:F

    .line 493
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->e:Lcom/mapquest/android/maps/MapView;

    iget-object v1, p0, Lcom/mapquest/android/maps/cm;->e:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v1

    int-to-double v2, v1

    iget v1, p0, Lcom/mapquest/android/maps/cm;->f:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/mapquest/android/maps/cv;->a(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/MapView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    iget-boolean v0, p0, Lcom/mapquest/android/maps/cm;->h:Z

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->d:Lcom/mapquest/android/maps/ch;

    invoke-static {}, Lcom/mapquest/android/maps/ch;->a()V

    .line 497
    iput-boolean v6, p0, Lcom/mapquest/android/maps/cm;->h:Z

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->e:Lcom/mapquest/android/maps/MapView;

    iget v1, p0, Lcom/mapquest/android/maps/cm;->f:F

    iget v2, p0, Lcom/mapquest/android/maps/cm;->f:F

    iget-object v2, p0, Lcom/mapquest/android/maps/cm;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/mapquest/android/maps/cm;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapquest/android/maps/MapView;->a(FFF)V

    .line 500
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->e:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    .line 501
    iget v0, p0, Lcom/mapquest/android/maps/cm;->f:F

    iput v0, p0, Lcom/mapquest/android/maps/cm;->g:F

    .line 505
    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->b:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lcom/mapquest/android/maps/cm;->a(Ljava/util/ArrayList;[Landroid/graphics/PointF;)V

    .line 514
    :cond_1
    :goto_1
    return v6

    .line 503
    :cond_2
    iget v0, p0, Lcom/mapquest/android/maps/cm;->g:F

    iput v0, p0, Lcom/mapquest/android/maps/cm;->f:F

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->b:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lcom/mapquest/android/maps/cm;->a(Ljava/util/ArrayList;[Landroid/graphics/PointF;)V

    .line 509
    iget v0, p0, Lcom/mapquest/android/maps/cm;->f:F

    iget-object v1, p0, Lcom/mapquest/android/maps/cm;->e:Lcom/mapquest/android/maps/MapView;

    iget v1, v1, Lcom/mapquest/android/maps/MapView;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/mapquest/android/maps/cm;->f:F

    .line 510
    iget v0, p0, Lcom/mapquest/android/maps/cm;->f:F

    iput v0, p0, Lcom/mapquest/android/maps/cm;->g:F

    .line 511
    iget-object v0, p0, Lcom/mapquest/android/maps/cm;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mapquest/android/maps/cm;->a(Ljava/util/ArrayList;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/cm;->c:Landroid/graphics/PointF;

    goto :goto_1
.end method
