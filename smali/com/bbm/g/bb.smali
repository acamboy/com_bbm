.class public final Lcom/bbm/g/bb;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    const-string v0, "groupClearSplatGroupList"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 445
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    return-void
.end method
