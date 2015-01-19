.class final Lcom/bbm/ui/ar;
.super Lcom/bbm/j/k;
.source "ConferenceHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/aq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aq;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const v10, 0x7f0a003f

    const v9, 0x7f0a0010

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->b(Lcom/bbm/ui/aq;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v1}, Lcom/bbm/ui/aq;->a(Lcom/bbm/ui/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 64
    iget-object v2, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    .line 66
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->c(Lcom/bbm/ui/aq;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->d(Lcom/bbm/ui/aq;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->c(Lcom/bbm/ui/aq;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->d(Lcom/bbm/ui/aq;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->b(Lcom/bbm/ui/aq;)Lcom/bbm/d/a;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v5}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v6}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setAdjustViewBounds(Z)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->b(Lcom/bbm/ui/aq;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v6, v3, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v7, v3, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v6

    .line 82
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->a:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v7}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v7}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 85
    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v7}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v7}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v7}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v7, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    :goto_1
    invoke-virtual {v4, v6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->d(Lcom/bbm/ui/aq;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Lcom/bbm/ui/as;

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/as;-><init>(Lcom/bbm/ui/ar;Lcom/bbm/d/gr;)V

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    iget-object v0, v0, Lcom/bbm/ui/aq;->c:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/bbm/ui/at;

    invoke-direct {v3, p0}, Lcom/bbm/ui/at;-><init>(Lcom/bbm/ui/ar;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->f(Lcom/bbm/ui/aq;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/bbm/ui/au;

    invoke-direct {v3, p0}, Lcom/bbm/ui/au;-><init>(Lcom/bbm/ui/ar;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 89
    :cond_0
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/bbm/ui/ObservingImageView;->setPadding(IIII)V

    goto :goto_1

    .line 128
    :cond_1
    return-void
.end method
