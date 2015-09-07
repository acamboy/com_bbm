.class public final Lcom/bbm/d/al;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 510
    const-string v0, "channelCreate"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 512
    const-string v0, "categoryId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    const-string v0, "chatEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    const-string v0, "commentsEnabled"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    const-string v0, "displayName"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    const-string v0, "imagePath"

    invoke-virtual {p0, v0, p5}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    const-string v0, "isPrivate"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    const-string v0, "searchable"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    const-string v0, "showMap"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/al;
    .locals 1

    .prologue
    .line 542
    const-string v0, "contactEmailAddress"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/bbm/d/al;
    .locals 1

    .prologue
    .line 602
    const-string v0, "location"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 508
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/al;
    .locals 1

    .prologue
    .line 590
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/d/al;
    .locals 1

    .prologue
    .line 626
    const-string v0, "phoneNumber"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/d/al;
    .locals 1

    .prologue
    .line 650
    const-string v0, "webAddress"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    return-object p0
.end method
