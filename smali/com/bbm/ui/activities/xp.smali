.class final Lcom/bbm/ui/activities/xp;
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
    .line 53
    iput-object p1, p0, Lcom/bbm/ui/activities/xp;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/xp;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " post clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/xp;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->getPostExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/xp;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    const-class v2, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "bbm_channel_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/xp;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/bbm/ui/activities/xp;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->startActivity(Landroid/content/Intent;)V

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/xp;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    const-class v2, Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v1, "channelURI"

    iget-object v2, p0, Lcom/bbm/ui/activities/xp;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->d(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcom/bbm/ui/activities/xp;->a:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
