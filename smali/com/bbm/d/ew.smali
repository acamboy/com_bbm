.class public final Lcom/bbm/d/ew;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6682
    const-string v0, "validatePurchase"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 6684
    const-string v0, "body"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ew;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6685
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/ew;
    .locals 3

    .prologue
    .line 6707
    const-string v0, "timeOwned"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ew;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6708
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/ew;
    .locals 1

    .prologue
    .line 6695
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ew;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6696
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 6680
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
