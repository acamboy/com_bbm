.class public final Lcom/bbm/ui/c/dz;
.super Lcom/bbm/ui/ei;
.source "GroupUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ei",
        "<",
        "Lcom/bbm/g/aj;",
        ">;"
    }
.end annotation


# instance fields
.field protected final b:Landroid/content/Context;

.field c:Lcom/bbm/util/b/g;

.field final synthetic d:Lcom/bbm/ui/c/dw;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/dw;Landroid/content/Context;Lcom/bbm/j/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/g/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    .line 144
    invoke-direct {p0, p3}, Lcom/bbm/ui/ei;-><init>(Lcom/bbm/j/j;)V

    .line 145
    iput-object p2, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    .line 146
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p1}, Lcom/bbm/ui/c/dw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/dz;->c:Lcom/bbm/util/b/g;

    .line 147
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/bbm/ui/c/dz;->c:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 149
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/bbm/ui/c/ea;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ea;-><init>(Lcom/bbm/ui/c/dz;)V

    .line 158
    const v0, 0x7f0b0423

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/ea;->a:Lcom/bbm/ui/ObservingImageView;

    .line 159
    const v0, 0x7f0b0427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/ea;->b:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0b0426

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/ea;->c:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    return-object v1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 138
    check-cast p2, Lcom/bbm/g/aj;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ea;

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dw;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dw;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dw;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/c/ea;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-virtual {v2}, Lcom/bbm/ui/c/dw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-wide v4, p2, Lcom/bbm/g/aj;->k:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    iget-object v3, p2, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/bbm/g/aj;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/bbm/g/aj;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bbm/g/ak;->a:Lcom/bbm/g/ak;

    if-ne v2, v6, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e0465

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/c/ea;->b:Landroid/widget/TextView;

    check-cast v1, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v1}, Lcom/bbm/ui/c/dw;->c(Lcom/bbm/ui/c/dw;)Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/aj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/bbm/ui/c/ea;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v6, Lcom/bbm/g/ak;->b:Lcom/bbm/g/ak;

    if-ne v2, v6, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e0466

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/bbm/g/ak;->c:Lcom/bbm/g/ak;

    if-ne v2, v6, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e0468

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/bbm/g/ak;->d:Lcom/bbm/g/ak;

    if-ne v2, v6, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v1}, Lcom/bbm/ui/c/dw;->c(Lcom/bbm/ui/c/dw;)Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v2}, Lcom/bbm/ui/c/dw;->b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e0469

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/bbm/g/ak;->e:Lcom/bbm/g/ak;

    if-ne v2, v6, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v1}, Lcom/bbm/ui/c/dw;->c(Lcom/bbm/ui/c/dw;)Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v2}, Lcom/bbm/ui/c/dw;->b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e046c

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    sget-object v6, Lcom/bbm/g/ak;->f:Lcom/bbm/g/ak;

    if-ne v2, v6, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v1}, Lcom/bbm/ui/c/dw;->c(Lcom/bbm/ui/c/dw;)Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v2}, Lcom/bbm/ui/c/dw;->b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e046b

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    sget-object v6, Lcom/bbm/g/ak;->g:Lcom/bbm/g/ak;

    if-ne v2, v6, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v1}, Lcom/bbm/ui/c/dw;->c(Lcom/bbm/ui/c/dw;)Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v2}, Lcom/bbm/ui/c/dw;->b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e046a

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/bbm/g/ak;->c:Lcom/bbm/g/ak;

    if-ne v2, v4, :cond_8

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v1}, Lcom/bbm/ui/c/dw;->c(Lcom/bbm/ui/c/dw;)Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dz;->d:Lcom/bbm/ui/c/dw;

    invoke-static {v2}, Lcom/bbm/ui/c/dw;->b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e0462

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_8
    sget-object v4, Lcom/bbm/g/ak;->i:Lcom/bbm/g/ak;

    if-ne v2, v4, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e0467

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    sget-object v4, Lcom/bbm/g/ak;->k:Lcom/bbm/g/ak;

    if-ne v2, v4, :cond_a

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e0464

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_a
    sget-object v4, Lcom/bbm/g/ak;->l:Lcom/bbm/g/ak;

    if-ne v2, v4, :cond_c

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->b:Landroid/content/Context;

    const v2, 0x7f0e0463

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/bbm/ui/c/dz;->c:Lcom/bbm/util/b/g;

    iget-object v0, v0, Lcom/bbm/ui/c/ea;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v1, v0}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_c
    move-object v2, v1

    goto/16 :goto_0
.end method
