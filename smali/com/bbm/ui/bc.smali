.class final Lcom/bbm/ui/bc;
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
    .line 261
    iput-object p1, p0, Lcom/bbm/ui/bc;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bbm/ui/bc;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/bc;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/bc;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/bx;->d()V

    .line 268
    :cond_0
    return-void
.end method
