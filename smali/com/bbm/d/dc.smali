.class public final Lcom/bbm/d/dc;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


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
    .line 4305
    const-string v0, "requestListElements"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 4307
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4308
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4309
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/dc;
    .locals 1

    .prologue
    .line 4319
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4320
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4303
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
