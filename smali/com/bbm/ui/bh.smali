.class final Lcom/bbm/ui/bh;
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
    .line 119
    iput-object p1, p0, Lcom/bbm/ui/bh;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "toggleQuickSharePanel"

    const-class v1, Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/bh;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bp;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/bp;->d:Lcom/bbm/ui/bp;

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/bh;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bp;->b:Lcom/bbm/ui/bp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/bh;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bp;->d:Lcom/bbm/ui/bp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    goto :goto_0
.end method
