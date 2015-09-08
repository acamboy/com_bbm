.class final Lcom/bbm/d/b/f;
.super Ljava/lang/Object;
.source "BbmdsUtil.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/util/dc;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/util/dc;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/bbm/d/b/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/d/b/f;->b:Lcom/bbm/util/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 3

    .prologue
    .line 911
    :try_start_0
    const-string v0, "virtualGoodsContent"

    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/d/b/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "cookie"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 913
    const-string v1, "ShopFront"

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    const-string v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/bbm/util/bq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 916
    if-eqz v0, :cond_0

    .line 917
    iget-object v1, p0, Lcom/bbm/d/b/f;->b:Lcom/bbm/util/dc;

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 919
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :cond_1
    :goto_0
    return-void

    .line 922
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 931
    return-void
.end method
