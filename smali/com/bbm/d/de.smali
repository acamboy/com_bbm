.class public final Lcom/bbm/d/de;
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
    .line 4413
    const-string v0, "requestListRemove"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 4415
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/de;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4416
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/de;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4417
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4411
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
