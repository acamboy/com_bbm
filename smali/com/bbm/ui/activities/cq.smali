.class final Lcom/bbm/ui/activities/cq;
.super Lcom/bbm/ui/he;
.source "ChannelReportsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/ui/activities/cu;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/activities/ChannelReportsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030030

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 285
    new-instance v2, Lcom/bbm/ui/activities/cv;

    iget-object v0, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/activities/cv;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;B)V

    .line 286
    const v0, 0x7f0b019c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 287
    const v0, 0x7f0b01a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cv;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 288
    const v0, 0x7f0b01a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cv;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 289
    const v0, 0x7f0b019f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cv;->d:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f0b01a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cv;->e:Landroid/widget/TextView;

    .line 291
    new-instance v0, Lcom/bbm/ui/activities/ct;

    iget-object v3, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {v0, v3}, Lcom/bbm/ui/activities/ct;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    .line 292
    iput-object v2, v0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/cv;

    .line 293
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bbm/ui/activities/ct;->b:Lcom/bbm/ui/activities/cu;

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->m(Lcom/bbm/ui/activities/ChannelReportsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    check-cast p1, Lcom/bbm/ui/activities/cu;

    iget-object v0, p1, Lcom/bbm/ui/activities/cu;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/ui/activities/cu;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 261
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f0e03f2

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    const v0, 0x7f0b0692

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const v0, 0x7f0e03f1

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v6, 0x7f0a00eb

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 261
    check-cast p2, Lcom/bbm/ui/activities/cu;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ct;

    iget-object v1, p2, Lcom/bbm/ui/activities/cu;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->n(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->o(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->A(Ljava/lang/String;)Lcom/bbm/d/ha;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v1, v3, :cond_2

    :cond_0
    iput-object v5, v0, Lcom/bbm/ui/activities/ct;->b:Lcom/bbm/ui/activities/cu;

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/cv;

    iput-object p2, v0, Lcom/bbm/ui/activities/ct;->b:Lcom/bbm/ui/activities/cu;

    new-instance v4, Lcom/bbm/util/b/b;

    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v5, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/bbm/util/b/b;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v5, v3, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v4, v1, v5}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, v2, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v8}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v2, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->d:Landroid/widget/TextView;

    iget-wide v4, v2, Lcom/bbm/d/ha;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v2, v2, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/ChannelReportsActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v2, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v7}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->p(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->q(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/bbm/ui/activities/cu;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bbm/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->S(Ljava/lang/String;)Lcom/bbm/d/fr;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v1, v3, :cond_6

    :cond_5
    iput-object v5, v0, Lcom/bbm/ui/activities/ct;->b:Lcom/bbm/ui/activities/cu;

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/bbm/ui/activities/ct;->a:Lcom/bbm/ui/activities/cv;

    iput-object p2, v0, Lcom/bbm/ui/activities/ct;->b:Lcom/bbm/ui/activities/cu;

    iget-object v1, v2, Lcom/bbm/d/fr;->b:Ljava/util/List;

    iget-boolean v4, v2, Lcom/bbm/d/fr;->c:Z

    if-eqz v4, :cond_7

    new-instance v4, Lcom/bbm/util/b/b;

    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v5, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/bbm/util/b/b;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v5, v3, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v4, v1, v5}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_2
    iget-object v1, v2, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v8}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v2, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->d:Landroid/widget/TextView;

    iget-wide v4, v2, Lcom/bbm/d/fr;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v2, v2, Lcom/bbm/d/fr;->n:Ljava/lang/String;

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

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v5, v2, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v4

    iget-object v5, v4, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_8

    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ie;)Lcom/bbm/j/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/SquaredObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v4}, Lcom/bbm/util/n;->a(Ljava/util/List;I)Lcom/bbm/util/n;

    move-result-object v1

    iget-object v4, p2, Lcom/bbm/ui/activities/cu;->c:Lcom/bbm/util/n;

    if-eqz v4, :cond_9

    iget-object v4, p2, Lcom/bbm/ui/activities/cu;->c:Lcom/bbm/util/n;

    invoke-virtual {v4, v1}, Lcom/bbm/util/n;->a(Lcom/bbm/util/n;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    iput-object v1, p2, Lcom/bbm/ui/activities/cu;->c:Lcom/bbm/util/n;

    :cond_a
    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v4, p2, Lcom/bbm/ui/activities/cu;->c:Lcom/bbm/util/n;

    iget-object v5, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v5, v5, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/bbm/util/n;->a(Landroid/content/Context;)Lcom/bbm/j/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_2

    :cond_b
    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v4, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v4, v4, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v4, v4, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v4}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/SquaredObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v1, v2, Lcom/bbm/d/fr;->c:Z

    if-eqz v1, :cond_d

    iget-object v4, v3, Lcom/bbm/ui/activities/cv;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/cq;->f:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v7}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v3, Lcom/bbm/ui/activities/cv;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v2, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
