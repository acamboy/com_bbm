.class public final Lcom/bbm/b/am;
.super Lcom/bbm/b/au;
.source "AdsProtocol.java"


# direct methods
.method public constructor <init>(Lcom/bbm/b/an;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 491
    const-string v0, "hideAd"

    invoke-direct {p0, v0}, Lcom/bbm/b/au;-><init>(Ljava/lang/String;)V

    .line 493
    const-string v0, "context"

    invoke-virtual {p1}, Lcom/bbm/b/an;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    return-void
.end method
