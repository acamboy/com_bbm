.class public final Lit/sephiroth/android/library/widget/p;
.super Ljava/lang/Object;
.source "AbsHListView.java"


# instance fields
.field a:Lit/sephiroth/android/library/widget/q;

.field b:I

.field c:[Landroid/view/View;

.field d:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/r",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lit/sephiroth/android/library/widget/AbsHListView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .prologue
    .line 5457
    iput-object p1, p0, Lit/sephiroth/android/library/widget/p;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5471
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/p;->c:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 5626
    iget v0, p0, Lit/sephiroth/android/library/widget/p;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5627
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 5634
    :goto_0
    return-object v0

    .line 5629
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 5630
    if-ltz v0, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/p;->d:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5631
    iget-object v1, p0, Lit/sephiroth/android/library/widget/p;->d:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5634
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5534
    iget v0, p0, Lit/sephiroth/android/library/widget/p;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5535
    iget-object v1, p0, Lit/sephiroth/android/library/widget/p;->f:Ljava/util/ArrayList;

    .line 5536
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5537
    :goto_0
    if-ge v2, v3, :cond_2

    .line 5538
    iget-object v4, p0, Lit/sephiroth/android/library/widget/p;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V

    .line 5537
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5541
    :cond_0
    iget v4, p0, Lit/sephiroth/android/library/widget/p;->e:I

    move v3, v2

    .line 5542
    :goto_1
    if-ge v3, v4, :cond_2

    .line 5543
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->d:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 5544
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 5545
    :goto_2
    if-ge v1, v6, :cond_1

    .line 5546
    iget-object v7, p0, Lit/sephiroth/android/library/widget/p;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V

    .line 5545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5542
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5550
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    if-eqz v0, :cond_3

    .line 5551
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    invoke-virtual {v0}, Landroid/support/v4/e/r;->d()V

    .line 5553
    :cond_3
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 5564
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->c:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 5565
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/p;->c:[Landroid/view/View;

    .line 5567
    :cond_0
    iput p2, p0, Lit/sephiroth/android/library/widget/p;->b:I

    .line 5569
    iget-object v2, p0, Lit/sephiroth/android/library/widget/p;->c:[Landroid/view/View;

    .line 5570
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 5571
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5572
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 5574
    if-eqz v0, :cond_1

    iget v0, v0, Lit/sephiroth/android/library/widget/i;->a:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    .line 5577
    aput-object v3, v2, v1

    .line 5570
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5580
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5645
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 5646
    if-nez v0, :cond_1

    .line 5686
    :cond_0
    :goto_0
    return-void

    .line 5650
    :cond_1
    iput p2, v0, Lit/sephiroth/android/library/widget/i;->d:I

    .line 5654
    iget v4, v0, Lit/sephiroth/android/library/widget/i;->a:I

    .line 5656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    move v3, v0

    .line 5658
    :goto_1
    if-ltz v4, :cond_8

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    if-eqz v3, :cond_9

    .line 5659
    :cond_2
    const/4 v0, -0x2

    if-ne v4, v0, :cond_3

    if-eqz v3, :cond_5

    .line 5660
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 5661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/p;->i:Ljava/util/ArrayList;

    .line 5663
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5665
    :cond_5
    if-eqz v3, :cond_0

    .line 5666
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    if-nez v0, :cond_6

    .line 5667
    new-instance v0, Landroid/support/v4/e/r;

    invoke-direct {v0}, Landroid/support/v4/e/r;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    .line 5669
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 5670
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/e/r;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    move v3, v2

    .line 5656
    goto :goto_1

    :cond_8
    move v0, v2

    .line 5658
    goto :goto_2

    .line 5675
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 5676
    iget v0, p0, Lit/sephiroth/android/library/widget/p;->e:I

    if-ne v0, v1, :cond_a

    .line 5677
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5682
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 5683
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 5679
    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->d:[Ljava/util/ArrayList;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 5695
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5703
    :goto_0
    return-void

    .line 5698
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5699
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 5700
    iget-object v3, p0, Lit/sephiroth/android/library/widget/p;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V

    .line 5699
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5702
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final c()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5710
    iget-object v8, p0, Lit/sephiroth/android/library/widget/p;->c:[Landroid/view/View;

    .line 5711
    iget v0, p0, Lit/sephiroth/android/library/widget/p;->e:I

    if-le v0, v2, :cond_5

    move v1, v2

    .line 5714
    :goto_0
    iget-object v4, p0, Lit/sephiroth/android/library/widget/p;->f:Ljava/util/ArrayList;

    .line 5715
    array-length v0, v8

    .line 5716
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_1
    if-ltz v7, :cond_a

    .line 5717
    aget-object v9, v8, v7

    .line 5718
    if-eqz v9, :cond_4

    .line 5719
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 5720
    iget v10, v0, Lit/sephiroth/android/library/widget/i;->a:I

    .line 5722
    aput-object v11, v8, v7

    .line 5724
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->hasTransientState()Z

    move-result v5

    move v6, v5

    .line 5725
    :goto_2
    if-ltz v10, :cond_7

    move v5, v2

    :goto_3
    if-eqz v5, :cond_0

    if-eqz v6, :cond_8

    .line 5727
    :cond_0
    const/4 v0, -0x2

    if-ne v10, v0, :cond_1

    if-eqz v6, :cond_2

    .line 5729
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0, v9}, Lit/sephiroth/android/library/widget/AbsHListView;->d(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V

    .line 5731
    :cond_2
    if-eqz v6, :cond_4

    .line 5732
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    if-nez v0, :cond_3

    .line 5733
    new-instance v0, Landroid/support/v4/e/r;

    invoke-direct {v0}, Landroid/support/v4/e/r;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    .line 5735
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    iget v5, p0, Lit/sephiroth/android/library/widget/p;->b:I

    add-int/2addr v5, v7

    invoke-virtual {v0, v5, v9}, Landroid/support/v4/e/r;->b(ILjava/lang/Object;)V

    .line 5751
    :cond_4
    :goto_4
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_1

    :cond_5
    move v1, v3

    .line 5711
    goto :goto_0

    :cond_6
    move v6, v3

    .line 5724
    goto :goto_2

    :cond_7
    move v5, v3

    .line 5725
    goto :goto_3

    .line 5740
    :cond_8
    if-eqz v1, :cond_9

    .line 5741
    iget-object v4, p0, Lit/sephiroth/android/library/widget/p;->d:[Ljava/util/ArrayList;

    aget-object v4, v4, v10

    .line 5743
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 5744
    iget v5, p0, Lit/sephiroth/android/library/widget/p;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lit/sephiroth/android/library/widget/i;->d:I

    .line 5745
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_4

    .line 5748
    invoke-virtual {v9, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_4

    .line 5757
    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->c:[Landroid/view/View;

    array-length v5, v0

    iget v6, p0, Lit/sephiroth/android/library/widget/p;->e:I

    iget-object v7, p0, Lit/sephiroth/android/library/widget/p;->d:[Ljava/util/ArrayList;

    move v4, v3

    :goto_5
    if-ge v4, v6, :cond_c

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v9, v0, v5

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :goto_6
    if-ge v1, v9, :cond_b

    iget-object v10, p0, Lit/sephiroth/android/library/widget/p;->h:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->e(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    if-eqz v0, :cond_e

    :goto_7
    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    invoke-virtual {v0}, Landroid/support/v4/e/r;->c()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/r;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/e/r;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/r;->a(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 5758
    :cond_e
    return-void
.end method
