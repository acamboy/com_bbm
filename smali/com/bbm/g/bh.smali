.class public final Lcom/bbm/g/bh;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1587
    const-string v0, "groupListItemRestore"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1589
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1590
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1591
    return-void
.end method