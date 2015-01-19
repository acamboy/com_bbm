.class public final Lcom/bbm/g/aq;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    const-string v0, "groupAdminSetPassword"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v0, "setAdministratorPassword"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    return-void
.end method
