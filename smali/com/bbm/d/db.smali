.class public final Lcom/bbm/d/db;
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
    .line 4247
    const-string v0, "requestListChange"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 4249
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/db;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4250
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/db;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4251
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4245
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
