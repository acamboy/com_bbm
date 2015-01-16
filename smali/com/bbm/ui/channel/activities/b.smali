.class final Lcom/bbm/ui/channel/activities/b;
.super Lcom/bbm/j/k;
.source "ChannelInviteToBBM.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;


# direct methods
.method constructor <init>(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 104
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v1}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v3

    .line 105
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, v3, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v4, :cond_7

    .line 108
    iget-object v1, v3, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move v1, v0

    .line 111
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v4}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->F(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 114
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v4

    .line 115
    invoke-interface {v4}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dw;

    iget-object v0, v0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v4}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_1
    if-eqz v1, :cond_4

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->e(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    .line 129
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v4}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->F(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v4, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v4, :cond_2

    if-nez v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->g(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, v3, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_5

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 147
    :cond_2
    :goto_3
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->e(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v4}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->f(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ActionBarItem;

    move-result-object v4

    const v5, 0x7f0a0045

    invoke-virtual {v0, v4, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 139
    :cond_6
    new-instance v0, Lcom/bbm/util/b/g;

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    iget-object v2, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v2}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 140
    new-instance v1, Lcom/bbm/util/bj;

    iget-object v2, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    const/4 v3, 0x1

    const/16 v4, 0x3c

    sget-object v5, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bm;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/util/bj;-><init>(Lcom/bbm/ui/activities/agw;ZILcom/bbm/util/bm;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bj;)V

    .line 142
    iget-object v1, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v1}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->g(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v2}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method
