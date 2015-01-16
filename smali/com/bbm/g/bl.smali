.class public final Lcom/bbm/g/bl;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1720
    const-string v0, "groupMemberInvite"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1722
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1723
    const-string v0, "invitee"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1724
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/bl;
    .locals 1

    .prologue
    .line 1734
    const-string v0, "autoAcceptHash"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1735
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/bl;
    .locals 1

    .prologue
    .line 1782
    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1783
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/bl;
    .locals 1

    .prologue
    .line 1794
    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1795
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/g/bl;
    .locals 1

    .prologue
    .line 1806
    const-string v0, "securityQuestion"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1807
    return-object p0
.end method
