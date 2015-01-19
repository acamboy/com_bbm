.class final Lit/sephiroth/android/library/widget/d;
.super Lit/sephiroth/android/library/widget/s;
.source "AbsHListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method private constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .prologue
    .line 2542
    iput-object p1, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/s;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;B)V
    .locals 0

    .prologue
    .line 2542
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/d;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2546
    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    if-ltz v0, :cond_0

    .line 2547
    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v0, v2

    .line 2548
    iget-object v2, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2550
    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    if-nez v0, :cond_1

    .line 2552
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2553
    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-wide v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->an:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Landroid/view/View;IJ)Z

    move-result v0

    .line 2555
    :goto_0
    if-eqz v0, :cond_0

    .line 2556
    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 2557
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2564
    :cond_0
    :goto_1
    return-void

    .line 2560
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 2561
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
