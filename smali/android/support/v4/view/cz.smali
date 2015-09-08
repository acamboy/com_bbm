.class Landroid/support/v4/view/cz;
.super Landroid/support/v4/view/cw;
.source "ViewPropertyAnimatorCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Landroid/support/v4/view/cw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ct;Landroid/view/View;Landroid/support/v4/view/di;)V
    .locals 2

    .prologue
    .line 563
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/df;

    invoke-direct {v1, p3, p2}, Landroid/support/v4/view/df;-><init>(Landroid/support/v4/view/di;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 564
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
