.class final Lcom/bbm/d/t;
.super Ljava/lang/Object;
.source "BbmdsModel.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field protected a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/b/f/a/r;

.field final synthetic d:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Ljava/lang/String;Lcom/google/b/f/a/r;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lcom/bbm/d/t;->d:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/d/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/d/t;->c:Lcom/google/b/f/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/t;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 479
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "listElements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 481
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/bbm/d/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iput-boolean v3, p0, Lcom/bbm/d/t;->a:Z

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-boolean v0, p0, Lcom/bbm/d/t;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "listChunk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 488
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 489
    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    const-string v1, "last"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 491
    if-eqz v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/bbm/d/t;->d:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v1, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 494
    :cond_2
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 496
    new-instance v1, Lcom/bbm/d/gr;

    invoke-direct {v1}, Lcom/bbm/d/gr;-><init>()V

    .line 498
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/gr;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_1
    iget-object v0, p0, Lcom/bbm/d/t;->c:Lcom/google/b/f/a/r;

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/r;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/t;->c:Lcom/google/b/f/a/r;

    new-instance v1, Lcom/bbm/d/gr;

    invoke-direct {v1}, Lcom/bbm/d/gr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/r;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
