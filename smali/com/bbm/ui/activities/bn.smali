.class final Lcom/bbm/ui/activities/bn;
.super Lcom/bbm/ui/he;
.source "ChannelChatListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/ui/activities/dp;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/activities/ChannelChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelChatListActivity;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 369
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 366
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 353
    new-instance v2, Lcom/bbm/ui/activities/bo;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/bo;-><init>(Lcom/bbm/ui/activities/bn;)V

    .line 354
    const v0, 0x7f0b0559

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/MultiAvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/bo;->a:Lcom/bbm/ui/MultiAvatarView;

    .line 355
    const v0, 0x7f0b0572

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/bo;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 356
    const v0, 0x7f0b0574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/bo;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 357
    const v0, 0x7f0b0573

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/bo;->d:Landroid/widget/TextView;

    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    check-cast p1, Lcom/bbm/ui/activities/dp;

    invoke-virtual {p1}, Lcom/bbm/ui/activities/dp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 243
    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e01a7

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbm/ui/activities/bn;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    const v0, 0x7f0b0692

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const v0, 0x7f0e01a8

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 243
    check-cast p2, Lcom/bbm/ui/activities/dp;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bo;

    iget-object v2, p2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v3, v2, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v2, Lcom/bbm/d/fv;->m:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v3

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v4, v3, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    iget-object v4, v2, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v4

    iget-object v1, v2, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/ui/activities/bo;->a:Lcom/bbm/ui/MultiAvatarView;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/MultiAvatarView;->setContent(Lcom/bbm/d/ie;)V

    iget-object v4, v0, Lcom/bbm/ui/activities/bo;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v1, p2, Lcom/bbm/ui/activities/dp;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/ui/activities/bo;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e02ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v2, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/bbm/ui/activities/bo;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v2, v3, Lcom/bbm/d/gk;->j:Z

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v2, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->g(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    iget-object v2, v3, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v4, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v2, v4, :cond_5

    iget-object v2, v0, Lcom/bbm/ui/activities/bo;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v4}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_3
    iget-object v2, v0, Lcom/bbm/ui/activities/bo;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2, v1, v6, v6, v6}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-wide v4, v3, Lcom/bbm/d/gk;->s:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    iget-object v0, v0, Lcom/bbm/ui/activities/bo;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iget-wide v2, v3, Lcom/bbm/d/gk;->s:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_1
    iget-object v4, v0, Lcom/bbm/ui/activities/bo;->a:Lcom/bbm/ui/MultiAvatarView;

    invoke-virtual {v4}, Lcom/bbm/ui/MultiAvatarView;->setContentDefault()V

    iget-object v4, v0, Lcom/bbm/ui/activities/bo;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/activities/bo;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iget-object v5, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v5

    invoke-static {v4, v5, v3, v6}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;Lcom/bbm/ui/activities/dk;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->h(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->i(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/bbm/ui/activities/bo;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->i(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v2, Lcom/bbm/d/gn;->c:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->j(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v3, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v2, Lcom/bbm/d/gn;->d:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->k(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v1, v3, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v2, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->l(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3

    :cond_a
    iget-object v1, v3, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v2, Lcom/bbm/d/gn;->e:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->m(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3

    :cond_b
    iget-object v1, v3, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v2, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->n(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3

    :cond_c
    iget-object v1, v3, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v2, Lcom/bbm/d/gn;->a:Lcom/bbm/d/gn;

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->o(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, Lcom/bbm/ui/activities/bn;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->p(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    iget-object v0, v0, Lcom/bbm/ui/activities/bo;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method
