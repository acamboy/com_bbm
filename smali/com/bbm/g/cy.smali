.class public final Lcom/bbm/g/cy;
.super Lcom/bbm/g/db;
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
    .line 2900
    const-string v0, "requestListAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2902
    const-string v0, "elements"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2903
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2904
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/cy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2927
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2928
    return-object p0
.end method
