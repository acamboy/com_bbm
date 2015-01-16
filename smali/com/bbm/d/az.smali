.class public final Lcom/bbm/d/az;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1582
    const-string v0, "contactInvitation"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 1584
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/az;
    .locals 2

    .prologue
    .line 1594
    const-string v0, "categoryId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1595
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/az;
    .locals 1

    .prologue
    .line 1630
    const-string v0, "greeting"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1631
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 1580
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/az;
    .locals 1

    .prologue
    .line 1642
    const-string v0, "nickname"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1643
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/d/az;
    .locals 1

    .prologue
    .line 1654
    const-string v0, "pin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1655
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/d/az;
    .locals 1

    .prologue
    .line 1678
    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1679
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bbm/d/az;
    .locals 1

    .prologue
    .line 1690
    const-string v0, "securityQuestion"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1691
    return-object p0
.end method
