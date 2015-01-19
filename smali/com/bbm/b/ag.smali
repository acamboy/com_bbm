.class public abstract Lcom/bbm/b/ag;
.super Ljava/lang/Object;
.source "AdsProtocol.java"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/ao;
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
            "Lcom/bbm/b/ao;"
        }
    .end annotation

    .prologue
    .line 609
    new-instance v0, Lcom/bbm/b/ao;

    invoke-direct {v0, p0, p1}, Lcom/bbm/b/ao;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/ap;
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
            "Lcom/bbm/b/ap;"
        }
    .end annotation

    .prologue
    .line 775
    new-instance v0, Lcom/bbm/b/ap;

    invoke-direct {v0, p0, p1}, Lcom/bbm/b/ap;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
