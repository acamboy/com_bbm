.class public final Lcom/bbm/g/az;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/g/ba;)V
    .locals 2

    .prologue
    .line 416
    const-string v0, "groupClearSplatGroup"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    const-string v0, "splat"

    invoke-virtual {p2}, Lcom/bbm/g/ba;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    return-void
.end method
