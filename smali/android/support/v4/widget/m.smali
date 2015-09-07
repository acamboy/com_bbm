.class final Landroid/support/v4/widget/m;
.super Landroid/support/v4/widget/bf;
.source "DrawerLayout.java"


# instance fields
.field final a:I

.field b:Landroid/support/v4/widget/bc;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1610
    iput-object p1, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/bf;-><init>()V

    .line 1604
    new-instance v0, Landroid/support/v4/widget/n;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/n;-><init>(Landroid/support/v4/widget/m;)V

    iput-object v0, p0, Landroid/support/v4/widget/m;->d:Ljava/lang/Runnable;

    .line 1611
    iput p2, p0, Landroid/support/v4/widget/m;->a:I

    .line 1612
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/m;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1620
    return-void
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1632
    iget-object v4, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/m;->a:I

    iget-object v1, p0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/bc;

    iget-object v5, v1, Landroid/support/v4/widget/bc;->k:Landroid/view/View;

    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    iget v1, v1, Landroid/support/v4/widget/bc;->a:I

    iget-object v6, v4, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    iget v6, v6, Landroid/support/v4/widget/bc;->a:I

    if-eq v1, v3, :cond_0

    if-ne v6, v3, :cond_5

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v5, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget v6, v0, Landroid/support/v4/widget/k;->b:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget-boolean v6, v0, Landroid/support/v4/widget/k;->d:Z

    if-eqz v6, :cond_3

    iput-boolean v2, v0, Landroid/support/v4/widget/k;->d:Z

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/j;

    :cond_1
    invoke-virtual {v4, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Landroid/support/v4/view/as;->b(Landroid/view/View;I)V

    :cond_2
    invoke-static {v5, v8}, Landroid/support/v4/view/as;->b(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    :goto_1
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout;->c:I

    if-eq v1, v0, :cond_4

    iput v1, v4, Landroid/support/v4/widget/DrawerLayout;->c:I

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_4

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/j;

    .line 1633
    :cond_4
    return-void

    .line 1632
    :cond_5
    if-eq v1, v0, :cond_6

    if-ne v6, v0, :cond_7

    :cond_6
    move v1, v0

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    iget v0, v0, Landroid/support/v4/widget/k;->b:F

    const/high16 v6, 0x3f800000

    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget-boolean v6, v0, Landroid/support/v4/widget/k;->d:Z

    if-nez v6, :cond_3

    iput-boolean v3, v0, Landroid/support/v4/widget/k;->d:Z

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/j;

    :cond_9
    invoke-virtual {v4, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v8}, Landroid/support/v4/view/as;->b(Landroid/view/View;I)V

    :cond_a
    invoke-static {v5, v3}, Landroid/support/v4/view/as;->b(Landroid/view/View;I)V

    invoke-virtual {v4, v9}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1734
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1735
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1740
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1741
    iget-object v1, p0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/bc;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/bc;->a(Landroid/view/View;I)V

    .line 1743
    :cond_0
    return-void

    .line 1737
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000

    const/4 v4, 0x0

    .line 1672
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 1673
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1676
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1677
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1683
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/bc;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/bc;->a(II)Z

    .line 1684
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1685
    return-void

    .line 1677
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 1679
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1680
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1638
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1641
    iget-object v1, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1642
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1647
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1648
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1650
    return-void

    .line 1644
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 1645
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 1648
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/m;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 1752
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1756
    :goto_0
    return v0

    .line 1755
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1756
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1661
    iget v1, p0, Landroid/support/v4/widget/m;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 1662
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1663
    if-eqz v0, :cond_1

    .line 1664
    iget-object v1, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    .line 1666
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1654
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    .line 1655
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/k;->c:Z

    .line 1657
    invoke-virtual {p0}, Landroid/support/v4/widget/m;->b()V

    .line 1658
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1689
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/m;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1690
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1762
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
