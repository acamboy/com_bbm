.class public final Lcom/bbm/b/as;
.super Lcom/bbm/b/az;
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
    .line 728
    const-string v0, "requestListChange"

    invoke-direct {p0, v0}, Lcom/bbm/b/az;-><init>(Ljava/lang/String;)V

    .line 730
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/b/as;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/as;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    return-void
.end method
