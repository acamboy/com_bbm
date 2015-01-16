.class final Lcom/bbm/ui/activities/ys;
.super Lcom/bbm/ui/d/e;
.source "PreviewChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PreviewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/d/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    const-class v2, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "bbm_channel_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PreviewChannelActivity;->e(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/de;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->startActivity(Landroid/content/Intent;)V

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->finish()V

    .line 189
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ys;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v1, p1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 194
    return-void
.end method
