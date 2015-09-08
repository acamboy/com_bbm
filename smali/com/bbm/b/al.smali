.class public final Lcom/bbm/b/al;
.super Lcom/bbm/b/az;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>(Lcom/bbm/b/am;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "blockSponsor"

    invoke-direct {p0, v0}, Lcom/bbm/b/az;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v0, "context"

    invoke-virtual {p1}, Lcom/bbm/b/am;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    return-void
.end method
