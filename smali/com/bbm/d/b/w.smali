.class public final Lcom/bbm/d/b/w;
.super Lorg/json/JSONObject;
.source "Invitee.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method public static a()Lcom/bbm/d/b/w;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/bbm/d/b/w;

    invoke-direct {v0}, Lcom/bbm/d/b/w;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    new-instance v3, Lcom/bbm/d/b/w;

    invoke-direct {v3}, Lcom/bbm/d/b/w;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bbm/d/b/w;->a(Ljava/lang/String;)Lcom/bbm/d/b/w;

    move-result-object v3

    .line 76
    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Ljava/lang/String;)Lcom/bbm/iceberg/m;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/bbm/iceberg/m;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 78
    iget-wide v4, v0, Lcom/bbm/iceberg/m;->d:J

    invoke-virtual {v3, v4, v5}, Lcom/bbm/d/b/w;->a(J)Lcom/bbm/d/b/w;

    .line 80
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    new-instance v3, Lcom/bbm/d/b/w;

    invoke-direct {v3}, Lcom/bbm/d/b/w;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bbm/d/b/w;->b(Ljava/lang/String;)Lcom/bbm/d/b/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/b/w;
    .locals 1

    .prologue
    .line 26
    :try_start_0
    const-string v0, "regId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/bbm/d/b/w;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/b/w;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    const-string v0, "pin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/b/w;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Z)Lcom/bbm/d/b/w;
    .locals 1

    .prologue
    .line 57
    :try_start_0
    const-string v0, "applyProtected"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/b/w;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object p0

    .line 58
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/d/b/w;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :try_start_0
    const-string v0, "userUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/b/w;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
