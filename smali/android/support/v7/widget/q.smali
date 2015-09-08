.class final Landroid/support/v7/widget/q;
.super Ljava/lang/Object;
.source "CardViewApi21.java"

# interfaces
.implements Landroid/support/v7/widget/u;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/r;)F
    .locals 1

    .prologue
    .line 52
    invoke-interface {p1}, Landroid/support/v7/widget/r;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/co;

    check-cast v0, Landroid/support/v7/widget/co;

    iget v0, v0, Landroid/support/v7/widget/co;->c:F

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Landroid/support/v7/widget/r;F)V
    .locals 2

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/support/v7/widget/r;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/co;

    check-cast v0, Landroid/support/v7/widget/co;

    iget v1, v0, Landroid/support/v7/widget/co;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    iput p2, v0, Landroid/support/v7/widget/co;->a:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/co;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/co;->invalidateSelf()V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/r;I)V
    .locals 2

    .prologue
    .line 107
    invoke-interface {p1}, Landroid/support/v7/widget/r;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/co;

    check-cast v0, Landroid/support/v7/widget/co;

    iget-object v1, v0, Landroid/support/v7/widget/co;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/co;->invalidateSelf()V

    .line 108
    return-void
.end method

.method public final a(Landroid/support/v7/widget/r;Landroid/content/Context;IFFF)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/support/v7/widget/co;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/co;-><init>(IF)V

    .line 27
    invoke-interface {p1, v0}, Landroid/support/v7/widget/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 31
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/r;F)V

    .line 32
    return-void
.end method

.method public final b(Landroid/support/v7/widget/r;)F
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->d(Landroid/support/v7/widget/r;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/r;F)V
    .locals 4

    .prologue
    .line 45
    invoke-interface {p1}, Landroid/support/v7/widget/r;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/co;

    check-cast v0, Landroid/support/v7/widget/co;

    invoke-interface {p1}, Landroid/support/v7/widget/r;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/r;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/co;->c:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/co;->d:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/co;->e:Z

    if-eq v3, v2, :cond_1

    :cond_0
    iput p2, v0, Landroid/support/v7/widget/co;->c:F

    iput-boolean v1, v0, Landroid/support/v7/widget/co;->d:Z

    iput-boolean v2, v0, Landroid/support/v7/widget/co;->e:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/co;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/co;->invalidateSelf()V

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->f(Landroid/support/v7/widget/r;)V

    .line 48
    return-void
.end method

.method public final c(Landroid/support/v7/widget/r;)F
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->d(Landroid/support/v7/widget/r;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/r;F)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 73
    return-void
.end method

.method public final d(Landroid/support/v7/widget/r;)F
    .locals 1

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/support/v7/widget/r;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/co;

    check-cast v0, Landroid/support/v7/widget/co;

    iget v0, v0, Landroid/support/v7/widget/co;->a:F

    return v0
.end method

.method public final e(Landroid/support/v7/widget/r;)F
    .locals 1

    .prologue
    .line 77
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/r;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1}, Landroid/support/v7/widget/r;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/r;->setShadowPadding(IIII)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/r;)F

    move-result v0

    .line 87
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->d(Landroid/support/v7/widget/r;)F

    move-result v1

    .line 88
    invoke-interface {p1}, Landroid/support/v7/widget/r;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/cp;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 90
    invoke-interface {p1}, Landroid/support/v7/widget/r;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/cp;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 92
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/r;->setShadowPadding(IIII)V

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/r;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/r;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/r;F)V

    .line 98
    return-void
.end method

.method public final h(Landroid/support/v7/widget/r;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/r;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/r;F)V

    .line 103
    return-void
.end method
