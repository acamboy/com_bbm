.class public final Lcom/bbm/g/cc;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1961
    const-string v0, "groupMemberAdminAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1963
    const-string v0, "contactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1964
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1965
    return-void
.end method
