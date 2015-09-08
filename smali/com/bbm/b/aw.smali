.class public final Lcom/bbm/b/aw;
.super Lcom/bbm/b/az;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>(Lcom/bbm/b/ax;Lcom/bbm/b/ay;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1399
    const-string v0, "trackAd"

    invoke-direct {p0, v0}, Lcom/bbm/b/az;-><init>(Ljava/lang/String;)V

    .line 1401
    const-string v0, "action"

    invoke-virtual {p1}, Lcom/bbm/b/ax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1402
    const-string v0, "context"

    invoke-virtual {p2}, Lcom/bbm/b/ay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1403
    const-string v0, "id"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/b/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    return-void
.end method
