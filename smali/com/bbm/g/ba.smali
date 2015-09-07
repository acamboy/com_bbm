.class public final Lcom/bbm/g/ba;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 591
    const-string v0, "groupClearSplatListItem"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 593
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    const-string v0, "listUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    return-void
.end method
