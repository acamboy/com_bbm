.class public Lcom/bbm/d/dy;
.super Ljava/lang/Object;
.source "BbmdsProtocol.java"


# instance fields
.field a:Lcom/bbm/f/ab;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/bbm/f/ab;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bbm/d/dy;->a:Lcom/bbm/f/ab;

    .line 99
    return-void
.end method


# virtual methods
.method public a()Lcom/bbm/f/ab;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bbm/d/dy;->a:Lcom/bbm/f/ab;

    new-instance v1, Lcom/bbm/f/ab;

    iget-object v2, v0, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/dy;->a:Lcom/bbm/f/ab;

    iget-object v0, v0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/bbm/util/cd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lcom/bbm/f/z;

    invoke-direct {v1, v0}, Lcom/bbm/f/z;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
