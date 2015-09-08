.class public final Lcom/bbm/d/bp;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/bq;)V
    .locals 2

    .prologue
    .line 1503
    const-string v0, "channelSubscribe"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 1505
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1506
    const-string v0, "reason"

    invoke-virtual {p2}, Lcom/bbm/d/bq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1507
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/bp;
    .locals 3

    .prologue
    .line 1541
    const-string v0, "minAge"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1542
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/bp;
    .locals 1

    .prologue
    .line 1529
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1530
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1398
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
