.class final Lit/sephiroth/android/library/widget/g;
.super Ljava/lang/Object;
.source "AbsHListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lit/sephiroth/android/library/widget/ao;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Lit/sephiroth/android/library/widget/AbsHListView;

.field private d:I


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 2

    .prologue
    .line 3712
    iput-object p1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3685
    new-instance v0, Lit/sephiroth/android/library/widget/h;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/h;-><init>(Lit/sephiroth/android/library/widget/g;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Ljava/lang/Runnable;

    .line 3713
    new-instance v0, Lit/sephiroth/android/library/widget/ao;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/widget/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    .line 3714
    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/g;)Lit/sephiroth/android/library/widget/ao;
    .locals 1

    .prologue
    .line 3673
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3726
    iget-object v2, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    iput v0, v2, Lit/sephiroth/android/library/widget/ao;->a:I

    iget-object v4, v2, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v4, v3}, Lit/sephiroth/android/library/widget/ap;->a(I)Z

    move-result v3

    iget-object v2, v2, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v2, v1}, Lit/sephiroth/android/library/widget/ap;->a(I)Z

    move-result v2

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 3727
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3728
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3729
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    .line 3734
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 3726
    goto :goto_0

    .line 3731
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, -0x1

    iput v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3732
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto :goto_1
.end method

.method final a(I)V
    .locals 7

    .prologue
    const v5, 0x7fffffff

    const/4 v3, 0x0

    .line 3717
    if-gez p1, :cond_0

    move v1, v5

    .line 3718
    :goto_0
    iput v1, p0, Lit/sephiroth/android/library/widget/g;->d:I

    .line 3719
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    const/4 v2, 0x0

    iput-object v2, v0, Lit/sephiroth/android/library/widget/ao;->d:Landroid/view/animation/Interpolator;

    .line 3720
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    move v2, p1

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lit/sephiroth/android/library/widget/ao;->a(IIIIII)V

    .line 3721
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x4

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3722
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    .line 3723
    return-void

    :cond_0
    move v1, v3

    .line 3717
    goto :goto_0
.end method

.method final a(IIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3766
    if-gez p1, :cond_0

    const v0, 0x7fffffff

    .line 3767
    :goto_0
    iput v0, p0, Lit/sephiroth/android/library/widget/g;->d:I

    .line 3768
    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    if-eqz p3, :cond_1

    sget-object v2, Lit/sephiroth/android/library/widget/AbsHListView;->T:Landroid/view/animation/Interpolator;

    :goto_1
    iput-object v2, v3, Lit/sephiroth/android/library/widget/ao;->d:Landroid/view/animation/Interpolator;

    .line 3769
    iget-object v2, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    iput v1, v2, Lit/sephiroth/android/library/widget/ao;->a:I

    iget-object v3, v2, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v3, v0, p1, p2}, Lit/sephiroth/android/library/widget/ap;->a(III)V

    iget-object v0, v2, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v0, v1, v1, p2}, Lit/sephiroth/android/library/widget/ap;->a(III)V

    .line 3770
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x4

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3771
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    .line 3772
    return-void

    :cond_0
    move v0, v1

    .line 3766
    goto :goto_0

    .line 3768
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 3775
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3777
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3778
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3780
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 3781
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->k(Lit/sephiroth/android/library/widget/AbsHListView;)V

    .line 3782
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ao;->d()V

    .line 3784
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->l(Lit/sephiroth/android/library/widget/AbsHListView;)Z

    .line 3786
    return-void
.end method

