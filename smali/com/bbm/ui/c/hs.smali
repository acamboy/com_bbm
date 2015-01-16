.class final Lcom/bbm/ui/c/hs;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hm;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/bbm/ui/c/hs;->a:Lcom/bbm/ui/c/hm;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    const-string v3, "postFrequency"

    invoke-virtual {v0, v3}, Lcom/bbm/b/k;->a(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v3

    .line 279
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    const-string v4, "lastRequestedAd"

    invoke-virtual {v0, v4}, Lcom/bbm/b/k;->a(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v4

    .line 280
    invoke-static {}, Lcom/bbm/ui/c/hm;->f()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 283
    if-lez v5, :cond_3

    iget-object v6, v3, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    sget-object v7, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v6, v7, :cond_3

    iget-object v6, v4, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    sget-object v7, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v6, v7, :cond_3

    .line 284
    invoke-virtual {v3}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "value"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 285
    invoke-virtual {v4}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 287
    if-lt v5, v6, :cond_2

    move v3, v1

    .line 288
    :goto_0
    if-ge v3, v6, :cond_1

    if-ge v3, v5, :cond_1

    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/ee;

    iget-wide v9, v1, Lcom/bbm/util/ee;->b:J

    cmp-long v1, v9, v7

    if-gtz v1, :cond_0

    move v0, v2

    .line 299
    :goto_1
    return v0

    .line 288
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/hs;->a:Lcom/bbm/ui/c/hm;

    invoke-static {v0}, Lcom/bbm/ui/c/hm;->b(Lcom/bbm/ui/c/hm;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->a:Lcom/bbm/b/k;

    new-instance v1, Lcom/bbm/b/y;

    invoke-direct {v1}, Lcom/bbm/b/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    move v0, v2

    .line 294
    goto :goto_1

    :cond_2
    move v0, v2

    .line 296
    goto :goto_1

    :cond_3
    move v0, v1

    .line 299
    goto :goto_1
.end method
