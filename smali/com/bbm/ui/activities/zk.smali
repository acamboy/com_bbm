.class final Lcom/bbm/ui/activities/zk;
.super Ljava/lang/Object;
.source "NewGroupActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    .line 89
    const-string v0, "listAdd"

    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 93
    :try_start_0
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/activities/NewGroupActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewGroupActivity;->a:Lcom/bbm/g/al;

    iget-object v1, v1, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewGroupActivity;->b(Lcom/bbm/ui/activities/NewGroupActivity;)Lcom/bbm/f/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 99
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 102
    const-string v1, "uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/NewGroupActivity;->finish()V

    .line 106
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v2, "groupUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/NewGroupActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
