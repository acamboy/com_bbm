.class public final Lcom/bbm/g/al;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    const-string v0, "groupClearSplatGroupList"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 391
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    return-void
.end method
