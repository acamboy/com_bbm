.class Landroid/support/v7/widget/s;
.super Ljava/lang/Object;
.source "CardViewEclairMr1.java"

# interfaces
.implements Landroid/support/v7/widget/u;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;
    .locals 1

    .prologue
    .line 159
    invoke-interface {p0}, Landroid/support/v7/widget/r;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/r;)F
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/cp;->k:F

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Landroid/support/v7/widget/t;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/t;-><init>(Landroid/support/v7/widget/s;)V

    sput-object v0, Landroid/support/v7/widget/cp;->c:Landroid/support/v7/widget/cq;

    .line 72
    return-void
.end method

.method public final a(Landroid/support/v7/widget/r;F)V
    .locals 3

    .prologue
    .line 118
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Landroid/support/v7/widget/cp;->h:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, Landroid/support/v7/widget/cp;->h:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/cp;->n:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/cp;->invalidateSelf()V

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->f(Landroid/support/v7/widget/r;)V

    .line 120
    return-void
.end method

.method public final a(Landroid/support/v7/widget/r;I)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/widget/cp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/cp;->invalidateSelf()V

    .line 114
    return-void
.end method

.method public final a(Landroid/support/v7/widget/r;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    .line 77
    new-instance v0, Landroid/support/v7/widget/cp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/cp;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 79
    invoke-interface {p1}, Landroid/support/v7/widget/r;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cp;->a(Z)V

    .line 80
    invoke-interface {p1, v0}, Landroid/support/v7/widget/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->f(Landroid/support/v7/widget/r;)V

    .line 82
    return-void
.end method

.method public final b(Landroid/support/v7/widget/r;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 150
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/cp;->k:F

    iget v2, v0, Landroid/support/v7/widget/cp;->h:F

    iget v3, v0, Landroid/support/v7/widget/cp;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/cp;->k:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    iget v2, v0, Landroid/support/v7/widget/cp;->k:F

    iget v0, v0, Landroid/support/v7/widget/cp;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/r;F)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/cp;->m:F

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/cp;->a(FF)V

    .line 140
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->f(Landroid/support/v7/widget/r;)V

    .line 141
    return-void
.end method

.method public final c(Landroid/support/v7/widget/r;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/cp;->k:F

    iget v2, v0, Landroid/support/v7/widget/cp;->h:F

    iget v3, v0, Landroid/support/v7/widget/cp;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/cp;->k:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    iget v2, v0, Landroid/support/v7/widget/cp;->k:F

    mul-float/2addr v2, v5

    iget v0, v0, Landroid/support/v7/widget/cp;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/r;F)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/cp;->k:F

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/cp;->a(FF)V

    .line 130
    return-void
.end method

.method public final d(Landroid/support/v7/widget/r;)F
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/cp;->h:F

    return v0
.end method

.method public final e(Landroid/support/v7/widget/r;)F
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/cp;->m:F

    return v0
.end method

.method public final f(Landroid/support/v7/widget/r;)V
    .locals 4

    .prologue
    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cp;->getPadding(Landroid/graphics/Rect;)Z

    move-object v0, p1

    .line 94
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->c(Landroid/support/v7/widget/r;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 95
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->b(Landroid/support/v7/widget/r;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 96
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Landroid/support/v7/widget/r;->setShadowPadding(IIII)V

    .line 98
    return-void
.end method

.method public final g(Landroid/support/v7/widget/r;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final h(Landroid/support/v7/widget/r;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p1}, Landroid/support/v7/widget/s;->i(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/cp;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/r;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cp;->a(Z)V

    .line 108
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->f(Landroid/support/v7/widget/r;)V

    .line 109
    return-void
.end method
