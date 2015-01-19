.class final Lcom/bbm/util/dv;
.super Ljava/lang/Object;
.source "TpaUtil.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/d/fn;

.field final synthetic e:Lcom/bbm/util/du;


# direct methods
.method constructor <init>(Lcom/bbm/util/du;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/fn;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/bbm/util/dv;->e:Lcom/bbm/util/du;

    iput-object p2, p0, Lcom/bbm/util/dv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/dv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/util/dv;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/util/dv;->d:Lcom/bbm/d/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "generatePartnerTokenResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 275
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    :try_start_0
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v2, p0, Lcom/bbm/util/dv;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/util/dv;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/util/dv;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/bbm/util/ds;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoke TPA Uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/bbm/util/ds;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/bbm/util/dv;->e:Lcom/bbm/util/du;

    iget-object v0, v0, Lcom/bbm/util/du;->a:Lcom/bbm/util/dt;

    iget-object v0, v0, Lcom/bbm/util/dt;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    iget-object v0, p0, Lcom/bbm/util/dv;->d:Lcom/bbm/d/fn;

    invoke-static {v0}, Lcom/bbm/util/ds;->a(Lcom/bbm/d/fn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v1, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    throw v0
.end method
