.class public final Lcom/bbm/g/by;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
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
    .line 2321
    const-string v0, "requestListAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 2323
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2324
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2325
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/by;
    .locals 1

    .prologue
    .line 2335
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2336
    return-object p0
.end method
