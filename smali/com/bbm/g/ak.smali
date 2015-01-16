.class public final Lcom/bbm/g/ak;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    const-string v0, "groupClearSplatGroup"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 364
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    const-string v0, "splat"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    return-void
.end method
