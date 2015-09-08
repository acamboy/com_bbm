.class public final Lcom/bbm/g/av;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    const-string v0, "groupAdminSetPassword"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v0, "setAdministratorPassword"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    return-void
.end method
