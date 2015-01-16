.class public final Lcom/bbm/d/cf;
.super Lcom/bbm/d/da;
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
    .line 3504
    const-string v0, "requestListAdd"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 3506
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3507
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3508
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 3502
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
