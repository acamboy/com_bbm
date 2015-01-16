.class final Lcom/bbm/ui/c/cx;
.super Lcom/bbm/ui/cf;
.source "GroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/cf",
        "<",
        "Lcom/bbm/ui/c/cz;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ea;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bbm/ui/c/cm;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/cm;Lcom/bbm/j/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/ui/c/cz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    iput-object p1, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    .line 345
    invoke-direct {p0, p2}, Lcom/bbm/ui/cf;-><init>(Lcom/bbm/j/r;)V

    .line 342
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->B()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cx;->b:Lcom/bbm/j/w;

    .line 346
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 340
    check-cast p1, Lcom/bbm/ui/c/cz;

    sget-object v0, Lcom/bbm/ui/c/cw;->b:[I

    iget-object v1, p1, Lcom/bbm/ui/c/cz;->a:Lcom/bbm/ui/c/da;

    invoke-virtual {v1}, Lcom/bbm/ui/c/da;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 350
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c7

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 353
    new-instance v2, Lcom/bbm/ui/c/cy;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/c/cy;-><init>(Lcom/bbm/ui/c/cx;B)V

    .line 354
    const v0, 0x7f0a0431

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/ObservingImageView;

    .line 355
    const v0, 0x7f0a0432

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/bbm/ui/c/cy;->b:Landroid/widget/RelativeLayout;

    .line 356
    const v0, 0x7f0a0435

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/c/cy;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 357
    const v0, 0x7f0a0436

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/cy;->d:Landroid/widget/TextView;

    .line 358
    const v0, 0x7f0a0434

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/cy;->e:Landroid/widget/ImageView;

    .line 359
    const v0, 0x7f0a0433

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/cy;->f:Landroid/widget/ImageView;

    .line 360
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    return-object v1
.end method

.method protected final a(Lcom/bbm/ui/ListHeaderView;)Lcom/bbm/ui/ListHeaderView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/ListHeaderView;",
            ")",
            "Lcom/bbm/ui/ListHeaderView;"
        }
    .end annotation

    .prologue
    .line 473
    if-nez p1, :cond_0

    .line 474
    new-instance p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    invoke-static {v0}, Lcom/bbm/ui/c/cm;->f(Lcom/bbm/ui/c/cm;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    .line 476
    :cond_0
    return-object p1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 340
    check-cast p2, Lcom/bbm/ui/c/cz;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/cy;

    iget-object v1, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    iget-object v1, v1, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v5, p2, Lcom/bbm/ui/c/cz;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/l;)Lcom/google/b/a/l;

    move-result-object v6

    iget-object v1, v0, Lcom/bbm/ui/c/cy;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v6, v5}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/l;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/bbm/ui/c/cy;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v6}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/eu;

    iget-boolean v1, v1, Lcom/bbm/d/eu;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    invoke-static {v1}, Lcom/bbm/ui/c/cm;->e(Lcom/bbm/ui/c/cm;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1, v2, v2, v2}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/eu;

    iget-object v7, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/eu;

    iget-object v1, v1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_1
    iget-object v2, v0, Lcom/bbm/ui/c/cy;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/bbm/ui/c/cz;->a:Lcom/bbm/ui/c/da;

    sget-object v6, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/da;

    if-ne v1, v6, :cond_6

    iget-object v1, p2, Lcom/bbm/ui/c/cz;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/g/u;

    iget-boolean v1, v1, Lcom/bbm/g/u;->a:Z

    if-eqz v1, :cond_5

    move v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/cy;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iget-object v6, v5, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    iget-object v6, v6, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v6, v6, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v7, v5, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v6

    sget-object v7, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v6, v7, :cond_7

    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    :cond_1
    :goto_3
    iget-object v6, v0, Lcom/bbm/ui/c/cy;->d:Landroid/widget/TextView;

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v5, :cond_b

    move v5, v3

    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/c/cy;->f:Landroid/widget/ImageView;

    sget-object v5, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v2, v5, :cond_c

    sget-object v2, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_c

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    invoke-virtual {v1}, Lcom/bbm/ui/c/cm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bbm/d/dv;->a(Landroid/content/res/Resources;Lcom/bbm/g/l;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/bbm/ui/c/cy;->a:Lcom/bbm/ui/ObservingImageView;

    const v2, 0x7f0200d0

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    sget-object v7, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    iget-object v6, v6, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v6, v6, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v5, v5, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v6

    iget-object v5, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    iget-object v5, v5, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v5, v5, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v5}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v2, v6, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/bbm/ui/c/cx;->b:Lcom/bbm/j/w;

    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v5, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    move v2, v3

    :goto_6
    iget-object v1, p0, Lcom/bbm/ui/c/cx;->b:Lcom/bbm/j/w;

    invoke-interface {v1}, Lcom/bbm/j/w;->d()I

    move-result v1

    if-ge v2, v1, :cond_d

    iget-object v1, p0, Lcom/bbm/ui/c/cx;->b:Lcom/bbm/j/w;

    invoke-interface {v1, v2}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ea;

    iget-object v7, v1, Lcom/bbm/d/ea;->j:Ljava/lang/String;

    iget-object v8, v6, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v1, v1, Lcom/bbm/d/ea;->d:Z

    if-nez v1, :cond_a

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    :cond_9
    :goto_7
    iget-object v2, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    iget-object v2, v2, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v5, v6, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/bbm/d/a;->F(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_b
    move v5, v4

    goto/16 :goto_4

    :cond_c
    move v3, v4

    goto/16 :goto_5

    :cond_d
    move-object v1, v5

    goto :goto_7
.end method

.method protected final a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/ListHeaderView;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/c/cz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    sget-object v1, Lcom/bbm/ui/c/cw;->b:[I

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/cz;

    iget-object v0, v0, Lcom/bbm/ui/c/cz;->a:Lcom/bbm/ui/c/da;

    invoke-virtual {v0}, Lcom/bbm/ui/c/da;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 491
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    .line 492
    return-void

    .line 485
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0437

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->c:Lcom/bbm/ui/c/cm;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0436

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
