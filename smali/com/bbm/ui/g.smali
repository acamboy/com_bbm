.class final Lcom/bbm/ui/g;
.super Landroid/view/animation/Animation;
.source "AnimationUtils.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/bbm/ui/g;->a:I

    iput-object p2, p0, Lcom/bbm/ui/g;->b:Landroid/view/View;

    iput p3, p0, Lcom/bbm/ui/g;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 78
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 79
    iget v0, p0, Lcom/bbm/ui/g;->a:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/g;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/g;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/g;->c:I

    iget v2, p0, Lcom/bbm/ui/g;->c:I

    iget v3, p0, Lcom/bbm/ui/g;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method
