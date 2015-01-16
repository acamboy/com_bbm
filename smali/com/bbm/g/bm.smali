.class public final Lcom/bbm/g/bm;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1835
    const-string v0, "groupMemberRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1837
    const-string v0, "contactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1838
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1839
    return-void
.end method
