.class public final Lcom/bbm/d/bc;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1499
    const-string v0, "checkPartnerToken"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 1501
    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1502
    const-string v0, "token"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1503
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bc;
    .locals 1

    .prologue
    .line 1513
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1514
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1497
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
