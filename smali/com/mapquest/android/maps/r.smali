.class final Lcom/mapquest/android/maps/r;
.super Lcom/mapquest/android/maps/a;
.source "FlingAnimator.java"


# instance fields
.field g:Landroid/widget/Scroller;

.field private h:I

.field private i:I

.field private j:Lcom/mapquest/android/maps/s;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/a;-><init>(Lcom/mapquest/android/maps/MapView;)V

    .line 13
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    .line 14
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bp;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/mapquest/android/maps/r;->h:I

    iget-object v2, p0, Lcom/mapquest/android/maps/r;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->getFocalPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 85
    iget v2, p0, Lcom/mapquest/android/maps/r;->i:I

    iget-object v3, p0, Lcom/mapquest/android/maps/r;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v3}, Lcom/mapquest/android/maps/MapView;->getFocalPoint()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 87
    iget-object v3, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/mapquest/android/maps/r;->h:I

    .line 88
    iget-object v3, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    iput v3, p0, Lcom/mapquest/android/maps/r;->i:I

    .line 89
    invoke-interface {v0, v1, v2}, Lcom/mapquest/android/maps/bp;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/mapquest/android/maps/r;->c:Lcom/mapquest/android/maps/MapView;

    iput-object v0, v1, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 91
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;FF)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/high16 v4, 0x3e800000    # 0.25f

    .line 64
    invoke-super {p0}, Lcom/mapquest/android/maps/a;->b()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/r;->j:Lcom/mapquest/android/maps/s;

    .line 66
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/mapquest/android/maps/r;->h:I

    .line 67
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/mapquest/android/maps/r;->i:I

    .line 68
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-float v3, p2, v4

    float-to-int v3, v3

    mul-float/2addr v4, p3

    float-to-int v4, v4

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 75
    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/s;)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bp;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mapquest/android/maps/bp;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 59
    iput-object p1, p0, Lcom/mapquest/android/maps/r;->j:Lcom/mapquest/android/maps/s;

    .line 60
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-super {p0}, Lcom/mapquest/android/maps/a;->b()V

    iput v1, p0, Lcom/mapquest/android/maps/r;->h:I

    iput v0, p0, Lcom/mapquest/android/maps/r;->i:I

    iget-object v0, p0, Lcom/mapquest/android/maps/r;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getFocalPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/mapquest/android/maps/r;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getFocalPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    iget v1, p0, Lcom/mapquest/android/maps/r;->h:I

    iget v2, p0, Lcom/mapquest/android/maps/r;->i:I

    iget v5, p0, Lcom/mapquest/android/maps/r;->h:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/mapquest/android/maps/r;->i:I

    sub-int/2addr v4, v5

    const/16 v5, 0x258

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/mapquest/android/maps/a;->a(Z)V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 80
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/mapquest/android/maps/r;->g()V

    .line 99
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/mapquest/android/maps/r;->g()V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->j:Lcom/mapquest/android/maps/s;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->c:Lcom/mapquest/android/maps/MapView;

    iget-object v1, p0, Lcom/mapquest/android/maps/r;->j:Lcom/mapquest/android/maps/s;

    iput-object v1, v0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 115
    iget-object v0, p0, Lcom/mapquest/android/maps/r;->c:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/r;->j:Lcom/mapquest/android/maps/s;

    .line 118
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 119
    return-void
.end method
