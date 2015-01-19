.class final Lcom/bbm/ui/c/jc;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 19

    .prologue
    .line 700
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    const-string v3, "adsEnabled"

    invoke-virtual {v2, v3}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    .line 701
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v3

    const-string v4, "postFrequency"

    invoke-virtual {v3, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v3

    .line 702
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v4

    const-string v5, "scrollEnabled"

    invoke-virtual {v4, v5}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v4

    .line 703
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/b/w;->b()Lcom/bbm/j/w;

    move-result-object v5

    .line 704
    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v3, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v7, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v6, v7, :cond_0

    iget-object v6, v2, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v7, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v6, v7, :cond_0

    iget-object v6, v4, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v7, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v6, v7, :cond_1

    .line 708
    :cond_0
    const/4 v2, 0x0

    .line 818
    :goto_0
    return v2

    .line 710
    :cond_1
    iget-object v2, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v6, "value"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 711
    if-nez v2, :cond_2

    .line 712
    const/4 v2, 0x1

    goto :goto_0

    .line 714
    :cond_2
    iget-object v2, v4, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 719
    invoke-interface {v5}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/bbm/b/j;->a(Ljava/util/List;)Lcom/bbm/b/a;

    move-result-object v9

    .line 720
    if-nez v9, :cond_4

    .line 722
    if-eqz v8, :cond_3

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->k(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/j/u;->c()V

    .line 725
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 728
    :cond_4
    const/4 v5, 0x0

    .line 729
    const/4 v4, 0x0

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->i(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 731
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 734
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v6}, Lcom/bbm/ui/c/iy;->m(Lcom/bbm/ui/c/iy;)Ljava/util/Random;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x1

    .line 735
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UpdatesFragment: Target position for unrendered ad is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 737
    if-lez v10, :cond_d

    iget-object v6, v3, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v7, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v6, v7, :cond_d

    .line 738
    iget-object v3, v3, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v6, "value"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 740
    add-int v3, v12, v11

    .line 741
    const/4 v6, 0x0

    .line 742
    if-lt v10, v3, :cond_b

    .line 743
    add-int/lit8 v3, v11, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-wide v14, v3, Lcom/bbm/util/fc;->b:J

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "UpdatesFragment: Inserting Time stamp is "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 745
    const/4 v3, 0x0

    move v7, v3

    move v3, v4

    :goto_1
    if-ge v7, v10, :cond_c

    .line 747
    const/4 v4, 0x1

    .line 748
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-object v3, v3, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v13, Lcom/bbm/util/fd;->d:Lcom/bbm/util/fd;

    if-ne v3, v13, :cond_7

    .line 751
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-object v3, v3, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v3, Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v13, v9, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v4

    move v4, v5

    .line 784
    :goto_2
    if-eqz v4, :cond_e

    .line 787
    if-eqz v8, :cond_5

    if-eqz v8, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v4}, Lcom/bbm/ui/c/iy;->d(Lcom/bbm/ui/c/iy;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_e

    .line 789
    :cond_5
    add-int/lit8 v4, v11, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/fc;

    iget-wide v4, v2, Lcom/bbm/util/fc;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 791
    :try_start_0
    iget-object v2, v9, Lcom/bbm/b/a;->s:Lorg/json/JSONObject;

    const-string v6, "orderingIndex"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 792
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    iget-object v6, v9, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/bbm/b/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Scrolling SponsoredPostRepositionMonitor inserted the 2/3 with timestamp "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 800
    if-eqz v8, :cond_6

    if-eqz v3, :cond_6

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/iy;

    iget-object v4, v9, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->e(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/j/k;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 755
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-wide v0, v3, Lcom/bbm/util/fc;->b:J

    move-wide/from16 v16, v0

    cmp-long v3, v16, v14

    if-gez v3, :cond_8

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "UpdatesFragment: Found valid update at position = "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v13}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 759
    add-int/lit8 v3, v6, 0x1

    .line 760
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "UpdatesFragment: TotalValidUpdates = "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6, v13}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 767
    :goto_3
    if-ne v3, v12, :cond_a

    .line 768
    const/4 v3, 0x1

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    .line 769
    goto/16 :goto_2

    .line 762
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "UpdatesFragment: Skipping update at position = "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " with time stamp "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-wide v0, v3, Lcom/bbm/util/fc;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v13}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_9
    move v3, v6

    goto :goto_3

    .line 745
    :cond_a
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v3

    move v3, v4

    goto/16 :goto_1

    :cond_b
    move v3, v4

    :cond_c
    move v4, v5

    .line 773
    goto/16 :goto_2

    .line 777
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 805
    :catch_0
    move-exception v2

    const-string v4, "Can\'t update 2/3 orderingIndex"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 811
    :cond_e
    if-eqz v8, :cond_f

    if-eqz v3, :cond_f

    .line 812
    const-string v2, "Scroll SponsoredPostRepositionMonitor tried to insert 2/3 but failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/jc;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->e(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/j/k;->c()V

    .line 814
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 818
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
