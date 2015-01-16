.class public final Lcom/bbm/g/aj;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    const-string v0, "groupClearSplatEventUpcoming"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v0, "eventUpcomingUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    return-void
.end method
