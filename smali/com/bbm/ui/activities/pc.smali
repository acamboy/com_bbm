.class final Lcom/bbm/ui/activities/pc;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Lcom/bbm/f/y;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;B)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/pc;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 912
    return-void
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 4

    .prologue
    .line 896
    const-string v0, "ShowGroupBarCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=> Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/f/x;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 899
    :try_start_0
    const-string v1, "ShowGroupBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=> base64Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "base64Code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    const-string v1, "ShowGroupBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=> inviteUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "inviteUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    iget-object v1, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const-string v2, "base64Code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inviteUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v0, v0, Lcom/bbm/g/ad;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/y;)V

    .line 907
    :goto_0
    return-void

    .line 903
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 906
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v0, v0, Lcom/bbm/g/ad;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/y;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, v1, Lcom/bbm/g/ad;->a:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v1, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/y;)V

    throw v0
.end method
