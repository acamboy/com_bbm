.class final Lcom/bbm/ui/c/eg;
.super Lcom/bbm/ui/he;
.source "GroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/ui/c/ei;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lcom/bbm/ui/c/ei;",
        ">;>;"
    }
.end annotation


# instance fields
.field f:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/bbm/ui/c/dy;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/dy;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/c/ei;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/c/ei;",
            ">;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 398
    iput-object p1, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    .line 399
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 396
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    iget-object v0, v0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->aa()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/eg;->f:Lcom/bbm/j/w;

    .line 400
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    invoke-static {v1}, Lcom/bbm/ui/c/dy;->f(Lcom/bbm/ui/c/dy;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 417
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010d

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 419
    new-instance v2, Lcom/bbm/ui/c/eh;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/c/eh;-><init>(Lcom/bbm/ui/c/eg;B)V

    .line 420
    const v0, 0x7f0b059f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/AvatarView;

    .line 421
    const v0, 0x7f0b05a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/c/eh;->b:Landroid/view/View;

    .line 422
    const v0, 0x7f0b05a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/c/eh;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 423
    const v0, 0x7f0b05a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/eh;->d:Landroid/widget/TextView;

    .line 424
    const v0, 0x7f0b05a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/eh;->e:Landroid/widget/ImageView;

    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 426
    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 394
    check-cast p1, Lcom/bbm/ui/c/ei;

    sget-object v0, Lcom/bbm/ui/c/ee;->b:[I

    iget v1, p1, Lcom/bbm/ui/c/ei;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 394
    check-cast p2, Ljava/util/List;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    sget-object v1, Lcom/bbm/ui/c/ee;->b:[I

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ei;

    iget v0, v0, Lcom/bbm/ui/c/ei;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 394
    check-cast p2, Lcom/bbm/ui/c/ei;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/eh;

    iget-object v1, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    iget-object v1, v1, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v4, p2, Lcom/bbm/ui/c/ei;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/ui/c/eh;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v1, v5}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/AvatarView;

    iget-object v4, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    invoke-static {v4}, Lcom/bbm/ui/c/dy;->e(Lcom/bbm/ui/c/dy;)Lcom/bbm/util/b/h;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/q;Lcom/bbm/util/b/h;)V

    iget-object v4, v0, Lcom/bbm/ui/c/eh;->b:Landroid/view/View;

    iget v1, p2, Lcom/bbm/ui/c/ei;->a:I

    sget v6, Lcom/bbm/ui/c/ej;->a:I

    if-ne v1, v6, :cond_0

    iget-object v1, p2, Lcom/bbm/ui/c/ei;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/g/ae;

    iget-boolean v1, v1, Lcom/bbm/g/ae;->a:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iget-object v6, v5, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    iget-object v6, v6, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v6, v6, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v7, v5, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bbm/d/a;->k(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v6

    sget-object v7, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_1

    sget-object v4, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    :goto_1
    iget-object v6, v0, Lcom/bbm/ui/c/eh;->d:Landroid/widget/TextView;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_5

    move v5, v2

    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/c/eh;->e:Landroid/widget/ImageView;

    sget-object v5, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v1, v5, :cond_6

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v4, v1, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    iget-object v6, v6, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v6, v6, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v5, v5, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v5

    iget-object v6, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    iget-object v6, v6, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v6, v6, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v6}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v4, v5, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/bbm/ui/c/eg;->f:Lcom/bbm/j/w;

    invoke-interface {v4}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    iget-object v1, p0, Lcom/bbm/ui/c/eg;->f:Lcom/bbm/j/w;

    invoke-interface {v1}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gr;

    iget-object v7, v1, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    iget-object v8, v5, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v1, v1, Lcom/bbm/d/gr;->d:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    :cond_4
    :goto_4
    iget-object v4, p0, Lcom/bbm/ui/c/eg;->g:Lcom/bbm/ui/c/dy;

    iget-object v4, v4, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v4, v4, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v5, v5, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_1

    :cond_5
    move v5, v3

    goto/16 :goto_2

    :cond_6
    move v2, v3

    goto/16 :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_4

    :cond_8
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_1
.end method
