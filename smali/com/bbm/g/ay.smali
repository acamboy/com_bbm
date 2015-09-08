.class public final Lcom/bbm/g/ay;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    const-string v0, "groupClearSplatEventUpcoming"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v0, "eventUpcomingUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    return-void
.end method
