.class public final Lcom/bbm/ui/d;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 77
    new-instance v1, Lcom/bbm/ui/g;

    invoke-direct {v1, p1, p0, v0}, Lcom/bbm/ui/g;-><init>(ILandroid/view/View;I)V

    .line 101
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance v0, Lcom/bbm/ui/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbm/ui/f;-><init>(Landroid/view/View;II)V

    .line 66
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    return-void
.end method
