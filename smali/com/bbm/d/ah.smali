.class public final Lcom/bbm/d/ah;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 411
    const-string v0, "channelCreate"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v0, "categoryId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    const-string v0, "chatEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    const-string v0, "commentsEnabled"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    const-string v0, "displayName"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    const-string v0, "imagePath"

    invoke-virtual {p0, v0, p5}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    const-string v0, "isPrivate"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    const-string v0, "searchable"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    const-string v0, "showMap"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ah;
    .locals 1

    .prologue
    .line 443
    const-string v0, "contactEmailAddress"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/bbm/d/ah;
    .locals 1

    .prologue
    .line 503
    const-string v0, "location"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/ah;
    .locals 1

    .prologue
    .line 491
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/d/ah;
    .locals 1

    .prologue
    .line 527
    const-string v0, "phoneNumber"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/d/ah;
    .locals 1

    .prologue
    .line 551
    const-string v0, "webAddress"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    return-object p0
.end method
