.class public final Lcom/bbm/d/az;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/ba;)V
    .locals 2

    .prologue
    .line 1365
    const-string v0, "channelSubscribe"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 1367
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    const-string v0, "reason"

    invoke-virtual {p2}, Lcom/bbm/d/ba;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1369
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/az;
    .locals 3

    .prologue
    .line 1403
    const-string v0, "minAge"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/az;
    .locals 1

    .prologue
    .line 1391
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1392
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1324
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
