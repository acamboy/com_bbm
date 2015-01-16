.class public final Lcom/bbm/g/af;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "groupAdminRequestByPassword"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/af;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v0, "password"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/af;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    return-void
.end method
