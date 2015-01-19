.class final Landroid/support/v4/widget/w;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ac;

.field final synthetic b:Landroid/support/v4/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/ac;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Landroid/support/v4/widget/w;->b:Landroid/support/v4/widget/v;

    iput-object p2, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/ac;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/ac;

    iget v0, v0, Landroid/support/v4/widget/ac;->m:F

    const v1, 0x3f4ccccd

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 301
    iget-object v1, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/ac;

    iget v1, v1, Landroid/support/v4/widget/ac;->k:F

    iget-object v2, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/ac;

    iget v2, v2, Landroid/support/v4/widget/ac;->l:F

    iget-object v3, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/ac;

    iget v3, v3, Landroid/support/v4/widget/ac;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 304
    iget-object v2, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ac;->a(F)V

    .line 305
    iget-object v1, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/ac;

    iget v1, v1, Landroid/support/v4/widget/ac;->m:F

    iget-object v2, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/ac;

    iget v2, v2, Landroid/support/v4/widget/ac;->m:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 307
    iget-object v1, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ac;->c(F)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/ac;

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ac;->d(F)V

    .line 309
    return-void
.end method
