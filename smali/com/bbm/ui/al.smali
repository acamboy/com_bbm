.class final Lcom/bbm/ui/al;
.super Lcom/bbm/j/k;
.source "ChatHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/aj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aj;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->b(Lcom/bbm/ui/aj;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 68
    const-string v1, ""

    .line 69
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 73
    iget-object v6, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v6}, Lcom/bbm/ui/aj;->c(Lcom/bbm/ui/aj;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v6

    .line 74
    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v6, v7}, Lcom/bbm/n/b;->a(Lcom/bbm/d/ie;)Z

    move-result v9

    .line 78
    invoke-virtual {v6, v7}, Lcom/bbm/n/b;->b(Lcom/bbm/d/ie;)Z

    move-result v10

    .line 79
    invoke-virtual {v6}, Lcom/bbm/n/b;->h()Z

    move-result v11

    .line 80
    invoke-virtual {v6}, Lcom/bbm/n/b;->d()J

    move-result-wide v12

    .line 81
    iget-object v14, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-virtual {v14}, Lcom/bbm/ui/aj;->b()Landroid/view/View;

    move-result-object v14

    .line 83
    if-eqz v9, :cond_8

    .line 84
    if-eqz v14, :cond_0

    .line 85
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    invoke-virtual {v6}, Lcom/bbm/n/b;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->c(Lcom/bbm/ui/aj;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e08e3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->d(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->d(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, v7, Lcom/bbm/d/ie;->v:Z

    if-eqz v2, :cond_12

    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->e(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move v2, v5

    .line 135
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->e(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_2
    iget-boolean v0, v7, Lcom/bbm/d/ie;->v:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 140
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->c(Lcom/bbm/ui/aj;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a03dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->c(Lcom/bbm/ui/aj;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a03db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/aj;->b(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->f(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->f(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->d(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->d(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    move v2, v6

    .line 155
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->f(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_17

    :goto_7
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->g(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->g(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->g(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->e(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 170
    :goto_9
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->g(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_1a

    :goto_a
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 175
    :cond_5
    invoke-static {v7}, Lcom/bbm/d/b/a;->c(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->g(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v1}, Lcom/bbm/ui/aj;->c(Lcom/bbm/ui/aj;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->g(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->g(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 181
    :cond_6
    return-void

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->c(Lcom/bbm/ui/aj;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e08e4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :cond_8
    if-eqz v10, :cond_b

    .line 92
    if-eqz v14, :cond_9

    .line 93
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->c(Lcom/bbm/ui/aj;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v11, :cond_a

    const v0, 0x7f0e08e6

    :goto_b
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/bbm/util/eu;->c(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0e08e5

    goto :goto_b

    .line 99
    :cond_b
    if-eqz v14, :cond_c

    .line 100
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v6}, Lcom/bbm/ui/aj;->a(Lcom/bbm/ui/aj;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->r(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v6, :cond_d

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->c(Lcom/bbm/ui/aj;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 105
    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->b(Lcom/bbm/ui/aj;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->b(Lcom/bbm/ui/aj;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/d/b/a;->c(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    iget-object v1, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->b(Lcom/bbm/ui/aj;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v1, v0}, Lcom/bbm/ui/aj;->a(Lcom/bbm/ui/aj;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 109
    :cond_e
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->b(Lcom/bbm/ui/aj;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Ljava/lang/String;)Lcom/bbm/iceberg/m;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1e

    .line 111
    iget-object v0, v0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    :goto_c
    move-object v1, v0

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_f
    invoke-static {v7}, Lcom/bbm/d/b/a;->c(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0, v7}, Lcom/bbm/ui/aj;->a(Lcom/bbm/ui/aj;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 118
    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->c(Lcom/bbm/ui/aj;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v7, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bbm/d/a;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v7, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, v7, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    :cond_11
    iget-object v2, v7, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 120
    iget-object v0, v7, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    :cond_12
    move v2, v4

    .line 129
    goto/16 :goto_2

    :cond_13
    move v2, v3

    .line 133
    goto/16 :goto_3

    :cond_14
    move v2, v4

    .line 135
    goto/16 :goto_4

    :cond_15
    move v5, v3

    .line 138
    goto/16 :goto_5

    .line 151
    :cond_16
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->e(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->e(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    .line 152
    add-int v0, v9, v6

    move v2, v0

    goto/16 :goto_6

    :cond_17
    move v2, v3

    .line 155
    goto/16 :goto_7

    :cond_18
    move v4, v3

    .line 162
    goto/16 :goto_8

    .line 167
    :cond_19
    iget-object v0, p0, Lcom/bbm/ui/al;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->d(Lcom/bbm/ui/aj;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    .line 168
    add-int/2addr v6, v9

    goto/16 :goto_9

    :cond_1a
    move v6, v3

    .line 170
    goto/16 :goto_a

    :cond_1b
    move v6, v3

    goto/16 :goto_9

    :cond_1c
    move v2, v3

    goto/16 :goto_6

    :cond_1d
    move-object v1, v0

    goto/16 :goto_1

    :cond_1e
    move-object v0, v1

    goto/16 :goto_c
.end method
