.class public final Lcom/bbm/g/cf;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2137
    const-string v0, "groupMemberRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2139
    const-string v0, "contactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2140
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2141
    return-void
.end method
