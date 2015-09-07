.class final Lcom/bbm/ui/ak;
.super Lcom/bbm/j/k;
.source "ChatHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ai;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->b(Lcom/bbm/ui/ai;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v1}, Lcom/bbm/ui/ai;->c(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    iget-object v1, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v1}, Lcom/bbm/ui/ai;->d(Lcom/bbm/ui/ai;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    .line 67
    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v1, v6}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;)Z

    move-result v8

    .line 71
    invoke-virtual {v1, v6}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v9

    .line 72
    invoke-virtual {v1}, Lcom/bbm/n/b;->g()Z

    move-result v10

    .line 73
    invoke-virtual {v1}, Lcom/bbm/n/b;->c()J

    move-result-wide v12

    .line 74
    iget-object v11, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-virtual {v11}, Lcom/bbm/ui/ai;->d()Landroid/view/View;

    move-result-object v11

    .line 76
    if-eqz v8, :cond_8

    .line 77
    if-eqz v11, :cond_0

    .line 78
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_0
    invoke-virtual {v1}, Lcom/bbm/n/b;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->d(Lcom/bbm/ui/ai;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e07cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->c(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v8, v6, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v9, v6, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->c(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->e(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->e(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, v6, Lcom/bbm/d/gr;->x:Z

    if-eqz v2, :cond_f

    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->f(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move v2, v5

    .line 116
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->f(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_2
    iget-boolean v0, v6, Lcom/bbm/d/gr;->x:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 121
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->d(Lcom/bbm/ui/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0367

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->d(Lcom/bbm/ui/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0365

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ai;->b(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->g(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->g(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->e(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->e(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    move v2, v6

    .line 136
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->g(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_14

    :goto_7
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->h(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->h(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->h(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->f(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 151
    :goto_9
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->h(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_17

    :goto_a
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    iget-object v0, v0, Lcom/bbm/ui/ai;->c:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/al;

    invoke-direct {v1, p0}, Lcom/bbm/ui/al;-><init>(Lcom/bbm/ui/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_6
    return-void

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->d(Lcom/bbm/ui/ai;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e07cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_8
    if-eqz v9, :cond_b

    .line 85
    if-eqz v11, :cond_9

    .line 86
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->d(Lcom/bbm/ui/ai;)Landroid/content/Context;

    move-result-object v1

    if-eqz v10, :cond_a

    const v0, 0x7f0e07ce

    :goto_b
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/bbm/util/fh;->c(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0e07cd

    goto :goto_b

    .line 92
    :cond_b
    if-eqz v11, :cond_c

    .line 93
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v1}, Lcom/bbm/ui/ai;->a(Lcom/bbm/ui/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->o(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_d

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->d(Lcom/bbm/ui/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 98
    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->d(Lcom/bbm/ui/ai;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bbm/d/a;->e()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v6, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v0, v6, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    :cond_e
    iget-object v8, v6, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 100
    iget-object v0, v6, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    :cond_f
    move v2, v4

    .line 110
    goto/16 :goto_2

    :cond_10
    move v2, v3

    .line 114
    goto/16 :goto_3

    :cond_11
    move v2, v4

    .line 116
    goto/16 :goto_4

    :cond_12
    move v5, v3

    .line 119
    goto/16 :goto_5

    .line 132
    :cond_13
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->f(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->f(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 133
    add-int v0, v8, v6

    move v2, v0

    goto/16 :goto_6

    :cond_14
    move v2, v3

    .line 136
    goto/16 :goto_7

    :cond_15
    move v4, v3

    .line 143
    goto/16 :goto_8

    .line 148
    :cond_16
    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->e(Lcom/bbm/ui/ai;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    .line 149
    add-int/2addr v6, v8

    goto/16 :goto_9

    :cond_17
    move v6, v3

    .line 151
    goto/16 :goto_a

    :cond_18
    move v6, v3

    goto/16 :goto_9

    :cond_19
    move v2, v3

    goto/16 :goto_6

    :cond_1a
    move-object v1, v0

    goto/16 :goto_1
.end method
