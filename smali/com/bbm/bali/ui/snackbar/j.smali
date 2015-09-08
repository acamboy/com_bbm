.class final Lcom/bbm/bali/ui/snackbar/j;
.super Ljava/lang/Object;
.source "SnackContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/snackbar/l;

.field final synthetic b:Lcom/bbm/bali/ui/snackbar/SnackContainer;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bbm/bali/ui/snackbar/j;->b:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iput-object p2, p0, Lcom/bbm/bali/ui/snackbar/j;->a:Lcom/bbm/bali/ui/snackbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/j;->b:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-static {v1, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a(Lcom/bbm/bali/ui/snackbar/SnackContainer;F)F

    .line 245
    const/4 v0, 0x0

    return v0

    .line 231
    :pswitch_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 232
    iget-object v2, p0, Lcom/bbm/bali/ui/snackbar/j;->a:Lcom/bbm/bali/ui/snackbar/l;

    iget-object v2, v2, Lcom/bbm/bali/ui/snackbar/l;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 233
    iget-object v2, p0, Lcom/bbm/bali/ui/snackbar/j;->b:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-static {v2}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c(Lcom/bbm/bali/ui/snackbar/SnackContainer;)F

    move-result v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/bbm/bali/ui/snackbar/j;->b:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-static {v2}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c(Lcom/bbm/bali/ui/snackbar/SnackContainer;)F

    move-result v2

    sub-float v2, v0, v2

    .line 235
    iget-object v3, p0, Lcom/bbm/bali/ui/snackbar/j;->a:Lcom/bbm/bali/ui/snackbar/l;

    iget-object v3, v3, Lcom/bbm/bali/ui/snackbar/l;->a:Landroid/view/View;

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 237
    iget-object v2, p0, Lcom/bbm/bali/ui/snackbar/j;->b:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-virtual {v2}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x64

    if-gtz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/j;->b:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iget-object v2, p0, Lcom/bbm/bali/ui/snackbar/j;->a:Lcom/bbm/bali/ui/snackbar/l;

    invoke-static {v1, v2}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
