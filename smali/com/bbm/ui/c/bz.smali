.class final Lcom/bbm/ui/c/bz;
.super Lcom/bbm/ui/ft;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ft",
        "<",
        "Lcom/bbm/d/eu;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bbm/ui/c/bl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bl;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/ft;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->b(Lcom/bbm/ui/c/bl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b7

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 306
    const v0, 0x7f0a040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 308
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    check-cast p1, Lcom/bbm/d/eu;

    iget-object v0, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 288
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Q(Ljava/lang/String;)Lcom/bbm/d/dc;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/dc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/bz;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const v6, 0x7f0a040a

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 288
    check-cast p2, Lcom/bbm/d/eu;

    const v0, 0x7f0a040c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p2, Lcom/bbm/d/eu;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->g(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v2}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v4, p2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v5, p2, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v7}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->o()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    const v1, 0x7f0a040f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->h(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v8, ""

    invoke-virtual {v2}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v2}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v4, v1, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v10, v1, Lcom/bbm/d/dp;->m:J

    invoke-virtual {v2, v4, v10, v11}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v2

    iget-boolean v1, v2, Lcom/bbm/d/dz;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v4, "Read"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-boolean v0, v2, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v1, "Read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->b(Lcom/bbm/ui/c/bl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/dz;Lcom/bbm/d/dp;Lcom/bbm/d/eu;Lcom/bbm/d/eu;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v2, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v1

    iget-boolean v4, v2, Lcom/bbm/d/dz;->i:Z

    if-eqz v4, :cond_c

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v4, "Read"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/bbm/ui/e/av;->c:Lcom/bbm/ui/e/av;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->i(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    if-eqz v6, :cond_0

    invoke-virtual {v6, v1, v3, v3, v3}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_4
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->h(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bbm/ui/e/av;->a:Lcom/bbm/ui/e/av;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/bbm/ui/e/av;->b:Lcom/bbm/ui/e/av;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->j(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->k(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/c/bz;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->l(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v0, p2, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    :goto_5
    move-object v1, v9

    goto :goto_3

    :cond_a
    iget-object v0, p2, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    invoke-virtual {v6, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    move-object v1, v9

    goto :goto_3

    :cond_d
    move-object v0, v8

    goto/16 :goto_2
.end method
