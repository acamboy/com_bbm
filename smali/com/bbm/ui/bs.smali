.class final Lcom/bbm/ui/bs;
.super Ljava/lang/Object;
.source "EmoticonInputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/by;->c:Lcom/bbm/ui/by;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/by;->d:Lcom/bbm/ui/by;

    if-ne v0, v1, :cond_2

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bw;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/bw;->c:Lcom/bbm/ui/bw;

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 230
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/by;->e:Lcom/bbm/ui/by;

    if-ne v0, v1, :cond_3

    .line 226
    const v0, 0x7f0e0386

    invoke-static {v0}, Lcom/bbm/util/eu;->a(I)V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/bs;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setSelected(Z)V

    goto :goto_0
.end method
