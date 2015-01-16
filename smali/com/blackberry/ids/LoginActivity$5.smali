.class Lcom/blackberry/ids/LoginActivity$5;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/blackberry/ids/LoginActivity;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/LoginActivity;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v10, 0x42640000

    const/high16 v9, 0x40000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 745
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    invoke-direct {v1, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 746
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 747
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 748
    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v2}, Lcom/blackberry/ids/LoginActivity;->e(Lcom/blackberry/ids/LoginActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 749
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 752
    :cond_0
    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v2}, Lcom/blackberry/ids/LoginActivity;->b(Lcom/blackberry/ids/LoginActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 753
    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v2}, Lcom/blackberry/ids/LoginActivity;->b(Lcom/blackberry/ids/LoginActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 756
    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v1}, Lcom/blackberry/ids/LoginActivity;->c(Lcom/blackberry/ids/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 757
    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v1}, Lcom/blackberry/ids/LoginActivity;->c(Lcom/blackberry/ids/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 762
    :cond_1
    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v1}, Lcom/blackberry/ids/LoginActivity;->e(Lcom/blackberry/ids/LoginActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 765
    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-virtual {v1}, Lcom/blackberry/ids/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 768
    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    iget-object v1, v1, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    const/high16 v2, 0x42480000

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 769
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 771
    div-float v3, v1, v9

    .line 773
    iget-object v7, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-virtual {v7}, Lcom/blackberry/ids/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 774
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v7

    .line 776
    if-eq v7, v5, :cond_2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    :cond_2
    move v0, v5

    .line 777
    :cond_3
    if-eqz v0, :cond_5

    .line 778
    mul-float v0, v4, v9

    neg-float v0, v0

    .line 779
    iget-object v7, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    iget-object v7, v7, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getX()F

    move-result v7

    const/high16 v8, 0x41400000

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    mul-float v8, v4, v10

    add-float/2addr v7, v8

    .line 780
    neg-float v3, v3

    neg-float v1, v1

    invoke-virtual {v2, v0, v3, v7, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 786
    :goto_0
    new-instance v9, Lcom/blackberry/ids/WebActivity$PathAnimation;

    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    const-wide/16 v7, 0x1f4

    invoke-direct {v9, v0, v2, v7, v8}, Lcom/blackberry/ids/WebActivity$PathAnimation;-><init>(Lcom/blackberry/ids/WebActivity;Landroid/graphics/Path;J)V

    .line 787
    invoke-virtual {v9, v5}, Lcom/blackberry/ids/WebActivity$PathAnimation;->setFillAfter(Z)V

    .line 789
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    iget-object v0, v0, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v1

    .line 790
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    iget-object v0, v0, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleY()F

    move-result v3

    .line 791
    mul-float v0, v4, v10

    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    iget-object v2, v2, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 792
    mul-float v0, v4, v10

    iget-object v4, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    iget-object v4, v4, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 794
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 799
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 800
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 801
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 802
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 803
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 804
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 805
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    iget-object v0, v0, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 809
    :cond_4
    return-void

    .line 782
    :cond_5
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$5;->a:Lcom/blackberry/ids/LoginActivity;

    iget-object v0, v0, Lcom/blackberry/ids/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    const/high16 v7, 0x41400000

    mul-float/2addr v7, v4

    sub-float/2addr v0, v7

    .line 783
    mul-float v7, v4, v9

    .line 784
    neg-float v3, v3

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v2, v7, v3, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0
.end method
