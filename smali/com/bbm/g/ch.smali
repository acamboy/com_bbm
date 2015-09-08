.class public final Lcom/bbm/g/ch;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2035
    const-string v0, "groupMemberAdminAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2037
    const-string v0, "contactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2038
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2039
    return-void
.end method
