.class public final Lcom/bbm/g/ci;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2065
    const-string v0, "groupMemberAdminRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2067
    const-string v0, "contactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2068
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2069
    return-void
.end method
