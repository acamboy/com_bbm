.class final Lcom/bbm/ui/e;
.super Landroid/view/animation/Animation;
.source "AnimationUtils.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bbm/ui/e;->a:Landroid/view/View;

    iput p2, p0, Lcom/bbm/ui/e;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/e;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/bbm/ui/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/bbm/ui/e;->b:I

    iget v2, p0, Lcom/bbm/ui/e;->c:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget v2, p0, Lcom/bbm/ui/e;->c:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
