.class final Landroid/support/v4/view/da;
.super Landroid/support/v4/view/cy;
.source "ViewPropertyAnimatorCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Landroid/support/v4/view/cy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/dk;)V
    .locals 2

    .prologue
    .line 593
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/dh;

    invoke-direct {v1, p2, p1}, Landroid/support/v4/view/dh;-><init>(Landroid/support/v4/view/dk;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 594
    return-void
.end method
