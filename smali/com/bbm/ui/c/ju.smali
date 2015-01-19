.class final Lcom/bbm/ui/c/ju;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/bbm/ui/c/ju;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 378
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    const-string v1, "adsEnabled"

    invoke-virtual {v0, v1}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    .line 379
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v1

    const-string v2, "scrollEnabled"

    invoke-virtual {v1, v2}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v1

    .line 380
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    const-string v4, "scrollBatchSize"

    invoke-virtual {v2, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    .line 381
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v4

    const-string v5, "scrollFrequency"

    invoke-virtual {v4, v5}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v4

    .line 382
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v5

    const-string v6, "scrollUnrenderedFetchThreshold"

    invoke-virtual {v5, v6}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v5

    .line 383
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v6

    const-string v7, "scrollOpenSpaceFetchThreshold"

    invoke-virtual {v6, v7}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v6

    .line 385
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbm/b/w;->b()Lcom/bbm/j/w;

    move-result-object v7

    .line 386
    iget-object v8, v0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_0

    invoke-interface {v7}, Lcom/bbm/j/w;->b()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_0

    iget-object v8, v2, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_0

    iget-object v8, v4, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_0

    iget-object v8, v5, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_0

    iget-object v8, v6, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_0

    .line 392
    const-string v8, "Scrollnig mBatchRequestMonitor running"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v8, "value"

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 394
    iget-object v0, v1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 395
    iget-object v0, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 396
    iget-object v0, v4, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 397
    iget-object v0, v6, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 398
    iget-object v0, v5, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/c/ju;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->i(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 403
    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    if-gtz v11, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v12

    .line 406
    :cond_1
    invoke-interface {v7}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/bbm/b/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scrolling mBatchRequestMonitor ready to insert ad size is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 412
    iget-object v1, p0, Lcom/bbm/ui/c/ju;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->d(Lcom/bbm/ui/c/iy;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v10

    .line 413
    if-gez v1, :cond_4

    move v2, v3

    .line 418
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Scrolling BatchRequestMonitor checking from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v4, v2

    move v5, v3

    .line 420
    :goto_2
    if-ltz v4, :cond_0

    if-ge v4, v11, :cond_0

    add-int v1, v2, v6

    add-int/2addr v1, v10

    if-gt v4, v1, :cond_0

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Scrolling BatchRequestMonitor checking at "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v7}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 422
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/fc;

    iget-object v1, v1, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v7, Lcom/bbm/util/fd;->d:Lcom/bbm/util/fd;

    if-ne v1, v7, :cond_3

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Scrolling BatchRequestMonitor; found an ad at "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v1, v3

    .line 420
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_2

    .line 427
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Scrolling BatchRequestMonitor found a valid item at "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " numberOfValidSpace is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 431
    mul-int/lit8 v5, v10, 0x2

    if-ne v1, v5, :cond_2

    .line 432
    invoke-static {v9}, Lcom/bbm/b/j;->a(I)V

    .line 433
    const-string v0, "Scrolling BatchRequestMonitor batch request sent"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_1
.end method
