.class public final Lcom/bbm/g/da;
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
    .line 3180
    const-string v0, "requestListRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 3182
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3183
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3184
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/da;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3207
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3208
    return-object p0
.end method
