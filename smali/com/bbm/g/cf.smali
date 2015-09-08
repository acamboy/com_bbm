.class public final Lcom/bbm/g/cf;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1963
    const-string v0, "groupListItemRestore"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1965
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1966
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1967
    return-void
.end method
