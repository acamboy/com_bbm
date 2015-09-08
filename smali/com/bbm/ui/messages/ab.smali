.class final Lcom/bbm/ui/messages/ab;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/u;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/u;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/bbm/ui/messages/ab;->a:Lcom/bbm/ui/messages/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273
    const-string v0, "Cancel Clicked"

    const-class v1, Lcom/bbm/ui/messages/u;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/messages/ab;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v0}, Lcom/bbm/ui/messages/u;->h(Lcom/bbm/ui/messages/u;)Lcom/bbm/ui/messages/af;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/ab;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v1}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/gk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/messages/af;->c(Lcom/bbm/d/gk;)V

    .line 276
    return-void
.end method
