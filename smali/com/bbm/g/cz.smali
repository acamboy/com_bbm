.class public final Lcom/bbm/g/cz;
.super Lcom/bbm/g/db;
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
    .line 3001
    const-string v0, "requestListChange"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 3003
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3004
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3005
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/cz;
    .locals 1

    .prologue
    .line 3027
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3028
    return-object p0
.end method
