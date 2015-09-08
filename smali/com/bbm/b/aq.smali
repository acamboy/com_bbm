.class public final Lcom/bbm/b/aq;
.super Lcom/bbm/b/az;
.source "AdsProtocol.java"


# direct methods
.method public constructor <init>(Lcom/bbm/b/ar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 503
    const-string v0, "hideAd"

    invoke-direct {p0, v0}, Lcom/bbm/b/az;-><init>(Ljava/lang/String;)V

    .line 505
    const-string v0, "context"

    invoke-virtual {p1}, Lcom/bbm/b/ar;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    return-void
.end method
