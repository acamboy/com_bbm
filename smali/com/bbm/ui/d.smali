.class public final Lcom/bbm/ui/d;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v1, Lcom/bbm/ui/e;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/e;-><init>(Landroid/view/View;I)V

    .line 36
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 75
    new-instance v1, Lcom/bbm/ui/g;

    invoke-direct {v1, p1, p0, v0}, Lcom/bbm/ui/g;-><init>(ILandroid/view/View;I)V

    .line 98
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance v0, Lcom/bbm/ui/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbm/ui/f;-><init>(Landroid/view/View;II)V

    .line 64
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    return-void
.end method
