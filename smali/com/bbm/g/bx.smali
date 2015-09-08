.class public final Lcom/bbm/g/bx;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1381
    const-string v0, "groupListDiscuss"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1383
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1384
    const-string v0, "message"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1385
    return-void
.end method
