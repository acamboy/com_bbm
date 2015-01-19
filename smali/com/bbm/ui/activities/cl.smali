.class final Lcom/bbm/ui/activities/cl;
.super Lcom/bbm/ui/gx;
.source "ChannelChatListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/gx",
        "<",
        "Lcom/bbm/ui/activities/ex;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/activities/ChannelChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelChatListActivity;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/gx;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    .line 403
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 400
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 380
    new-instance v2, Lcom/bbm/ui/activities/cm;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/cm;-><init>(Lcom/bbm/ui/activities/cl;)V

    .line 381
    const v0, 0x7f0b047f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cm;->a:Lcom/bbm/ui/ObservingImageView;

    .line 384
    const v0, 0x7f0b0480

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    const v0, 0x7f0b0482

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    const v0, 0x7f0b0483

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    const v0, 0x7f0b0481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    const v0, 0x7f0b0485

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cm;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 390
    const v0, 0x7f0b0487

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cm;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 391
    const v0, 0x7f0b0486

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cm;->d:Landroid/widget/TextView;

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 394
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    check-cast p1, Lcom/bbm/ui/activities/ex;

    invoke-virtual {p1}, Lcom/bbm/ui/activities/ex;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 256
    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0185

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbm/ui/activities/cl;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    const v0, 0x7f0b0604

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const v0, 0x7f0e0186

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 256
    check-cast p2, Lcom/bbm/ui/activities/ex;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bbm/ui/activities/cm;

    iget-object v3, p2, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v3, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, Lcom/bbm/d/eu;->n:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, v3, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v1, v6, Lcom/bbm/ui/activities/cm;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v1, v6, Lcom/bbm/ui/activities/cm;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, v0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v3, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v5

    iget-object v0, v3, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    :goto_1
    iget-boolean v0, p2, Lcom/bbm/ui/activities/ex;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/bbm/ui/activities/cm;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e02aa

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v7, :cond_11

    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/gr;->x:Z

    :goto_3
    iget-object v1, v3, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v6, Lcom/bbm/ui/activities/cm;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v3, v2, Lcom/bbm/d/fi;->j:Z

    if-eqz v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->d(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    iget-object v3, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-eq v3, v4, :cond_6

    iget-object v3, v6, Lcom/bbm/ui/activities/cm;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v8, v4}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_5
    iget-object v3, v6, Lcom/bbm/ui/activities/cm;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3, v1, v8, v8, v8}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/bbm/ui/activities/cm;->b:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->n(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0, v8, v8, v8}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-wide v0, v2, Lcom/bbm/d/fi;->s:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    iget-object v0, v6, Lcom/bbm/ui/activities/cm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iget-wide v2, v2, Lcom/bbm/d/fi;->s:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    :cond_1
    iget-object v0, v6, Lcom/bbm/ui/activities/cm;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/bbm/ui/activities/cm;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v4, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move-object v7, v8

    goto/16 :goto_1

    :cond_3
    iget-object v10, v6, Lcom/bbm/ui/activities/cm;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/eu;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->e(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->f(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v3, v6, Lcom/bbm/ui/activities/cm;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3, v8, v9}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->f(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_8
    iget-object v1, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->g(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    iget-object v1, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->h(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    iget-object v1, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->i(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_b
    iget-object v1, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->j(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_c
    iget-object v1, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->k(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    iget-object v1, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->l(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->m(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->f:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->m(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    iget-object v0, v6, Lcom/bbm/ui/activities/cm;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_11
    move v0, v9

    goto/16 :goto_3
.end method
