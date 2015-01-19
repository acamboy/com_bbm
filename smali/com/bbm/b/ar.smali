.class public final Lcom/bbm/b/ar;
.super Lcom/bbm/b/au;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>(Lcom/bbm/b/as;Lcom/bbm/b/at;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1160
    const-string v0, "trackAd"

    invoke-direct {p0, v0}, Lcom/bbm/b/au;-><init>(Ljava/lang/String;)V

    .line 1162
    const-string v0, "action"

    invoke-virtual {p1}, Lcom/bbm/b/as;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1163
    const-string v0, "context"

    invoke-virtual {p2}, Lcom/bbm/b/at;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    const-string v0, "id"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/b/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1165
    return-void
.end method
