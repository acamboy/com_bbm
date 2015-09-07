.class public final Lcom/bbm/g/aw;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    const-string v0, "groupClearSplatGroupList"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 439
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    return-void
.end method
