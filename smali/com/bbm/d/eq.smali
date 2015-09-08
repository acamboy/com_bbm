.class public final Lcom/bbm/d/eq;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/er;)V
    .locals 2

    .prologue
    .line 6346
    const-string v0, "textMessageWithContext"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 6348
    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6349
    const-string v0, "to"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6350
    const-string v0, "type"

    invoke-virtual {p3}, Lcom/bbm/d/er;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6351
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/eq;
    .locals 1

    .prologue
    .line 6373
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6374
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/bbm/d/eq;
    .locals 1

    .prologue
    .line 6385
    const-string v0, "partnerAppContent"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6386
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 6271
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/bbm/d/eq;
    .locals 1

    .prologue
    .line 6397
    const-string v0, "quote"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6398
    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/bbm/d/eq;
    .locals 1

    .prologue
    .line 6409
    const-string v0, "realtimeLocation"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6410
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/bbm/d/eq;
    .locals 1

    .prologue
    .line 6421
    const-string v0, "sharedChannelPost"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6422
    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/bbm/d/eq;
    .locals 1

    .prologue
    .line 6433
    const-string v0, "sharedUrl"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6434
    return-object p0
.end method
