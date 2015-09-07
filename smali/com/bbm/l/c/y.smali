.class final Lcom/bbm/l/c/y;
.super Ljava/lang/Object;
.source "AsyncStoreHomeFetcher.java"

# interfaces
.implements Lcom/bbm/util/bw;


# instance fields
.field final synthetic a:Lcom/bbm/l/c/aa;


# direct methods
.method constructor <init>(Lcom/bbm/l/c/aa;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/l/c/aa;->a(Lcom/bbm/l/b/t;)V

    .line 147
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

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    invoke-interface {v1, v0}, Lcom/bbm/l/c/aa;->a(Lcom/bbm/l/b/t;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    invoke-static {v1}, Lcom/bbm/util/cc;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/bbm/l/b/t;

    invoke-direct {v1}, Lcom/bbm/l/b/t;-><init>()V

    invoke-virtual {v1, v6}, Lcom/bbm/l/b/t;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/t;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 73
    if-nez v8, :cond_3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/l/c/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Could not parse home page content"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    invoke-interface {v1, v0}, Lcom/bbm/l/c/aa;->a(Lcom/bbm/l/b/t;)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/l/c/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Could not parse home page content"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    invoke-interface {v1, v0}, Lcom/bbm/l/c/aa;->a(Lcom/bbm/l/b/t;)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/l/c/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Could not parse home page content"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    invoke-interface {v1, v0}, Lcom/bbm/l/c/aa;->a(Lcom/bbm/l/b/t;)V

    goto/16 :goto_0

    :cond_2
    move-object v8, v0

    .line 83
    :cond_3
    if-eqz v8, :cond_b

    .line 84
    const-string v0, "X-BBM-Goods-Refresh"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 89
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 90
    const-wide/32 v0, 0xea60

    mul-long/2addr v0, v6

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "STORE: X-BBM-Goods-Refresh: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    const-wide/16 v6, 0x1

    cmp-long v6, v0, v6

    if-gez v6, :cond_6

    move-wide v0, v2

    :cond_4
    :goto_1
    move-wide v1, v0

    .line 107
    :goto_2
    const-wide/16 v4, 0x0

    .line 109
    iget-object v0, v8, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/p;

    .line 111
    :try_start_3
    iget-object v0, v0, Lcom/bbm/l/b/s;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v6

    .line 112
    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    move-wide v4, v6

    goto :goto_3

    .line 95
    :cond_6
    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    move-wide v0, v4

    .line 97
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "long parse error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-wide v1, v2

    .line 102
    goto :goto_2

    .line 104
    :cond_7
    const-string v0, "STORE: X-BBM-Goods-Refresh header not found"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-wide v1, v2

    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "long parse error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 119
    :cond_8
    iget-object v0, v8, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 121
    :try_start_4
    iget-object v0, v0, Lcom/bbm/l/b/s;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-wide v6

    .line 122
    cmp-long v0, v6, v4

    if-lez v0, :cond_9

    move-wide v4, v6

    goto :goto_4

    .line 123
    :catch_3
    move-exception v0

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "long parse error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    .line 127
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "STORE: PREF_STORE_NEWEST_PUBLISH_TIME "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    const-string v0, "store_fetch_period"

    const-string v3, "store_newest_publish_time"

    invoke-static/range {v0 .. v5}, Lcom/bbm/l/c/u;->a(Ljava/lang/String;JLjava/lang/String;J)V

    move-object v0, v8

    .line 137
    :cond_b
    iget-object v1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/bbm/l/c/y;->a:Lcom/bbm/l/c/aa;

    invoke-interface {v1, v0}, Lcom/bbm/l/c/aa;->a(Lcom/bbm/l/b/t;)V

    goto/16 :goto_0
.end method
