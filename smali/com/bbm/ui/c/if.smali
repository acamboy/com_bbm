.class final Lcom/bbm/ui/c/if;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 566
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v2, "adsEnabled"

    invoke-virtual {v0, v2}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    .line 567
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    const-string v3, "scrollEnabled"

    invoke-virtual {v2, v3}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v2

    .line 568
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    const-string v4, "scrollBatchSize"

    invoke-virtual {v3, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v3

    .line 569
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v4

    const-string v5, "scrollFrequency"

    invoke-virtual {v4, v5}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v4

    .line 570
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v5

    const-string v7, "scrollUnrenderedFetchThreshold"

    invoke-virtual {v5, v7}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v5

    .line 571
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v7

    const-string v8, "scrollOpenSpaceFetchThreshold"

    invoke-virtual {v7, v8}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v7

    .line 573
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbm/b/x;->a()Lcom/bbm/j/w;

    move-result-object v8

    .line 574
    iget-object v9, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v9, v10, :cond_0

    invoke-interface {v8}, Lcom/bbm/j/w;->b()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v2, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v9, v10, :cond_0

    iget-object v9, v3, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v9, v10, :cond_0

    iget-object v9, v4, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v9, v10, :cond_0

    iget-object v9, v5, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v9, v10, :cond_0

    iget-object v9, v7, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v9, v10, :cond_0

    .line 580
    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v9, "value"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 581
    iget-object v2, v2, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v9, "value"

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 582
    iget-object v3, v3, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v9, "value"

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 583
    iget-object v3, v4, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 584
    iget-object v3, v7, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 585
    iget-object v3, v5, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 588
    iget-object v5, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v5}, Lcom/bbm/ui/c/ic;->j(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v7

    .line 589
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    .line 590
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-gtz v11, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v6

    .line 593
    :cond_1
    invoke-interface {v8}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/bbm/b/p;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Scrolling mBatchRequestMonitor ready to insert ad size is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 595
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 599
    iget-object v0, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int v2, v0, v10

    .line 602
    if-gez v2, :cond_6

    move v3, v6

    move v2, v1

    .line 606
    :goto_1
    add-int v0, v2, v4

    add-int v8, v0, v10

    .line 609
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    .line 613
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scrolling BatchRequestMonitor checking from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v4, v1

    move v5, v2

    move v2, v0

    .line 615
    :goto_3
    if-ge v5, v11, :cond_0

    if-gt v5, v8, :cond_0

    .line 616
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 617
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/bali/ui/b/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 618
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 620
    if-eqz v3, :cond_5

    .line 621
    mul-int/lit8 v0, v10, 0x2

    move v2, v0

    move v3, v1

    move v0, v1

    .line 615
    :cond_2
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    goto :goto_3

    .line 609
    :cond_3
    mul-int/lit8 v0, v10, 0x2

    goto :goto_2

    .line 626
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Scrolling BatchRequestMonitor found a valid item at "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " numberOfValidSpace is "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    .line 630
    if-ne v0, v2, :cond_2

    .line 631
    iget-object v0, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->b(Lcom/bbm/ui/c/ic;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/if;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->k(Lcom/bbm/ui/c/ic;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v9, v0, v2}, Lcom/bbm/b/p;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 632
    const-string v0, "Scrolling BatchRequestMonitor batch request sent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v3, v1

    goto/16 :goto_1
.end method
