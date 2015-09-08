.class public final Lcom/bbm/d/bb;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 624
    const-string v0, "channelCreate"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 626
    const-string v0, "categoryId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    const-string v0, "chatEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    const-string v0, "commentsEnabled"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    const-string v0, "displayName"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    const-string v0, "imagePath"

    invoke-virtual {p0, v0, p5}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    const-string v0, "isPrivate"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    const-string v0, "searchable"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    const-string v0, "showMap"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bb;
    .locals 1

    .prologue
    .line 656
    const-string v0, "contactEmailAddress"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/bbm/d/bb;
    .locals 1

    .prologue
    .line 716
    const-string v0, "location"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 622
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/bb;
    .locals 1

    .prologue
    .line 704
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/d/bb;
    .locals 1

    .prologue
    .line 740
    const-string v0, "phoneNumber"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/d/bb;
    .locals 1

    .prologue
    .line 764
    const-string v0, "webAddress"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    return-object p0
.end method
