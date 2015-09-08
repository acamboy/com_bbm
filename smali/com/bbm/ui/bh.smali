.class final Lcom/bbm/ui/bh;
.super Ljava/lang/Object;
.source "EmoticonInputPanel.java"

# interfaces
.implements Lcom/bbm/ui/hc;


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/bbm/ui/bh;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ht;I)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/bbm/ui/bh;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->h(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/hc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/bbm/ui/bh;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->h(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/hc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bbm/ui/hc;->a(Lcom/bbm/d/ht;I)V

    .line 456
    :cond_0
    return-void
.end method
