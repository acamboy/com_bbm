.class public final Lcom/bbm/b/w;
.super Lcom/bbm/b/aa;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 502
    const-string v0, "requestListChange"

    invoke-direct {p0, v0}, Lcom/bbm/b/aa;-><init>(Ljava/lang/String;)V

    .line 504
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/b/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    return-void
.end method
