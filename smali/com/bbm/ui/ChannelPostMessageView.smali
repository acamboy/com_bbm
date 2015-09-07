.class public Lcom/bbm/ui/ChannelPostMessageView;
.super Lcom/bbm/ui/MessageView;
.source "ChannelPostMessageView.java"


# instance fields
.field private a:Lcom/bbm/ui/ObservingImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getChannelPostImage()Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/ChannelPostMessageView;->a:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/bbm/ui/MessageView;->onFinishInflate()V

    .line 29
    const v0, 0x7f0b046a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelPostMessageView;->a:Lcom/bbm/ui/ObservingImageView;

    .line 30
    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelPostMessageView;->b:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b046c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelPostMessageView;->c:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b04d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ChannelPostMessageView;->d:Landroid/widget/TextView;

    .line 33
    return-void
.end method

.method public setBodyText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f0b0494

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    const v0, 0x7f0b04d3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/bbm/ui/MessageView;->setBodyText(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public setChannelNameText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/ChannelPostMessageView;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 53
    return-void
.end method

.method public setChannelPostText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/ChannelPostMessageView;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 49
    return-void
.end method

.method public setChannelPostTitleText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/ChannelPostMessageView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 41
    return-void
.end method

.method public setChannelPostTitleVisibility(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/ChannelPostMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    return-void
.end method

.method public setChannelVerified(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/bbm/ui/ChannelPostMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020265

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/bbm/ui/ChannelPostMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a02d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 70
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    iget-object v1, p0, Lcom/bbm/ui/ChannelPostMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ChannelPostMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
