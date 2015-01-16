.class public final Lcom/bbm/b/s;
.super Lcom/bbm/b/aa;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    const-string v0, "blockSponsor"

    invoke-direct {p0, v0}, Lcom/bbm/b/aa;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v0, "context"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    return-void
.end method
