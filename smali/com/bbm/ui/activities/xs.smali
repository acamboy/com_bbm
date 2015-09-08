.class final Lcom/bbm/ui/activities/xs;
.super Ljava/lang/Object;
.source "OwnedChannelLobbyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/ui/activities/xs;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/xs;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->j(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chats clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/xs;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    const-class v2, Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v1, "bbm_channel_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/xs;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->k(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/bbm/ui/activities/xs;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void
.end method
