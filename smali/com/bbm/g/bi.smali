.class public final Lcom/bbm/g/bi;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1617
    const-string v0, "groupListStartNew"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1619
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1620
    const-string v0, "name"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1621
    return-void
.end method
