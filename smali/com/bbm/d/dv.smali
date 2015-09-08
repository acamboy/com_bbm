.class public final Lcom/bbm/d/dv;
.super Lcom/bbm/d/ez;
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
    .line 4717
    const-string v0, "requestListAdd"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 4719
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4720
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4721
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4715
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
