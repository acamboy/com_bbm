.class public final Lcom/bbm/b/z;
.super Lcom/bbm/b/aa;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 993
    const-string v0, "trackAd"

    invoke-direct {p0, v0}, Lcom/bbm/b/aa;-><init>(Ljava/lang/String;)V

    .line 995
    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/b/z;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    const-string v0, "context"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/z;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    const-string v0, "id"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/b/z;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 998
    return-void
.end method
