.class public final Lcom/bbm/d/bs;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1637
    const-string v0, "checkPartnerToken"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 1639
    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1640
    const-string v0, "token"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1641
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bs;
    .locals 1

    .prologue
    .line 1651
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1652
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1635
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
