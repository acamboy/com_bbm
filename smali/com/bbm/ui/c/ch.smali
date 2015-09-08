.class final Lcom/bbm/ui/c/ch;
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
    .line 939
    iput-object p1, p0, Lcom/bbm/ui/c/ch;->a:Lcom/bbm/ui/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 942
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/bbm/ui/c/ca;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v4, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 943
    const-string v0, "com.bbm.showifbusy"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 944
    const-string v4, "com.bbm.showifprotected"

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 945
    const-string v0, "com.bbm.showStartChatFromPin"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 946
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/bbm/ui/c/ca;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/q;->startActivityForResult(Landroid/content/Intent;I)V

    .line 947
    return-void

    :cond_1
    move v0, v1

    .line 944
    goto :goto_0
.end method
