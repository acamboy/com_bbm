.class final Lcom/bbm/ui/bn;
.super Lcom/bbm/ui/views/EphemeralPickerPagerV2;
.source "EmoticonInputPanel.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0, p2}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 621
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->c:Lcom/bbm/ui/by;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    .line 622
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/by;->d:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombState(Lcom/bbm/ui/by;I)V

    .line 635
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 627
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/bbm/ui/bn;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/bx;->h()V

    .line 630
    :cond_0
    return-void
.end method
