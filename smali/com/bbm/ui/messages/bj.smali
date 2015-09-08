.class final Lcom/bbm/ui/messages/bj;
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
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/messages/bj;->a:Lcom/bbm/ui/messages/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "Resend Passphrase Clicked"

    const-class v1, Lcom/bbm/ui/messages/bi;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/messages/bj;->a:Lcom/bbm/ui/messages/bi;

    invoke-static {v0}, Lcom/bbm/ui/messages/bi;->b(Lcom/bbm/ui/messages/bi;)Lcom/bbm/ui/messages/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/bj;->a:Lcom/bbm/ui/messages/bi;

    invoke-static {v1}, Lcom/bbm/ui/messages/bi;->a(Lcom/bbm/ui/messages/bi;)Lcom/bbm/d/gk;

    invoke-interface {v0}, Lcom/bbm/ui/messages/bm;->a()V

    .line 70
    return-void
.end method
