.class public final Lcom/bbm/g/cd;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1991
    const-string v0, "groupMemberAdminRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1993
    const-string v0, "contactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1994
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1995
    return-void
.end method
