.class public Lcom/bbm/ui/ChannelInviteMessageView;
.super Lcom/bbm/ui/MessageView;
.source "ChannelInviteMessageView.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Lcom/bbm/ui/ObservingImageView;

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->d:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setChanneNameText(Ljava/lang/String;)V

    .line 90
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setChanneDescriptionText(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->b()V

    .line 96
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/bbm/ui/MessageView;->onFinishInflate()V

    .line 40
    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b0234

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->b:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b04cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->c:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b0385

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->d:Lcom/bbm/ui/ObservingImageView;

    .line 44
    const v0, 0x7f0b04cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->h:Landroid/view/View;

    .line 45
    const v0, 0x7f0b04cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    .line 46
    const v0, 0x7f0b04d0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0b04d1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    .line 48
    return-void
.end method

.method public setChanneDescriptionText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/bbm/ui/ChannelInviteMessageView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChanneNameText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public setChannelAvatar(Lcom/bbm/d/ee;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 105
    new-instance v1, Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;I)V

    .line 106
    iget-object v0, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/ChannelInviteMessageView;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/a;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 107
    return-void
.end method

.method public setInviteStatusText(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public setInviteStatusText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public setInviteeRestritedState()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public setInviteeState(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v2, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    iget-object v2, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v1, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e04bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->B()Lcom/bbm/util/ay;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/bbm/util/ay;->a:Lcom/bbm/util/ay;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    if-eqz v3, :cond_2

    move v2, v0

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v2, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_4
    invoke-direct {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->b()V

    goto :goto_0

    :cond_1
    move v3, v0

    .line 60
    goto :goto_1

    :cond_2
    move v2, v1

    .line 61
    goto :goto_2

    :cond_3
    move v0, v1

    .line 62
    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public setInviterState()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->b()V

    .line 83
    return-void
.end method
