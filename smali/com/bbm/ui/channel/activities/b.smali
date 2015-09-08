.class final Lcom/bbm/ui/channel/activities/b;
.super Lcom/bbm/j/k;
.source "ChannelInviteToBBM.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;


# direct methods
.method constructor <init>(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 99
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v1}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->a(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v3

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, v3, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v4, :cond_6

    .line 103
    iget-object v1, v3, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move v1, v0

    .line 106
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v4}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->a(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 109
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ie;)Lcom/bbm/j/r;

    move-result-object v4

    .line 110
    invoke-interface {v4}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v4}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0, v1}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->a(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;Z)Z

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-virtual {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->invalidateOptionsMenu()V

    .line 122
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v4}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->a(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v4, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_2

    if-nez v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->e(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, v3, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_4

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ie;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 141
    :cond_2
    :goto_2
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 132
    :cond_5
    new-instance v6, Lcom/bbm/util/b/h;

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v1}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getWidth()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    .line 133
    new-instance v0, Lcom/bbm/util/bw;

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    iget-object v2, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    const/4 v3, 0x1

    const/16 v4, 0x3c

    sget-object v5, Lcom/bbm/util/bz;->b:Lcom/bbm/util/bz;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/bw;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    .line 134
    invoke-virtual {v6, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/bw;)V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->e(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/b;->a:Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;

    invoke-static {v1}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method
