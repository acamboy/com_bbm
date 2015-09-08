.class final Landroid/support/v4/widget/ag;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/aj;

.field final synthetic b:Landroid/support/v4/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ae;Landroid/support/v4/widget/aj;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Landroid/support/v4/widget/ag;->b:Landroid/support/v4/widget/ae;

    iput-object p2, p0, Landroid/support/v4/widget/ag;->a:Landroid/support/v4/widget/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 363
    iget-object v0, p0, Landroid/support/v4/widget/ag;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v0}, Landroid/support/v4/widget/aj;->a()V

    .line 364
    iget-object v0, p0, Landroid/support/v4/widget/ag;->a:Landroid/support/v4/widget/aj;

    iget v1, v0, Landroid/support/v4/widget/aj;->j:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Landroid/support/v4/widget/aj;->i:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, v0, Landroid/support/v4/widget/aj;->j:I

    .line 365
    iget-object v0, p0, Landroid/support/v4/widget/ag;->a:Landroid/support/v4/widget/aj;

    iget-object v1, p0, Landroid/support/v4/widget/ag;->a:Landroid/support/v4/widget/aj;

    iget v1, v1, Landroid/support/v4/widget/aj;->e:F

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aj;->a(F)V

    .line 366
    iget-object v0, p0, Landroid/support/v4/widget/ag;->b:Landroid/support/v4/widget/ae;

    iget-boolean v0, v0, Landroid/support/v4/widget/ae;->b:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/ag;->b:Landroid/support/v4/widget/ae;

    iput-boolean v3, v0, Landroid/support/v4/widget/ae;->b:Z

    .line 370
    const-wide/16 v0, 0x535

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 371
    iget-object v0, p0, Landroid/support/v4/widget/ag;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/aj;->a(Z)V

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ag;->b:Landroid/support/v4/widget/ae;

    iget-object v1, p0, Landroid/support/v4/widget/ag;->b:Landroid/support/v4/widget/ae;

    invoke-static {v1}, Landroid/support/v4/widget/ae;->a(Landroid/support/v4/widget/ae;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/widget/ae;->a(Landroid/support/v4/widget/ae;F)F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v4/widget/ag;->b:Landroid/support/v4/widget/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/ae;->a(Landroid/support/v4/widget/ae;F)F

    .line 354
    return-void
.end method
