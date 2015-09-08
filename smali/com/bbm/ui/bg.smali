.class final Lcom/bbm/ui/bg;
.super Ljava/lang/Object;
.source "EmoticonInputPanel.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/bbm/ui/bg;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 303
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    .line 304
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/bbm/ui/bg;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonInputPanel;->g(Lcom/bbm/ui/EmoticonInputPanel;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/an;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/bg;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/bg;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/bx;->h()V

    .line 315
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
