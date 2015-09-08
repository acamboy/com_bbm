.class final Lcom/bbm/ui/messages/bk;
.super Ljava/lang/Object;
.source "KeyExchangeMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/bi;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/bi;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bbm/ui/messages/bk;->a:Lcom/bbm/ui/messages/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "Enter Passphrase Clicked"

    const-class v1, Lcom/bbm/ui/messages/bi;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/messages/bk;->a:Lcom/bbm/ui/messages/bi;

    invoke-static {v0}, Lcom/bbm/ui/messages/bi;->b(Lcom/bbm/ui/messages/bi;)Lcom/bbm/ui/messages/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/bk;->a:Lcom/bbm/ui/messages/bi;

    invoke-static {v1}, Lcom/bbm/ui/messages/bi;->a(Lcom/bbm/ui/messages/bi;)Lcom/bbm/d/gk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/messages/bm;->a(Lcom/bbm/d/gk;)V

    .line 79
    return-void
.end method
