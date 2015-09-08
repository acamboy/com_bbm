.class final Lcom/bbm/d/b/h;
.super Ljava/lang/Object;
.source "BbmdsUtil.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field protected a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/b/f/a/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/b/f/a/u;)V
    .locals 1

    .prologue
    .line 988
    iput-object p1, p0, Lcom/bbm/d/b/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/d/b/h;->c:Lcom/google/b/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/b/h;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 992
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "listElements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 994
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 996
    iget-object v1, p0, Lcom/bbm/d/b/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iput-boolean v3, p0, Lcom/bbm/d/b/h;->a:Z

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    iget-boolean v0, p0, Lcom/bbm/d/b/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "listChunk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 1001
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1002
    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    const-string v1, "last"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1004
    if-eqz v1, :cond_2

    .line 1005
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v1, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 1007
    :cond_2
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1009
    new-instance v1, Lcom/bbm/d/ie;

    invoke-direct {v1}, Lcom/bbm/d/ie;-><init>()V

    .line 1011
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/ie;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    :goto_1
    iget-object v0, p0, Lcom/bbm/d/b/h;->c:Lcom/google/b/f/a/u;

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1012
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1017
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/b/h;->c:Lcom/google/b/f/a/u;

    new-instance v1, Lcom/bbm/d/ie;

    invoke-direct {v1}, Lcom/bbm/d/ie;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 1026
    return-void
.end method
