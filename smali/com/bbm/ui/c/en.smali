.class public final Lcom/bbm/ui/c/en;
.super Lcom/bbm/ui/eg;
.source "GroupUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eg",
        "<",
        "Lcom/bbm/g/al;",
        ">;"
    }
.end annotation


# instance fields
.field protected final b:Landroid/content/Context;

.field c:Lcom/bbm/util/b/h;

.field final synthetic d:Lcom/bbm/ui/c/ek;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/ek;Landroid/content/Context;Lcom/bbm/j/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/g/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    .line 149
    invoke-direct {p0, p3}, Lcom/bbm/ui/eg;-><init>(Lcom/bbm/j/j;)V

    .line 150
    iput-object p2, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    .line 151
    new-instance v0, Lcom/bbm/util/b/h;

    invoke-virtual {p1}, Lcom/bbm/ui/c/ek;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/en;->c:Lcom/bbm/util/b/h;

    .line 152
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/bbm/ui/c/en;->c:Lcom/bbm/util/b/h;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 154
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    new-instance v2, Lcom/bbm/ui/c/eo;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/eo;-><init>(Lcom/bbm/ui/c/en;)V

    .line 163
    const v0, 0x7f0b05a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/ObservingImageView;

    .line 164
    const v0, 0x7f0b05a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/eo;->b:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0b05aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/eo;->c:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    return-object v1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 143
    check-cast p2, Lcom/bbm/g/al;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/eo;

    iget-object v1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ek;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ek;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ek;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/c/eo;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ek;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-wide v4, p2, Lcom/bbm/g/al;->k:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bj;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    iget-object v3, p2, Lcom/bbm/g/al;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/bbm/g/al;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/bbm/g/al;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bbm/g/am;->a:Lcom/bbm/g/am;

    if-ne v2, v6, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04d3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/c/eo;->b:Landroid/widget/TextView;

    check-cast v1, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v1}, Lcom/bbm/ui/c/ek;->c(Lcom/bbm/ui/c/ek;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/al;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bbm/d/gg;->a(Landroid/content/res/Resources;Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v6, Lcom/bbm/g/am;->b:Lcom/bbm/g/am;

    if-ne v2, v6, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04d4

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/bbm/g/am;->c:Lcom/bbm/g/am;

    if-ne v2, v6, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04d6

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/bbm/g/am;->d:Lcom/bbm/g/am;

    if-ne v2, v6, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v1}, Lcom/bbm/ui/c/ek;->c(Lcom/bbm/ui/c/ek;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v2}, Lcom/bbm/ui/c/ek;->b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->l(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04d7

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/bbm/g/am;->e:Lcom/bbm/g/am;

    if-ne v2, v6, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v1}, Lcom/bbm/ui/c/ek;->c(Lcom/bbm/ui/c/ek;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v2}, Lcom/bbm/ui/c/ek;->b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->l(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04da

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    sget-object v6, Lcom/bbm/g/am;->f:Lcom/bbm/g/am;

    if-ne v2, v6, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v1}, Lcom/bbm/ui/c/ek;->c(Lcom/bbm/ui/c/ek;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v2}, Lcom/bbm/ui/c/ek;->b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->l(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04d9

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    sget-object v6, Lcom/bbm/g/am;->g:Lcom/bbm/g/am;

    if-ne v2, v6, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v1}, Lcom/bbm/ui/c/ek;->c(Lcom/bbm/ui/c/ek;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v2}, Lcom/bbm/ui/c/ek;->b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->l(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04d8

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/bbm/g/am;->h:Lcom/bbm/g/am;

    if-ne v2, v4, :cond_8

    iget-object v1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v1}, Lcom/bbm/ui/c/ek;->c(Lcom/bbm/ui/c/ek;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-static {v2}, Lcom/bbm/ui/c/ek;->b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->l(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04d0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_8
    sget-object v4, Lcom/bbm/g/am;->i:Lcom/bbm/g/am;

    if-ne v2, v4, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04d5

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    sget-object v4, Lcom/bbm/g/am;->k:Lcom/bbm/g/am;

    if-ne v2, v4, :cond_a

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04d2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_a
    sget-object v4, Lcom/bbm/g/am;->l:Lcom/bbm/g/am;

    if-ne v2, v4, :cond_d

    iget-object v1, p0, Lcom/bbm/ui/c/en;->b:Landroid/content/Context;

    const v2, 0x7f0e04d1

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v1, Lcom/bbm/g/q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/en;->d:Lcom/bbm/ui/c/ek;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/bbm/ui/c/en;->c:Lcom/bbm/util/b/h;

    iget-object v0, v0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v1, v0}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v1

    goto/16 :goto_0
.end method
