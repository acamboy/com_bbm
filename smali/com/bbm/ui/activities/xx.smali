.class final Lcom/bbm/ui/activities/xx;
.super Ljava/lang/Object;
.source "PartnerWebViewActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/bbm/d/a;

.field final synthetic i:Lcom/bbm/ui/activities/PartnerWebViewActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PartnerWebViewActivity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/bbm/d/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/xx;->i:Lcom/bbm/ui/activities/PartnerWebViewActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/xx;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/activities/xx;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bbm/ui/activities/xx;->e:Z

    iput-boolean p5, p0, Lcom/bbm/ui/activities/xx;->f:Z

    iput-object p6, p0, Lcom/bbm/ui/activities/xx;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/bbm/ui/activities/xx;->h:Lcom/bbm/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v0, p0, Lcom/bbm/ui/activities/xx;->a:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/bbm/ui/activities/xx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 3

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "generatePartnerTokenResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/xx;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "cookie"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 102
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/xx;->b:Ljava/lang/String;

    .line 108
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/xx;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/xx;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/bbm/ui/activities/xx;->e:Z

    if-nez v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lcom/bbm/ui/activities/xx;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/xx;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/bbm/ui/activities/xx;->f:Z

    if-nez v0, :cond_5

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/xx;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 110
    const-string v1, "token"

    iget-object v2, p0, Lcom/bbm/ui/activities/xx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v1, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 112
    iget-object v1, p0, Lcom/bbm/ui/activities/xx;->i:Lcom/bbm/ui/activities/PartnerWebViewActivity;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/xx;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->a(Lcom/bbm/ui/activities/PartnerWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_5
    :goto_1
    return-void

    .line 103
    :cond_6
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "webAccessTokenResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/xx;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "cookie"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 105
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    const-string v1, "webToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/xx;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    :goto_2
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/xx;->h:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/xx;->i:Lcom/bbm/ui/activities/PartnerWebViewActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PartnerWebViewActivity;->b(Lcom/bbm/ui/activities/PartnerWebViewActivity;)V

    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
