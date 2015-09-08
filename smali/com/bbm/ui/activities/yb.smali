.class final Lcom/bbm/ui/activities/yb;
.super Lcom/bbm/ui/e/e;
.source "PreviewChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PreviewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bbm/ui/activities/yb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/yb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    const-class v2, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v1, "bbm_channel_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/yb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PreviewChannelActivity;->f(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d/ff;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/bbm/ui/activities/yb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->startActivity(Landroid/content/Intent;)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/yb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->finish()V

    .line 138
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bbm/ui/activities/yb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/yb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v1, p1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 143
    return-void
.end method
