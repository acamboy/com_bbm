.class final Lcom/bbm/ui/messages/y;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/x;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/x;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bbm/ui/messages/y;->a:Lcom/bbm/ui/messages/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bbm/ui/messages/y;->a:Lcom/bbm/ui/messages/x;

    iget-object v0, v0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v0}, Lcom/bbm/ui/messages/u;->b(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bbm/d/a;->e(Z)V

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/messages/y;->a:Lcom/bbm/ui/messages/x;

    iget-object v0, v0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v0}, Lcom/bbm/ui/messages/u;->g(Lcom/bbm/ui/messages/u;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 246
    return-void
.end method
