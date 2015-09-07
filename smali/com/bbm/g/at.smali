.class public final Lcom/bbm/g/at;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 344
    const-string v0, "groupClearSplatEventUpcoming"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 346
    const-string v0, "eventUpcomingUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/at;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/at;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    return-void
.end method
