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
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->d:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setChanneNameText(Ljava/lang/String;)V

    .line 89
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setChanneDescriptionText(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->b()V

    .line 95
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/bbm/ui/MessageView;->onFinishInflate()V

    .line 39
    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->a:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0a0449

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->c:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0a0324

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->d:Lcom/bbm/ui/ObservingImageView;

    .line 43
    const v0, 0x7f0a0447

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->h:Landroid/view/View;

    .line 44
    const v0, 0x7f0a044b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    .line 45
    const v0, 0x7f0a044c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    .line 46
    const v0, 0x7f0a044d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public setChanneDescriptionText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/bbm/ui/ChannelInviteMessageView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChanneNameText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public setChannelAvatar(Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 104
    return-void
.end method

.method public setInviteStatusText(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public setInviteStatusText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public setInviteeRestritedState()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public setInviteeState(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v2, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object v1, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e046a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcom/bbm/ui/ChannelInviteMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->v()Lcom/bbm/util/au;

    move-result-object v2

    .line 59
    sget-object v3, Lcom/bbm/util/au;->a:Lcom/bbm/util/au;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    if-eqz v3, :cond_2

    move v2, v0

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_4
    invoke-direct {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->b()V

    goto :goto_0

    :cond_1
    move v3, v0

    .line 59
    goto :goto_1

    :cond_2
    move v2, v1

    .line 60
    goto :goto_2

    :cond_3
    move v0, v1

    .line 61
    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public setInviterState()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/ChannelInviteMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    invoke-direct {p0}, Lcom/bbm/ui/ChannelInviteMessageView;->b()V

    .line 82
    return-void
.end method
