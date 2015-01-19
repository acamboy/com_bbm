.class final Lcom/bbm/b/m;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Lcom/bbm/f/ac;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    .line 205
    const-string v0, "listAdd"

    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 209
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :try_start_0
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 215
    const-string v1, "offerUri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    const-string v1, "offerUri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {}, Lcom/bbm/Alaska;->b()Lcom/bbm/f/a;

    move-result-object v2

    invoke-static {}, Lcom/bbm/b/j;->d()Lcom/bbm/f/ac;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 223
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbm/Alaska;->startActivity(Landroid/content/Intent;)V

    .line 226
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-static {}, Lcom/bbm/b/j;->e()Lcom/bbm/b/w;

    move-result-object v0

    const-string v2, "offer"

    invoke-static {v1, v2}, Lcom/bbm/b/ad;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/w;->a(Lcom/bbm/b/au;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
