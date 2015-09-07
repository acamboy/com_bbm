.class public final Lcom/bbm/b/ah;
.super Lcom/bbm/b/au;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>(Lcom/bbm/b/ai;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "blockSponsor"

    invoke-direct {p0, v0}, Lcom/bbm/b/au;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v0, "context"

    invoke-virtual {p1}, Lcom/bbm/b/ai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    return-void
.end method
