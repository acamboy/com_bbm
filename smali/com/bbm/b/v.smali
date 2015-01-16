.class public final Lcom/bbm/b/v;
.super Lcom/bbm/b/aa;
.source "AdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    const-string v0, "hideAd"

    invoke-direct {p0, v0}, Lcom/bbm/b/aa;-><init>(Ljava/lang/String;)V

    .line 377
    const-string v0, "context"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/b/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    return-void
.end method
