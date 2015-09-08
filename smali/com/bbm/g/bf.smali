.class public final Lcom/bbm/g/bf;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 597
    const-string v0, "groupClearSplatListItem"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 599
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    const-string v0, "listUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    return-void
.end method
