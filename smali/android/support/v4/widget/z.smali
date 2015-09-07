.class final Landroid/support/v4/widget/z;
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
    .line 365
    iput-object p1, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/v;

    iput-object p2, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->b()V

    .line 380
    iget-object v0, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->a()V

    .line 381
    iget-object v0, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ac;

    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ac;

    iget v1, v1, Landroid/support/v4/widget/ac;->e:F

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ac;->a(F)V

    .line 382
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/v;

    invoke-static {v1}, Landroid/support/v4/widget/v;->c(Landroid/support/v4/widget/v;)F

    move-result v1

    const/high16 v2, 0x3f800000

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/widget/v;->a(Landroid/support/v4/widget/v;F)F

    .line 383
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/v;->a(Landroid/support/v4/widget/v;F)F

    .line 370
    return-void
.end method
