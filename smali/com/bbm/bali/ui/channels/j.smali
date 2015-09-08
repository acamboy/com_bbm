.class final Lcom/bbm/bali/ui/channels/j;
.super Lcom/bbm/j/k;
.source "ChannelsMainToolbar.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 44
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v3}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->a(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    const-string v0, "ChannelsMainToolbar missing channel uri"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v3}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->a(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v3

    .line 53
    iget-object v0, v3, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->b(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/AvatarView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->b(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/AvatarView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ff;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->c(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->c(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->c(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    invoke-static {v3}, Lcom/bbm/util/af;->a(Lcom/bbm/d/ff;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->d(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v4}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->d(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/ui/InlineImageTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bbm/util/af;->a(Landroid/content/Context;Lcom/bbm/d/ff;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->e(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->e(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/d/ff;->b:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->f(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->f(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/d/ff;->u:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v3, v3, Lcom/bbm/d/ff;->l:Z

    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 67
    :cond_7
    iget-object v0, v3, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->d(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->d(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_8
    iget-object v0, v3, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->d(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->d(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_1

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/j;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->d(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 82
    goto :goto_2

    :cond_b
    move v0, v2

    .line 86
    goto :goto_3

    :cond_c
    move v1, v2

    .line 90
    goto :goto_4
.end method
