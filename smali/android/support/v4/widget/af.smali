.class final Landroid/support/v4/widget/af;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/aj;

.field final synthetic b:Landroid/support/v4/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ae;Landroid/support/v4/widget/aj;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ae;

    iput-object p2, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/aj;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ae;

    iget-boolean v0, v0, Landroid/support/v4/widget/ae;->b:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/aj;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ae;->a(FLandroid/support/v4/widget/aj;)V

    .line 344
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/aj;

    iget v0, v0, Landroid/support/v4/widget/aj;->g:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/aj;

    iget-wide v4, v4, Landroid/support/v4/widget/aj;->q:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 322
    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/aj;

    iget v1, v1, Landroid/support/v4/widget/aj;->l:F

    .line 323
    iget-object v2, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/aj;

    iget v2, v2, Landroid/support/v4/widget/aj;->k:F

    .line 324
    iget-object v3, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/aj;

    iget v3, v3, Landroid/support/v4/widget/aj;->m:F

    .line 328
    sub-float v0, v6, v0

    .line 329
    invoke-static {}, Landroid/support/v4/widget/ae;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 331
    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aj;->b(F)V

    .line 333
    invoke-static {}, Landroid/support/v4/widget/ae;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 335
    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aj;->a(F)V

    .line 337
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 338
    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/aj;->c(F)V

    .line 340
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ae;

    invoke-static {v2}, Landroid/support/v4/widget/ae;->a(Landroid/support/v4/widget/ae;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 342
    iget-object v1, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ae;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ae;->c(F)V

    goto :goto_0
.end method
