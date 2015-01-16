.class public abstract Lcom/bbm/b/r;
.super Ljava/lang/Object;
.source "AdsProtocol.java"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/w;
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
            "Lcom/bbm/b/w;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Lcom/bbm/b/w;

    invoke-direct {v0, p0, p1}, Lcom/bbm/b/w;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/b/z;
    .locals 1

    .prologue
    .line 985
    new-instance v0, Lcom/bbm/b/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/b/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
