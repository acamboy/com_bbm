.class final Lcom/bbm/ui/f;
.super Landroid/view/animation/Animation;
.source "AnimationUtils.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bbm/ui/f;->a:Landroid/view/View;

    iput p2, p0, Lcom/bbm/ui/f;->b:I

    iput p3, p0, Lcom/bbm/ui/f;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/f;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/f;->b:I

    iget v2, p0, Lcom/bbm/ui/f;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/bbm/ui/f;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
