.class final Lcom/bbm/ui/activities/dd;
.super Lcom/bbm/ui/ft;
.source "ChannelReportsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ft",
        "<",
        "Lcom/bbm/ui/activities/dl;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bbm/ui/activities/ChannelReportsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/ft;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 278
    new-instance v2, Lcom/bbm/ui/activities/dn;

    iget-object v0, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/activities/dn;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;B)V

    .line 279
    const v0, 0x7f0a0103

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 280
    const v0, 0x7f0a0107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/dn;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 281
    const v0, 0x7f0a0108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/dn;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 282
    const v0, 0x7f0a0106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/dn;->d:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f0a0109

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/dn;->e:Landroid/widget/TextView;

    .line 284
    new-instance v0, Lcom/bbm/ui/activities/dk;

    iget-object v3, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {v0, v3}, Lcom/bbm/ui/activities/dk;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    .line 285
    iput-object v2, v0, Lcom/bbm/ui/activities/dk;->a:Lcom/bbm/ui/activities/dn;

    .line 286
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bbm/ui/activities/dk;->b:Lcom/bbm/ui/activities/dl;

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->h(Lcom/bbm/ui/activities/ChannelReportsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    check-cast p1, Lcom/bbm/ui/activities/dl;

    iget-object v0, p1, Lcom/bbm/ui/activities/dl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/ui/activities/dl;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/ui/activities/dl;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 256
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f0e0358

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    const v0, 0x7f0a054c

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const v0, 0x7f0e0357

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 256
    check-cast p2, Lcom/bbm/ui/activities/dl;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dk;

    iget-object v1, p2, Lcom/bbm/ui/activities/dl;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->i(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/bbm/ui/activities/dl;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bbm/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbm/d/ee;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v1, v3, :cond_2

    :cond_0
    iput-object v5, v0, Lcom/bbm/ui/activities/dk;->b:Lcom/bbm/ui/activities/dl;

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v0, Lcom/bbm/ui/activities/dk;->a:Lcom/bbm/ui/activities/dn;

    iput-object p2, v0, Lcom/bbm/ui/activities/dk;->b:Lcom/bbm/ui/activities/dl;

    iget-object v4, v3, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v5, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->c:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    invoke-virtual {v5, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v1, v2, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v8}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v2, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->d:Landroid/widget/TextView;

    iget-wide v4, v2, Lcom/bbm/d/ee;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v2, v2, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/ChannelReportsActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v2, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v7}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->j(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/bbm/ui/activities/dl;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/bbm/ui/activities/dl;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bbm/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/d/dm;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bbm/d/dm;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v1, v3, :cond_6

    :cond_5
    iput-object v5, v0, Lcom/bbm/ui/activities/dk;->b:Lcom/bbm/ui/activities/dl;

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/bbm/ui/activities/dk;->a:Lcom/bbm/ui/activities/dn;

    iput-object p2, v0, Lcom/bbm/ui/activities/dk;->b:Lcom/bbm/ui/activities/dl;

    iget-object v1, v2, Lcom/bbm/d/dm;->b:Ljava/util/List;

    iget-boolean v4, v2, Lcom/bbm/d/dm;->c:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v5, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->c:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    invoke-virtual {v5, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_2
    iget-object v1, v2, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v8}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v2, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->d:Landroid/widget/TextView;

    iget-wide v4, v2, Lcom/bbm/d/dm;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v2, v2, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/ChannelReportsActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v5, v2, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v4

    iget-object v5, v4, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v5, v6, :cond_8

    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/SquaredObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v4}, Lcom/bbm/util/l;->a(Ljava/util/List;I)Lcom/bbm/util/l;

    move-result-object v1

    iget-object v4, p2, Lcom/bbm/ui/activities/dl;->c:Lcom/bbm/util/l;

    if-eqz v4, :cond_9

    iget-object v4, p2, Lcom/bbm/ui/activities/dl;->c:Lcom/bbm/util/l;

    invoke-virtual {v4, v1}, Lcom/bbm/util/l;->a(Lcom/bbm/util/l;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    iput-object v1, p2, Lcom/bbm/ui/activities/dl;->c:Lcom/bbm/util/l;

    :cond_a
    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v4, p2, Lcom/bbm/ui/activities/dl;->c:Lcom/bbm/util/l;

    iget-object v5, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v5, v5, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/bbm/util/l;->a(Landroid/content/Context;)Lcom/bbm/j/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_2

    :cond_b
    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v4, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v4, v4, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v4, v4, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v4}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/SquaredObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v1, v2, Lcom/bbm/d/dm;->c:Z

    if-eqz v1, :cond_d

    iget-object v4, v3, Lcom/bbm/ui/activities/dn;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/dd;->e:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->c:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v7}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v3, Lcom/bbm/ui/activities/dn;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v2, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
