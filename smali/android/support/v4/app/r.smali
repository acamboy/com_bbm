.class final Landroid/support/v4/app/r;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/o;

    iput-object p2, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1010
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1012
    iget-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1015
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1018
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1021
    return-void
.end method
