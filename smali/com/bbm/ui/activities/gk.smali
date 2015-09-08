.class final Lcom/bbm/ui/activities/gk;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/activities/gj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gj;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3004
    iput-object p1, p0, Lcom/bbm/ui/activities/gk;->c:Lcom/bbm/ui/activities/gj;

    iput-object p2, p0, Lcom/bbm/ui/activities/gk;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bbm/ui/activities/gk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 3007
    iget-object v0, p0, Lcom/bbm/ui/activities/gk;->c:Lcom/bbm/ui/activities/gj;

    iget-object v0, v0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3022
    :goto_0
    return-void

    .line 3010
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gk;->c:Lcom/bbm/ui/activities/gj;

    iget-object v0, v0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    .line 3011
    iget-object v1, p0, Lcom/bbm/ui/activities/gk;->a:Lorg/json/JSONObject;

    iget-wide v2, v0, Lcom/bbm/d/ie;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/bbm/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3012
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/gk;->c:Lcom/bbm/ui/activities/gj;

    iget-object v1, v1, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v4, Lcom/bbm/ui/activities/PartnerWebViewActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3013
    const-string v1, "initialUrl"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3014
    iget-object v1, p0, Lcom/bbm/ui/activities/gk;->c:Lcom/bbm/ui/activities/gj;

    iget-object v1, v1, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3015
    const-string v1, "recipientUri"

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3017
    :cond_1
    const-string v0, "partnerToken"

    iget-object v1, p0, Lcom/bbm/ui/activities/gk;->c:Lcom/bbm/ui/activities/gj;

    iget-object v1, v1, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->at(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3018
    const-string v0, "paypalToken"

    iget-object v1, p0, Lcom/bbm/ui/activities/gk;->c:Lcom/bbm/ui/activities/gj;

    iget-object v1, v1, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->as(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3019
    const-string v0, "appId"

    iget-object v1, p0, Lcom/bbm/ui/activities/gk;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3020
    iget-object v0, p0, Lcom/bbm/ui/activities/gk;->c:Lcom/bbm/ui/activities/gj;

    iget-object v0, v0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    .line 3021
    const-string v0, "webapp (id=%s) onClick - initial url passed: %s - requires partner token? %b - requires paypal token? %b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/activities/gk;->b:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bbm/ui/activities/gk;->c:Lcom/bbm/ui/activities/gj;

    iget-object v3, v3, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->at(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bbm/ui/activities/gk;->c:Lcom/bbm/ui/activities/gj;

    iget-object v3, v3, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->as(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
