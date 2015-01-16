.class public final Lcom/bbm/g/ca;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


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
    .line 2575
    const-string v0, "requestListRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 2577
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2578
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2579
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/ca;
    .locals 1

    .prologue
    .line 2589
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2590
    return-object p0
.end method