.method final b(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3737
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    const/4 v1, 0x0

    iput-object v1, v0, Lit/sephiroth/android/library/widget/ao;->d:Landroid/view/animation/Interpolator;

    .line 3738
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    const/high16 v4, -0x80000000

    iget-object v2, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    move v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lit/sephiroth/android/library/widget/ao;->a(IIIIII)V

    .line 3739
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3740
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3741
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    .line 3742
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3794
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_0

    .line 3796
    :pswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 3902
    :cond_0
    :goto_0
    return-void

    .line 3800
    :pswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3805
    :pswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    if-eqz v0, :cond_1

    .line 3806
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 3809
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 3810
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/g;->b()V

    goto :goto_0

    .line 3814
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    .line 3815
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ao;->c()Z

    move-result v5

    .line 3816
    iget-object v0, v0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ap;->b(Lit/sephiroth/android/library/widget/ap;)I

    move-result v6

    .line 3820
    iget v0, p0, Lit/sephiroth/android/library/widget/g;->d:I

    sub-int/2addr v0, v6

    .line 3823
    if-lez v0, :cond_8

    .line 3825
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iput v4, v1, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3826
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3827
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v4, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3830
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3844
    :goto_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget-object v7, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v7, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3846
    if-eqz v7, :cond_16

    .line 3847
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 3851
    :goto_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4, v0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    move-result v8

    .line 3852
    if-eqz v8, :cond_9

    if-eqz v0, :cond_9

    move v4, v3

    .line 3853
    :goto_3
    if-eqz v4, :cond_c

    .line 3854
    if-eqz v7, :cond_4

    .line 3856
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v1, v4, v1

    sub-int v1, v0, v1

    neg-int v1, v1

    .line 3857
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v6, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v6

    iget-object v7, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v7, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    invoke-static {v4, v1, v6, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;III)Z

    .line 3859
    :cond_4
    if-eqz v5, :cond_0

    .line 3860
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v5, v5, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    iget-object v1, v1, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    iget v6, v1, Lit/sephiroth/android/library/widget/ap;->e:I

    if-nez v6, :cond_5

    iput v5, v1, Lit/sephiroth/android/library/widget/ap;->c:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lit/sephiroth/android/library/widget/ap;->b:J

    iget v5, v1, Lit/sephiroth/android/library/widget/ap;->a:F

    float-to-int v5, v5

    invoke-virtual {v1, v4, v2, v2, v5}, Lit/sephiroth/android/library/widget/ap;->a(IIII)V

    :cond_5
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->h(Lit/sephiroth/android/library/widget/AbsHListView;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_6
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, 0x6

    iput v2, v1, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ao;->b()F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->i(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3833
    :cond_8
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3834
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v7, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v7, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v7, v1

    iput v7, v4, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3836
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3837
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v4, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3840
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    move v4, v2

    .line 3852
    goto/16 :goto_3

    .line 3860
    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->j(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    goto :goto_4

    .line 3865
    :cond_c
    if-eqz v5, :cond_e

    if-nez v4, :cond_e

    .line 3866
    if-eqz v8, :cond_d

    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3867
    :cond_d
    iput v6, p0, Lit/sephiroth/android/library/widget/g;->d:I

    .line 3868
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3870
    :cond_e
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/g;->b()V

    goto/16 :goto_0

    .line 3877
    :pswitch_3
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/ao;

    .line 3878
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3879
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v4

    .line 3880
    iget-object v0, v1, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ap;->b(Lit/sephiroth/android/library/widget/ap;)I

    move-result v5

    .line 3881
    sub-int v0, v5, v4

    .line 3882
    iget-object v6, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v7, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v7, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    invoke-static {v6, v0, v4, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Lit/sephiroth/android/library/widget/AbsHListView;III)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3883
    if-gtz v4, :cond_12

    if-lez v5, :cond_12

    move v0, v3

    .line 3884
    :goto_5
    if-ltz v4, :cond_f

    if-gez v5, :cond_f

    move v2, v3

    .line 3885
    :cond_f
    if-nez v0, :cond_10

    if-eqz v2, :cond_13

    .line 3886
    :cond_10
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ao;->b()F

    move-result v0

    float-to-int v0, v0

    .line 3887
    if-eqz v2, :cond_11

    neg-int v0, v0

    .line 3890
    :cond_11
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ao;->d()V

    .line 3891
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/g;->a(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 3883
    goto :goto_5

    .line 3893
    :cond_13
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/g;->a()V

    goto/16 :goto_0

    .line 3896
    :cond_14
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3897
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3900
    :cond_15
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/g;->b()V

    goto/16 :goto_0

    :cond_16
    move v1, v2

    goto/16 :goto_2

    .line 3794
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
