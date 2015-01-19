.class public final Lcom/bbm/g/ca;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1889
    const-string v0, "groupListItemRestore"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1891
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1892
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1893
    return-void
.end method
