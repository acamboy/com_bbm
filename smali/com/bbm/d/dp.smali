.class public final Lcom/bbm/d/dp;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/dq;)V
    .locals 2

    .prologue
    .line 5422
    const-string v0, "textMessageWithContext"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 5424
    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5425
    const-string v0, "to"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5426
    const-string v0, "type"

    invoke-virtual {p3}, Lcom/bbm/d/dq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/dp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5427
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 5437
    const-string v0, "context"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5438
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 5473
    const-string v0, "partnerAppContent"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5474
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5383
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 5461
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5462
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 5485
    const-string v0, "realtimeLocation"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5486
    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 5497
    const-string v0, "sharedChannelPost"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5498
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 5509
    const-string v0, "sharedUrl"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5510
    return-object p0
.end method
