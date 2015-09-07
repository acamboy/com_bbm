.class final Landroid/support/v4/widget/x;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ac;

.field final synthetic b:Landroid/support/v4/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/ac;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Landroid/support/v4/widget/x;->b:Landroid/support/v4/widget/v;

    iput-object p2, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->a()V

    .line 322
    iget-object v0, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->b()V

    .line 323
    iget-object v0, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ac;->a(Z)V

    .line 324
    iget-object v0, p0, Landroid/support/v4/widget/x;->b:Landroid/support/v4/widget/v;

    invoke-static {v0}, Landroid/support/v4/widget/v;->b(Landroid/support/v4/widget/v;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/x;->b:Landroid/support/v4/widget/v;

    invoke-static {v1}, Landroid/support/v4/widget/v;->a(Landroid/support/v4/widget/v;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
