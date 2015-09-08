.class public final Lcom/bbm/g/ck;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2235
    const-string v0, "groupMemberRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2237
    const-string v0, "contactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ck;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2238
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ck;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2239
    return-void
.end method
