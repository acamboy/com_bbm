.class final Lcom/bbm/ui/c/hr;
.super Lcom/bbm/j/k;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hm;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/bbm/ui/c/hr;->a:Lcom/bbm/ui/c/hm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 238
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/b/k;->a()Lcom/bbm/j/w;

    move-result-object v0

    .line 240
    const-string v1, "Checking for unordered SponsoredPosts"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-static {}, Lcom/bbm/ui/c/hm;->f()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 244
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/b/k;->a()Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 245
    const-string v2, "SponsoredPost count=%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/b/a;

    .line 251
    iget-object v2, v1, Lcom/bbm/b/a;->n:Lorg/json/JSONObject;

    const-string v4, "orderingIndex"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 252
    const-string v2, "SponsoredPost %s orderingIndex=%d"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/bbm/b/a;->g:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2, v6}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 255
    invoke-static {}, Lcom/bbm/ui/c/hm;->g()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/ee;

    iget-wide v4, v2, Lcom/bbm/util/ee;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 259
    :try_start_0
    iget-object v2, v1, Lcom/bbm/b/a;->n:Lorg/json/JSONObject;

    const-string v6, "orderingIndex"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v2

    iget-object v1, v1, Lcom/bbm/b/a;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/bbm/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v1

    const-string v2, "Can\'t update SponsoredPost orderingIndex"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_1
    return-void
.end method
