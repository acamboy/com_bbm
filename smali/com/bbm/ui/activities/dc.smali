.class final Lcom/bbm/ui/activities/dc;
.super Ljava/lang/Object;
.source "ChannelStatsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelStatsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    const-class v2, Lcom/bbm/ui/activities/ChannelSubscribersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string v1, "bbm_channel_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->j(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->startActivity(Landroid/content/Intent;)V

    .line 221
    return-void
.end method
