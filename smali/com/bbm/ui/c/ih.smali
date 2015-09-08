.class final Lcom/bbm/ui/c/ih;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/bbm/ui/c/ih;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 15

    .prologue
    .line 716
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v1, "adsEnabled"

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    .line 717
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    const-string v2, "scrollEnabled"

    invoke-virtual {v1, v2}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v1

    .line 718
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    const-string v3, "scrollFrequency"

    invoke-virtual {v2, v3}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v2

    .line 719
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    const-string v4, "adUISettings"

    invoke-virtual {v3, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v8

    .line 721
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/b/x;->a()Lcom/bbm/j/w;

    move-result-object v3

    .line 722
    iget-object v4, p0, Lcom/bbm/ui/c/ih;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v4}, Lcom/bbm/ui/c/ic;->j(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v9

    .line 723
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 725
    iget-object v4, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v4, v5, :cond_0

    iget-object v4, v2, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v4, v5, :cond_0

    iget-object v4, v8, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v10, :cond_1

    .line 730
    :cond_0
    const/4 v0, 0x0

    .line 852
    :goto_0
    return v0

    .line 732
    :cond_1
    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 733
    iget-object v1, v1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 734
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 735
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 738
    :cond_3
    invoke-interface {v3}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Ljava/util/List;)Lcom/bbm/b/a;

    move-result-object v11

    .line 739
    if-nez v11, :cond_4

    .line 740
    const-string v0, "Scrolling ScrollAndInsertMonitor no ad to add"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 744
    :cond_4
    if-eqz v11, :cond_5

    const/4 v1, 0x1

    .line 745
    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/ih;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->l(Lcom/bbm/ui/c/ic;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v11, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 747
    const-string v0, "Scrolling ScrollAndInsertMonitor We are adding same add that has already been added"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 748
    const/4 v0, 0x1

    goto :goto_0

    .line 744
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 750
    :cond_6
    iget-object v0, v2, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 760
    mul-int/lit8 v0, v12, 0x2

    add-int/lit8 v0, v0, 0x14

    .line 762
    iget-object v2, p0, Lcom/bbm/ui/c/ih;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int v4, v2, v12

    .line 763
    const/4 v5, 0x0

    .line 765
    if-gez v4, :cond_7

    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v5, 0x1

    .line 770
    :cond_7
    add-int v6, v4, v0

    .line 771
    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/c/ih;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x1

    .line 774
    :goto_2
    const/4 v3, 0x0

    .line 775
    const/4 v2, 0x0

    .line 776
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Scrolling ScrollAndInsertMonitor checking from "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v7, v13}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v7, v4

    move v4, v0

    .line 778
    :goto_3
    if-ltz v7, :cond_11

    if-ge v7, v10, :cond_11

    if-gt v7, v6, :cond_11

    .line 779
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 780
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    .line 781
    invoke-static {v0}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/bali/ui/b/q;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 784
    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->b(Lcom/bbm/bali/ui/b/q;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->c(Lcom/bbm/bali/ui/b/q;)Z

    move-result v13

    if-eqz v13, :cond_b

    check-cast v0, Lcom/bbm/bali/ui/b/a;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v13, v11, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 787
    :cond_8
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 788
    const/4 v0, 0x0

    .line 791
    if-eqz v5, :cond_13

    .line 792
    mul-int/lit8 v3, v12, 0x2

    .line 793
    const/4 v4, 0x0

    move v5, v6

    .line 805
    :goto_4
    if-ne v0, v3, :cond_10

    .line 808
    sub-int v0, v7, v12

    add-int/lit8 v0, v0, 0x1

    .line 809
    if-eqz v2, :cond_12

    .line 812
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 814
    :goto_5
    if-lez v2, :cond_9

    if-lt v2, v10, :cond_d

    .line 815
    :cond_9
    const-string v0, "Scrolling ScrollAndInsertMonitor fatal logic failure"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 816
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 771
    :cond_a
    mul-int/lit8 v0, v12, 0x2

    goto :goto_2

    .line 796
    :cond_b
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 797
    const/4 v0, 0x1

    .line 798
    add-int/lit8 v2, v6, 0x1

    move v14, v0

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v14

    goto :goto_4

    .line 801
    :cond_c
    add-int/lit8 v0, v3, 0x1

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Scrolling ScrollAndInsertMonitor found a valid item at "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " numberOfValidSpace is "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static {}, Lcom/bbm/af;->a()V

    goto :goto_4

    .line 824
    :cond_d
    if-eqz v1, :cond_e

    .line 825
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    iget-wide v4, v0, Lcom/bbm/bali/ui/b/q;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 826
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v3, v11, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/bbm/ui/c/ih;->a:Lcom/bbm/ui/c/ic;

    iget-object v3, v11, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bbm/ui/c/ic;->b(Lcom/bbm/ui/c/ic;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Scrolling ScrollAndInsertMonitor Successfully inserted one ad at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 845
    :goto_6
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bbm/c/c;->a(Lcom/bbm/b/a;)V

    move v0, v1

    .line 849
    goto/16 :goto_0

    .line 832
    :cond_e
    invoke-virtual {v8}, Lcom/bbm/util/bs;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "enableAdMob"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 833
    if-eqz v0, :cond_f

    .line 834
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    iget-wide v4, v0, Lcom/bbm/bali/ui/b/q;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 835
    invoke-static {v4, v5}, Lcom/bbm/ui/c/ic;->a(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 837
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->e()V

    .line 838
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 841
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Scrolling ScrollAndInsertMonitor Missed ad insert opportunity position="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " since no ad in cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    goto :goto_6

    .line 778
    :cond_10
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto/16 :goto_3

    :cond_11
    move v0, v1

    .line 852
    goto/16 :goto_0

    :cond_12
    move v2, v0

    goto/16 :goto_5

    :cond_13
    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_4
.end method
