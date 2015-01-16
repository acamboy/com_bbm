.class public final Lcom/bbm/b/x;
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
    .line 668
    const-string v0, "requestListRemove"

    invoke-direct {p0, v0}, Lcom/bbm/b/aa;-><init>(Ljava/lang/String;)V

    .line 670
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    return-void
.end method
