.class public final Lcom/bbm/g/cg;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1993
    const-string v0, "groupListStartNew"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1995
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1996
    const-string v0, "name"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1997
    return-void
.end method
