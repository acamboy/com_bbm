.class final Lcom/bbm/l/c;
.super Ljava/lang/Object;
.source "PaymentController.java"

# interfaces
.implements Lcom/bbm/f/ac;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "paymentConfigurationResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 302
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    :try_start_0
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 306
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/l/a;->d()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bbm/l/b/b;->b:Lcom/bbm/l/b/b;

    invoke-static {v0, v1, v2}, Lcom/bbm/l/b/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/bbm/l/b/b;)Lcom/bbm/l/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/b/c;)Lcom/bbm/l/b/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    invoke-static {}, Lcom/bbm/l/a;->f()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-static {}, Lcom/bbm/l/a;->e()Lcom/bbm/f/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 318
    invoke-static {}, Lcom/bbm/l/a;->g()Lcom/bbm/f/ac;

    .line 320
    :cond_0
    return-void

    .line 308
    :cond_1
    :try_start_1
    const-string v0, "paymentConfigurationResponse received with empty response body."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 314
    :cond_2
    const-string v0, "paymentConfigurationResponse received with no response body."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
