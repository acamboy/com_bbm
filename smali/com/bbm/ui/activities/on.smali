.class final Lcom/bbm/ui/activities/on;
.super Lcom/bbm/j/u;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/bbm/ui/activities/on;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 836
    iget-object v1, p0, Lcom/bbm/ui/activities/on;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v5

    .line 837
    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    :goto_0
    return v0

    .line 842
    :cond_0
    const/4 v1, 0x0

    move v3, v0

    move v2, v0

    .line 843
    :goto_1
    invoke-interface {v5}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 844
    invoke-interface {v5}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    iget-object v0, v0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/activities/on;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v6}, Lcom/bbm/ui/activities/GroupLobbyActivity;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 845
    add-int/lit8 v1, v2, 0x1

    .line 846
    invoke-interface {v5}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    iget-object v0, v0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    .line 847
    if-gt v1, v4, :cond_2

    .line 848
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    move v1, v2

    .line 853
    :cond_2
    if-le v1, v4, :cond_4

    .line 855
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/on;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/on;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    iget-object v1, p0, Lcom/bbm/ui/activities/on;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_3
    move v0, v4

    .line 866
    goto :goto_0

    .line 859
    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 861
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/on;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    const-string v2, "groupConversationUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string v0, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/on;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    iget-object v0, p0, Lcom/bbm/ui/activities/on;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method
