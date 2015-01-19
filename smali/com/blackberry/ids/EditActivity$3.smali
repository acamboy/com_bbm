.class Lcom/blackberry/ids/EditActivity$3;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/blackberry/ids/EditActivity;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/EditActivity;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/blackberry/ids/EditActivity$3;->a:Lcom/blackberry/ids/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 602
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 603
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 604
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 605
    iget-object v1, p0, Lcom/blackberry/ids/EditActivity$3;->a:Lcom/blackberry/ids/EditActivity;

    invoke-static {v1}, Lcom/blackberry/ids/EditActivity;->a(Lcom/blackberry/ids/EditActivity;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 606
    iget-object v1, p0, Lcom/blackberry/ids/EditActivity$3;->a:Lcom/blackberry/ids/EditActivity;

    invoke-static {v1}, Lcom/blackberry/ids/EditActivity;->a(Lcom/blackberry/ids/EditActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 609
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity$3;->a:Lcom/blackberry/ids/EditActivity;

    invoke-static {v0}, Lcom/blackberry/ids/EditActivity;->b(Lcom/blackberry/ids/EditActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/blackberry/ids/EditActivity$3;->a:Lcom/blackberry/ids/EditActivity;

    invoke-static {v0}, Lcom/blackberry/ids/EditActivity;->b(Lcom/blackberry/ids/EditActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 612
    :cond_0
    return-void
.end method
