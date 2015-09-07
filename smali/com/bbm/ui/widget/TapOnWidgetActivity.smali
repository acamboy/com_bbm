.class public Lcom/bbm/ui/widget/TapOnWidgetActivity;
.super Landroid/app/Activity;
.source "TapOnWidgetActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 44
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 20
    invoke-virtual {p0}, Lcom/bbm/ui/widget/TapOnWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversation_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v1}, Lcom/bbm/ui/widget/TapOnWidgetActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/widget/TapOnWidgetActivity;->finish()V

    .line 39
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/widget/TapOnWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "groupConversationUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bbm/ui/widget/TapOnWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "groupUri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v3, "groupConversationUri"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v0, "groupUri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v2}, Lcom/bbm/ui/widget/TapOnWidgetActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
