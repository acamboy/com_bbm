.class public final Lcom/bbm/g/az;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 536
    const-string v0, "groupClearSplatList"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 538
    const-string v0, "listUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    return-void
.end method
