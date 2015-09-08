.class public abstract Lcom/bbm/b/ak;
.super Ljava/lang/Object;
.source "AdsProtocol.java"


# direct methods
.method public static a(Lcom/bbm/b/am;Ljava/lang/String;)Lcom/bbm/b/al;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/bbm/b/al;

    invoke-direct {v0, p0, p1}, Lcom/bbm/b/al;-><init>(Lcom/bbm/b/am;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/b/as;"
        }
    .end annotation

    .prologue
    .line 720
    new-instance v0, Lcom/bbm/b/as;

    invoke-direct {v0, p0, p1}, Lcom/bbm/b/as;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/b/at;"
        }
    .end annotation

    .prologue
    .line 899
    new-instance v0, Lcom/bbm/b/at;

    invoke-direct {v0, p0, p1}, Lcom/bbm/b/at;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
