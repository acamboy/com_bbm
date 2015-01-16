.class public final Lcom/bbm/g/bj;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1659
    const-string v0, "groupMemberAdminAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1661
    const-string v0, "contactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1662
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1663
    return-void
.end method
