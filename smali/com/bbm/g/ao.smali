.class public final Lcom/bbm/g/ao;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 543
    const-string v0, "groupClearSplatListItem"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 545
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    const-string v0, "listUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    return-void
.end method
