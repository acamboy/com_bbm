.class final Lcom/bbm/ui/c/ds;
.super Lcom/bbm/ui/cu;
.source "GroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/cu",
        "<",
        "Lcom/bbm/ui/c/du;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bbm/ui/c/dh;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/dh;Lcom/bbm/j/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/ui/c/du;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    iput-object p1, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    .line 332
    invoke-direct {p0, p2}, Lcom/bbm/ui/cu;-><init>(Lcom/bbm/j/r;)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->K()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ds;->b:Lcom/bbm/j/w;

    .line 333
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 327
    check-cast p1, Lcom/bbm/ui/c/du;

    sget-object v0, Lcom/bbm/ui/c/dr;->b:[I

    iget-object v1, p1, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dv;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dv;->ordinal()I

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

    .line 337
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d3

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 340
    new-instance v2, Lcom/bbm/ui/c/dt;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/c/dt;-><init>(Lcom/bbm/ui/c/ds;B)V

    .line 341
    const v0, 0x7f0b04ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/dt;->a:Lcom/bbm/ui/ObservingImageView;

    .line 342
    const v0, 0x7f0b04bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/bbm/ui/c/dt;->b:Landroid/widget/RelativeLayout;

    .line 343
    const v0, 0x7f0b04be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/c/dt;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 344
    const v0, 0x7f0b04bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/dt;->d:Landroid/widget/TextView;

    .line 345
    const v0, 0x7f0b04bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/dt;->e:Landroid/widget/ImageView;

    .line 346
    const v0, 0x7f0b04bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/dt;->f:Landroid/widget/ImageView;

    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
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
    .line 457
    if-nez p1, :cond_0

    .line 458
    new-instance p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    invoke-static {v0}, Lcom/bbm/ui/c/dh;->f(Lcom/bbm/ui/c/dh;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    .line 460
    :cond_0
    return-object p1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 327
    check-cast p2, Lcom/bbm/ui/c/du;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/dt;

    iget-object v1, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    iget-object v1, v1, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v5, p2, Lcom/bbm/ui/c/du;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/o;)Lcom/google/b/a/l;

    move-result-object v6

    iget-object v1, v0, Lcom/bbm/ui/c/dt;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v6, v5}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/o;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/bbm/ui/c/dt;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v6}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gr;

    iget-boolean v1, v1, Lcom/bbm/d/gr;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    invoke-static {v1}, Lcom/bbm/ui/c/dh;->e(Lcom/bbm/ui/c/dh;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1, v2, v2, v2}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gr;

    iget-object v7, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gr;

    iget-object v1, v1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/bbm/ui/c/dt;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_1
    iget-object v2, v0, Lcom/bbm/ui/c/dt;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dv;

    sget-object v6, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/dv;

    if-ne v1, v6, :cond_6

    iget-object v1, p2, Lcom/bbm/ui/c/du;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/g/ac;

    iget-boolean v1, v1, Lcom/bbm/g/ac;->a:Z

    if-eqz v1, :cond_5

    move v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/dt;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iget-object v6, v5, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    iget-object v6, v6, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v6, v6, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v7, v5, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bbm/d/a;->i(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v6

    sget-object v7, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v6, v7, :cond_7

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    :cond_1
    :goto_3
    iget-object v6, v0, Lcom/bbm/ui/c/dt;->d:Landroid/widget/TextView;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v5, :cond_b

    move v5, v3

    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/c/dt;->f:Landroid/widget/ImageView;

    sget-object v5, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v2, v5, :cond_c

    sget-object v2, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_c

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bbm/d/fe;->a(Landroid/content/res/Resources;Lcom/bbm/g/o;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bbm/ui/c/dt;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/bbm/ui/c/dt;->a:Lcom/bbm/ui/ObservingImageView;

    const v2, 0x7f0200da

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    sget-object v7, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    iget-object v6, v6, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v6, v6, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v5, v5, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v6

    iget-object v5, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    iget-object v5, v5, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v5, v5, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v5}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v2, v6, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/bbm/ui/c/ds;->b:Lcom/bbm/j/w;

    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v5, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    move v2, v3

    :goto_6
    iget-object v1, p0, Lcom/bbm/ui/c/ds;->b:Lcom/bbm/j/w;

    invoke-interface {v1}, Lcom/bbm/j/w;->d()I

    move-result v1

    if-ge v2, v1, :cond_d

    iget-object v1, p0, Lcom/bbm/ui/c/ds;->b:Lcom/bbm/j/w;

    invoke-interface {v1, v2}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fp;

    iget-object v7, v1, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    iget-object v8, v6, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v1, v1, Lcom/bbm/d/fp;->d:Z

    if-nez v1, :cond_a

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    :cond_9
    :goto_7
    iget-object v2, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    iget-object v2, v2, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v5, v6, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/util/bi;

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
            "Lcom/bbm/ui/c/du;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    sget-object v1, Lcom/bbm/ui/c/dr;->b:[I

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/du;

    iget-object v0, v0, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dv;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dv;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 475
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    .line 476
    return-void

    .line 469
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0479

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dh;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
