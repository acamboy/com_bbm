.class Landroid/support/v4/view/bk;
.super Landroid/support/v4/view/bj;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0}, Landroid/support/v4/view/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .prologue
    .line 802
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 778
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 786
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 787
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 796
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 799
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 826
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 827
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 830
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 831
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 834
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 835
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 858
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 859
    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 862
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 863
    return-void
.end method

.method public final g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 818
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 822
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 899
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 917
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 918
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 922
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 923
    return-void
.end method
