.class public final Lcom/bbm/g/ap;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    const-string v0, "groupAdminRequestByPassword"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v0, "password"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    return-void
.end method
