.class public final Lcom/bbm/g/bk;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1689
    const-string v0, "groupMemberAdminRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1691
    const-string v0, "contactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1692
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1693
    return-void
.end method
