.class public Lcom/bbm/ui/ProtectedRejectedMessageView;
.super Lcom/bbm/ui/MessageView;
.source "ProtectedRejectedMessageView.java"


# instance fields
.field protected a:Lcom/bbm/ui/LinkifyTextView;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/bbm/ui/MessageView;->onFinishInflate()V

    .line 23
    const v0, 0x7f0b03d0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProtectedRejectedMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/ProtectedRejectedMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    .line 24
    const v0, 0x7f0b03ff

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProtectedRejectedMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/ProtectedRejectedMessageView;->b:Landroid/widget/Button;

    .line 25
    const v0, 0x7f0b03d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProtectedRejectedMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ProtectedRejectedMessageView;->c:Landroid/view/View;

    .line 26
    return-void
.end method

.method public setProtectedRejectedMessageStatus(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/bbm/ui/ProtectedRejectedMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/bbm/ui/ProtectedRejectedMessageView;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/LinkifyTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/bbm/ui/ProtectedRejectedMessageView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method
