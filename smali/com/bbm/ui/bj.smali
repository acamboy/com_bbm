.class final Lcom/bbm/ui/bj;
.super Lcom/bbm/j/k;
.source "EmoticonInputPanel.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 511
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->j(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->k(Lcom/bbm/ui/EmoticonInputPanel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->l(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 514
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->l(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040013

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 515
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->l(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040018

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->m(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 526
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->k(Lcom/bbm/ui/EmoticonInputPanel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->l(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 521
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->l(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040015

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 522
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->l(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/bj;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->m(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_0
.end method
