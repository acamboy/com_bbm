.class final Lcom/bbm/ui/bl;
.super Lcom/bbm/j/u;
.source "EmoticonInputPanel.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/bbm/ui/bl;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 570
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v2, Lcom/bbm/d/af;->a:Lcom/bbm/d/af;

    invoke-virtual {v2}, Lcom/bbm/d/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/ae;

    move-result-object v0

    .line 571
    iget-boolean v2, v0, Lcom/bbm/d/ae;->b:Z

    if-eqz v2, :cond_1

    .line 572
    iget-boolean v0, v0, Lcom/bbm/d/ae;->a:Z

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/bbm/ui/bl;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->c:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 579
    :goto_0
    const/4 v0, 0x1

    .line 581
    :goto_1
    return v0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/bl;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 576
    sget-object v2, Lcom/bbm/d/af;->a:Lcom/bbm/d/af;

    invoke-static {v2, v0}, Lcom/bbm/l/e;->a(Lcom/bbm/d/af;Landroid/app/Activity;)V

    .line 577
    iget-object v0, p0, Lcom/bbm/ui/bl;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setSelected(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 581
    goto :goto_1
.end method
