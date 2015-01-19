.class final Lcom/bbm/ui/c/ja;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/bbm/ui/c/ja;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 18

    .prologue
    .line 511
    const-string v2, "Scrolling mScrollAndInsertMonitor run first line"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 512
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    const-string v3, "adsEnabled"

    invoke-virtual {v2, v3}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v3

    .line 513
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    const-string v4, "scrollEnabled"

    invoke-virtual {v2, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v4

    .line 514
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    const-string v5, "scrollFrequency"

    invoke-virtual {v2, v5}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v5

    .line 516
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/b/w;->b()Lcom/bbm/j/w;

    move-result-object v6

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/ja;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->i(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 518
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 520
    iget-object v7, v3, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v8, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v7, v8, :cond_0

    iget-object v7, v4, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v8, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v7, v8, :cond_0

    iget-object v7, v5, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v8, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v7, v8, :cond_0

    invoke-interface {v6}, Lcom/bbm/j/w;->b()Z

    move-result v7

    if-nez v7, :cond_0

    if-nez v10, :cond_1

    .line 524
    :cond_0
    const/4 v2, 0x0

    .line 606
    :goto_0
    return v2

    .line 526
    :cond_1
    iget-object v3, v3, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v7, "value"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 527
    iget-object v4, v4, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v7, "value"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 528
    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    .line 529
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 532
    :cond_3
    invoke-interface {v6}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/bbm/b/j;->a(Ljava/util/List;)Lcom/bbm/b/a;

    move-result-object v11

    .line 533
    if-nez v11, :cond_4

    .line 534
    const-string v2, "Scrolling ScrollAndInsertMonitor no ad to add "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 535
    const/4 v2, 0x0

    goto :goto_0

    .line 537
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/ja;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v3}, Lcom/bbm/ui/c/iy;->j(Lcom/bbm/ui/c/iy;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 538
    const-string v2, "Scrolling ScrollAndInsertMonitor We are adding same add that has already been added"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 539
    const/4 v2, 0x1

    goto :goto_0

    .line 541
    :cond_5
    iget-object v3, v5, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 546
    mul-int/lit8 v3, v12, 0x2

    add-int/lit8 v7, v3, 0x14

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/ja;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v3}, Lcom/bbm/ui/c/iy;->d(Lcom/bbm/ui/c/iy;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v12

    .line 549
    if-gez v3, :cond_d

    .line 550
    const/4 v3, 0x0

    move v4, v3

    .line 553
    :goto_1
    const/4 v6, 0x0

    .line 554
    const/4 v5, 0x0

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Scrolling ScrollAndInsertMonitor checking from "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v9, v4

    .line 557
    :goto_2
    if-ltz v9, :cond_b

    if-ge v9, v10, :cond_b

    add-int v3, v4, v7

    if-gt v9, v3, :cond_b

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Scrolling ScrollAndInsertMonitor checking at "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 559
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-object v3, v3, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v8, Lcom/bbm/util/fd;->d:Lcom/bbm/util/fd;

    if-ne v3, v8, :cond_8

    .line 562
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-object v3, v3, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v3, Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v8, v11, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Scrolling ScrollAndInsertMonitor; found a different ad at "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 564
    const/4 v3, 0x0

    move v6, v5

    move v8, v7

    move v7, v3

    .line 575
    :goto_3
    mul-int/lit8 v3, v12, 0x2

    if-ne v7, v3, :cond_a

    .line 578
    sub-int v3, v9, v12

    add-int/lit8 v3, v3, 0x1

    .line 579
    if-eqz v6, :cond_c

    .line 582
    add-int/lit8 v3, v3, -0x1

    move v5, v3

    .line 584
    :goto_4
    if-ltz v5, :cond_6

    if-lt v5, v10, :cond_9

    .line 585
    :cond_6
    const-string v2, "Scrolling ScrollAndInsertMonitor fatal logic failure"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 586
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 566
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Scrolling ScrollAndInsertMonitor; found what we are trying to insert at "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 567
    const/4 v3, 0x1

    .line 568
    add-int/lit8 v5, v7, 0x1

    move v7, v6

    move v8, v5

    move v6, v3

    goto :goto_3

    .line 571
    :cond_8
    add-int/lit8 v3, v6, 0x1

    .line 572
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Scrolling ScrollAndInsertMonitor found a valid item at "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " numberOfValidSpace is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v6, v5

    move v8, v7

    move v7, v3

    goto :goto_3

    .line 589
    :cond_9
    add-int/lit8 v3, v5, -0x1

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-wide v14, v3, Lcom/bbm/util/fc;->b:J

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    .line 590
    iget-object v3, v11, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    const-string v13, "orderingIndex"

    invoke-virtual {v3, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 591
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v3

    iget-object v13, v11, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lcom/bbm/b/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/ja;->a:Lcom/bbm/ui/c/iy;

    iget-object v13, v11, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Scrolling ScrollAndInsertMonitor Successfully inserted one ad at "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 600
    :catch_0
    move-exception v3

    const-string v5, "Scrolling ScrollAndInsertMonitor Can\'t update scroll logic orderingIndex"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v13}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 557
    :cond_a
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_2

    .line 605
    :cond_b
    const-string v2, "Scrolling mScrollAndInsertMonitor run last line"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 606
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    move v5, v3

    goto/16 :goto_4

    :cond_d
    move v4, v3

    goto/16 :goto_1
.end method
