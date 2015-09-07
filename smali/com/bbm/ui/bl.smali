.class final Lcom/bbm/ui/bl;
.super Ljava/lang/Object;
.source "EmoticonInputPanel.java"

# interfaces
.implements Lcom/bbm/ui/gv;


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bbm/ui/bl;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/gh;I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bbm/ui/bl;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/gv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/bl;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/gv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bbm/ui/gv;->a(Lcom/bbm/d/gh;I)V

    .line 250
    :cond_0
    return-void
.end method
