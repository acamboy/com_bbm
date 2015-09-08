.class final Lcom/bbm/ui/activities/zc;
.super Lcom/bbm/ui/bz;
.source "PrivateConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->z(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/ui/a/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->z(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/ui/a/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->A(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->o(Lcom/bbm/ui/activities/PrivateConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1013
    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->j(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)V

    .line 1015
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->B(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    .line 1020
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1024
    const-string v0, "ListView tapped to dismiss keyboard"

    const-class v1, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1025
    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 1026
    iget-object v0, p0, Lcom/bbm/ui/activities/zc;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1027
    return-void
.end method
