.class final Lcom/bbm/ui/activities/qo;
.super Lcom/bbm/j/u;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 875
    iget-object v1, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v5

    .line 876
    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    :goto_0
    return v0

    .line 881
    :cond_0
    const/4 v1, 0x0

    move v3, v0

    move v2, v0

    .line 882
    :goto_1
    invoke-interface {v5}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 883
    invoke-interface {v5}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    iget-object v0, v0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 884
    add-int/lit8 v1, v2, 0x1

    .line 885
    invoke-interface {v5}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    iget-object v0, v0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    .line 886
    if-gt v1, v4, :cond_2

    .line 887
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    move v1, v2

    .line 892
    :cond_2
    if-le v1, v4, :cond_4

    .line 893
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 894
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    iget-object v1, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_3
    move v0, v4

    .line 902
    goto :goto_0

    .line 896
    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 897
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 898
    const-string v2, "groupConversationUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string v0, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    iget-object v0, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method
