.class public final Lcom/bbm/g/bz;
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
    .line 2409
    const-string v0, "requestListChange"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 2411
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2412
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2413
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/bz;
    .locals 1

    .prologue
    .line 2423
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2424
    return-object p0
.end method
