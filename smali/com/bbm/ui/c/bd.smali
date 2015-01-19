.class final Lcom/bbm/ui/c/bd;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/bbm/ui/c/bd;->a:Lcom/bbm/ui/c/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 403
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/bd;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v1}, Lcom/bbm/ui/c/ag;->h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const-string v1, "imageUrl"

    iget-object v2, p0, Lcom/bbm/ui/c/bd;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v2}, Lcom/bbm/ui/c/ag;->l(Lcom/bbm/ui/c/ag;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    iget-object v1, p0, Lcom/bbm/ui/c/bd;->a:Lcom/bbm/ui/c/ag;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/c/ag;->startActivityForResult(Landroid/content/Intent;I)V

    .line 406
    return-void
.end method
