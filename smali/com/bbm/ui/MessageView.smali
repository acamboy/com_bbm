.class public Lcom/bbm/ui/MessageView;
.super Landroid/widget/RelativeLayout;
.source "MessageView.java"


# instance fields
.field private a:Z

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/MessageView;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/bbm/ui/MessageView;->a:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/MessageView;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/MessageView;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/MessageView;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 27
    const v0, 0x7f0a0444

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/MessageView;->m:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0a0443

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/MessageView;->n:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a0442

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/MessageView;->o:Landroid/widget/TextView;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/MessageView;->a:Z

    .line 32
    return-void
.end method

.method public setBodyText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/MessageView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public setDateText(J)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/MessageView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public setSenderText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/MessageView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
