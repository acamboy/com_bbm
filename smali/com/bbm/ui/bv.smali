.class final Lcom/bbm/ui/bv;
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
    .line 255
    iput-object p1, p0, Lcom/bbm/ui/bv;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bbm/ui/bv;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->f:Lcom/bbm/ui/bw;

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/EmoticonInputPanel;Lcom/bbm/ui/bw;)V

    .line 259
    return-void
.end method
