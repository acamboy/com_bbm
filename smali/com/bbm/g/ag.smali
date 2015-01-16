.class public final Lcom/bbm/g/ag;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    const-string v0, "groupAdminSetPassword"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v0, "setAdministratorPassword"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    return-void
.end method
