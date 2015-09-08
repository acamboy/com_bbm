.class final Lcom/bbm/ui/c/cd;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ca;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ca;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/bbm/ui/c/cd;->a:Lcom/bbm/ui/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 885
    const-string v0, "Transition invite activity"

    const-class v1, Lcom/bbm/ui/c/ca;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 886
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/cd;->a:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/invite/InvitesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    iget-object v1, p0, Lcom/bbm/ui/c/cd;->a:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/ca;->startActivity(Landroid/content/Intent;)V

    .line 888
    return-void
.end method
