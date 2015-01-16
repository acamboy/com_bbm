.class final Lcom/bbm/ui/views/g;
.super Lcom/bbm/j/k;
.source "ChannelLobbyChatsPaneView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .prologue
    const v12, 0x7f02005e

    const/4 v11, 0x4

    const/4 v5, 0x0

    .line 68
    const/4 v3, 0x0

    .line 70
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v6

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    iget-object v1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    iget-object v1, v1, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->a:Lcom/bbm/d/de;

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->a(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    iget-object v0, v0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->a:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->d:Z

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v6}, Lcom/bbm/d/a;->E()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v4, v5

    move v2, v5

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/dp;

    .line 77
    iget-boolean v7, v1, Lcom/bbm/d/dp;->h:Z

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    iget-object v8, v8, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->a:Lcom/bbm/d/de;

    iget-object v8, v8, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    if-eqz v3, :cond_0

    iget-wide v7, v1, Lcom/bbm/d/dp;->n:J

    iget-wide v9, v3, Lcom/bbm/d/dp;->n:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    :cond_0
    move v13, v2

    move-object v2, v1

    move v1, v13

    .line 75
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move v2, v1

    goto :goto_0

    .line 85
    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 86
    iget-object v0, v3, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->b(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->b(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->c(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 91
    iget-object v0, v3, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v3, Lcom/bbm/d/dp;->m:J

    invoke-virtual {v6, v0, v3, v4}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v0

    .line 93
    iget-object v1, v0, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v3, :cond_2

    .line 94
    iget-object v1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->d(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v1

    iget-object v3, v0, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->d(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 97
    iget-boolean v1, v0, Lcom/bbm/d/dz;->i:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v1, "Read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->a(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->e(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-virtual {v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0e0181

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_3
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->c(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->b(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->d(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->d(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-virtual {v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0e04f8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->c(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->e(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-virtual {v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0180

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->b(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->d(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->d(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/views/g;->a:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-virtual {v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e017e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method
