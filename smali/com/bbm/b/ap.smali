.class public final Lcom/bbm/b/ap;
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
    .line 783
    const-string v0, "requestListRemove"

    invoke-direct {p0, v0}, Lcom/bbm/b/au;-><init>(Ljava/lang/String;)V

    .line 785
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/b/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/b/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    return-void
.end method
