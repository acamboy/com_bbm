.class public final Lcom/bbm/g/au;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    const-string v0, "groupAdminRequestByPassword"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v0, "password"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    return-void
.end method
