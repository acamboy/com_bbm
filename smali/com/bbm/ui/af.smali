.class final Lcom/bbm/ui/af;
.super Lcom/bbm/j/k;
.source "ChatHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ad;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->c(Lcom/bbm/ui/ad;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->d(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v2}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v5}, Lcom/bbm/l/a;->b(Lcom/bbm/d/eu;)Z

    move-result v6

    .line 70
    invoke-virtual {v1, v5}, Lcom/bbm/l/a;->c(Lcom/bbm/d/eu;)Z

    move-result v7

    .line 71
    invoke-virtual {v1}, Lcom/bbm/l/a;->i()Z

    move-result v8

    .line 72
    invoke-virtual {v1}, Lcom/bbm/l/a;->d()J

    move-result-wide v9

    .line 73
    iget-object v11, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-virtual {v11}, Lcom/bbm/ui/ad;->c()Landroid/view/View;

    move-result-object v11

    .line 75
    if-eqz v6, :cond_7

    .line 76
    if-eqz v11, :cond_0

    .line 77
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    invoke-virtual {v1}, Lcom/bbm/l/a;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e06f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->d(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v6, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v6}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v6

    iget-object v7, v5, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v8, v5, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->d(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ad;->b(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->f(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->f(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->g(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->g(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, v5, Lcom/bbm/d/eu;->t:Z

    if-eqz v2, :cond_d

    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->h(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->h(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->h(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->h(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->h(Lcom/bbm/ui/ad;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v1, v5, Lcom/bbm/d/eu;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b031f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_3
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    iget-object v0, v0, Lcom/bbm/ui/ad;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/ag;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ag;-><init>(Lcom/bbm/ui/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_5
    return-void

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e06fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_7
    if-eqz v7, :cond_a

    .line 85
    if-eqz v11, :cond_8

    .line 86
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v1

    if-eqz v8, :cond_9

    const v0, 0x7f0e06fc

    :goto_4
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/bbm/util/eo;->c(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0e06fb

    goto :goto_4

    .line 93
    :cond_a
    if-eqz v11, :cond_b

    .line 94
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v6}, Lcom/bbm/ui/ad;->a(Lcom/bbm/ui/ad;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->k(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_c

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 100
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 102
    iget-object v0, v5, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    :cond_d
    move v2, v4

    .line 116
    goto/16 :goto_2

    :cond_e
    move v4, v3

    .line 121
    goto/16 :goto_3

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method
