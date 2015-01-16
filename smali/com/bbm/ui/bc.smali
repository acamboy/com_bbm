.class final Lcom/bbm/ui/bc;
.super Ljava/lang/Object;
.source "EmoticonInputPanel.java"

# interfaces
.implements Lcom/bbm/ui/fs;


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/bbm/ui/bc;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/em;I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bbm/ui/bc;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/fs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/bc;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/fs;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bbm/ui/fs;->a(Lcom/bbm/d/em;I)V

    .line 217
    :cond_0
    return-void
.end method
