.class public final Lcom/bbm/b/ao;
.super Lcom/bbm/b/au;
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
    .line 617
    const-string v0, "requestListChange"

    invoke-direct {p0, v0}, Lcom/bbm/b/au;-><init>(Ljava/lang/String;)V

    .line 619
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    return-void
.end method
