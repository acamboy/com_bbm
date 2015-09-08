.class Landroid/support/v4/view/bm;
.super Landroid/support/v4/view/bl;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1004
    invoke-direct {p0}, Landroid/support/v4/view/bl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1073
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 1074
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1019
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 1020
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1023
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1024
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1027
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1028
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1038
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1039
    const/4 p2, 0x2

    .line 1041
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1042
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1007
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1015
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1016
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1031
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1078
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method
