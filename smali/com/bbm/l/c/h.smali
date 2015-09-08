.class final Lcom/bbm/l/c/h;
.super Ljava/lang/Object;
.source "AsyncAppListFetcher.java"

# interfaces
.implements Lcom/bbm/util/cc;


# instance fields
.field final synthetic a:Lcom/bbm/l/c/j;


# direct methods
.method constructor <init>(Lcom/bbm/l/c/j;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bbm/l/c/h;->a:Lcom/bbm/l/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bbm/l/c/h;->a:Lcom/bbm/l/c/j;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bbm/l/c/h;->a:Lcom/bbm/l/c/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/bbm/l/c/j;->a(Ljava/util/List;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a([BLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-wide/32 v2, 0x240c8400

    const-wide/32 v4, 0x36ee80

    const/4 v11, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bbm/l/c/h;->a:Lcom/bbm/l/c/j;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bbm/l/c/h;->a:Lcom/bbm/l/c/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/bbm/l/c/j;->a(Ljava/util/List;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    invoke-static {v0}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    :try_start_0
    const-class v1, Lcom/bbm/l/c/f;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/bbm/l/b/d;->a(Lorg/json/JSONObject;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 76
    :cond_2
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 78
    const-string v0, "X-BBM-Goods-Refresh"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 83
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 84
    const-wide/32 v0, 0xea60

    mul-long/2addr v0, v6

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "APPS: X-BBM-Goods-Refresh: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    const-wide/16 v6, 0x1

    cmp-long v6, v0, v6

    if-gez v6, :cond_5

    move-wide v0, v2

    :cond_3
    :goto_1
    move-wide v1, v0

    .line 101
    :goto_2
    const-wide/16 v4, 0x0

    .line 103
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 105
    :try_start_2
    iget-object v0, v0, Lcom/bbm/l/b/t;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v6

    .line 106
    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    move-wide v4, v6

    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/l/c/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Could not parse apps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/bbm/l/c/h;->a:Lcom/bbm/l/c/j;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bbm/l/c/h;->a:Lcom/bbm/l/c/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/bbm/l/c/j;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    move-wide v0, v4

    .line 91
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "long parse error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-wide v1, v2

    .line 96
    goto :goto_2

    .line 98
    :cond_6
    const-string v0, "APPS: X-BBM-Goods-Refresh header not found"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-wide v1, v2

    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "long parse error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "APPS: PREF_APPS_NEWEST_PUBLISH_TIME "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    const-string v0, "apps_fetch_period"

    const-string v3, "apps_newest_publish_time"

    invoke-static/range {v0 .. v5}, Lcom/bbm/l/c/s;->a(Ljava/lang/String;JLjava/lang/String;J)V

    move-object v0, v8

    .line 120
    :goto_4
    iget-object v1, p0, Lcom/bbm/l/c/h;->a:Lcom/bbm/l/c/j;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/bbm/l/c/h;->a:Lcom/bbm/l/c/j;

    invoke-interface {v1, v0}, Lcom/bbm/l/c/j;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4
.end method
