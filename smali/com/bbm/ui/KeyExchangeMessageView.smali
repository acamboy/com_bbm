.class public Lcom/bbm/ui/KeyExchangeMessageView;
.super Lcom/bbm/ui/MessageView;
.source "KeyExchangeMessageView.java"


# instance fields
.field protected a:Lcom/bbm/ui/LinkifyTextView;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;

.field protected d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/bbm/ui/MessageView;->onFinishInflate()V

    .line 24
    const v0, 0x7f0b0494

    invoke-virtual {p0, v0}, Lcom/bbm/ui/KeyExchangeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    .line 25
    const v0, 0x7f0b04d8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/KeyExchangeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->b:Landroid/widget/Button;

    .line 26
    const v0, 0x7f0b04d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/KeyExchangeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->c:Landroid/widget/Button;

    .line 27
    const v0, 0x7f0b04cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/KeyExchangeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->d:Landroid/view/View;

    .line 28
    return-void
.end method

.method public setKeyExchangeInitiator(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/LinkifyTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public setKeyExchangeReceiver(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/LinkifyTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public setKeyExchangeStatus(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/LinkifyTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/KeyExchangeMessageView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method
