.class final Lcom/bbm/ui/c/ij;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 20

    .prologue
    .line 953
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    const-string v3, "adsEnabled"

    invoke-virtual {v2, v3}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v2

    .line 954
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    const-string v4, "postFrequency"

    invoke-virtual {v3, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v6

    .line 955
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    const-string v4, "scrollEnabled"

    invoke-virtual {v3, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v3

    .line 956
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v4

    const-string v5, "adUISettings"

    invoke-virtual {v4, v5}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v8

    .line 957
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/b/x;->a()Lcom/bbm/j/w;

    move-result-object v4

    .line 958
    invoke-interface {v4}, Lcom/bbm/j/w;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v6, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v5, v7, :cond_0

    iget-object v5, v2, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v5, v7, :cond_0

    iget-object v5, v3, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v5, v7, :cond_0

    iget-object v5, v8, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v5, v7, :cond_1

    .line 963
    :cond_0
    const/4 v3, 0x0

    .line 1100
    :goto_0
    return v3

    .line 965
    :cond_1
    iget-object v2, v2, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v5, "value"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 966
    if-nez v2, :cond_2

    .line 967
    const/4 v3, 0x1

    goto :goto_0

    .line 969
    :cond_2
    iget-object v2, v3, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 974
    invoke-interface {v4}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/bbm/b/p;->a(Ljava/util/List;)Lcom/bbm/b/a;

    move-result-object v10

    .line 975
    if-nez v10, :cond_3

    .line 977
    if-eqz v9, :cond_3

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->m(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/j/u;->c()V

    .line 984
    :cond_3
    if-eqz v10, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 987
    :goto_1
    const/4 v5, 0x0

    .line 988
    const/4 v4, 0x0

    .line 989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->j(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v11

    .line 990
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 993
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->o(Lcom/bbm/ui/c/ic;)Ljava/util/Random;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Target position for unrendered ad is "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v7, Lcom/bbm/ui/c/ic;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v14}, Lcom/bbm/af;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 996
    if-lez v12, :cond_c

    iget-object v2, v6, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v7, :cond_c

    .line 997
    iget-object v2, v6, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v6, "value"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 999
    add-int v2, v14, v13

    .line 1000
    const/4 v6, 0x0

    .line 1001
    if-lt v12, v2, :cond_a

    .line 1002
    add-int/lit8 v2, v13, -0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/bali/ui/b/q;

    iget-wide v0, v2, Lcom/bbm/bali/ui/b/q;->d:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    sub-long v16, v16, v18

    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Inserting Time stamp is "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v7, Lcom/bbm/ui/c/ic;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v2, v7, v15}, Lcom/bbm/af;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1004
    const/4 v2, 0x0

    move v7, v2

    move v2, v4

    :goto_2
    if-ge v7, v12, :cond_b

    .line 1006
    const/4 v4, 0x1

    .line 1007
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/bali/ui/b/q;

    .line 1008
    invoke-static {v2}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/bali/ui/b/q;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1011
    if-eqz v3, :cond_a

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->b(Lcom/bbm/bali/ui/b/q;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->c(Lcom/bbm/bali/ui/b/q;)Z

    move-result v15

    if-eqz v15, :cond_12

    check-cast v2, Lcom/bbm/bali/ui/b/a;

    iget-object v2, v2, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v15, v10, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    move v2, v5

    .line 1046
    :goto_3
    if-eqz v2, :cond_f

    .line 1049
    if-eqz v9, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_f

    .line 1051
    :cond_4
    add-int/lit8 v2, v13, -0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/bali/ui/b/q;

    iget-wide v4, v2, Lcom/bbm/bali/ui/b/q;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 1058
    if-eqz v3, :cond_d

    .line 1059
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    iget-object v6, v10, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/bbm/b/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Scrolling SponsoredPostRepositionMonitor inserted the 2/3 with timestamp "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1062
    if-eqz v9, :cond_5

    .line 1063
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ic;

    iget-object v4, v10, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bbm/ui/c/ic;->b(Lcom/bbm/ui/c/ic;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->h(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/j/k;->c()V

    .line 1081
    :cond_5
    :goto_4
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/bbm/c/c;->a(Lcom/bbm/b/a;)V

    goto/16 :goto_0

    .line 984
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 1017
    :cond_7
    iget-wide v0, v2, Lcom/bbm/bali/ui/b/q;->d:J

    move-wide/from16 v18, v0

    cmp-long v15, v18, v16

    if-gez v15, :cond_8

    .line 1018
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "Found valid update at position = "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    .line 1021
    add-int/lit8 v2, v6, 0x1

    .line 1022
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 1029
    :goto_5
    if-ne v2, v14, :cond_9

    .line 1030
    const/4 v2, 0x1

    .line 1031
    goto/16 :goto_3

    .line 1024
    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v18, "Skipping update at position = "

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v18, v7, 0x1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, " with time stamp "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v2, Lcom/bbm/bali/ui/b/q;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v6

    invoke-static {}, Lcom/bbm/af;->a()V

    goto :goto_5

    .line 1004
    :cond_9
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v2

    move v2, v4

    goto/16 :goto_2

    :cond_a
    move v2, v4

    :cond_b
    move v4, v2

    move v2, v5

    .line 1035
    goto/16 :goto_3

    .line 1039
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1067
    :cond_d
    invoke-virtual {v8}, Lcom/bbm/util/bs;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "enableAdMob"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1068
    if-eqz v2, :cond_e

    .line 1070
    invoke-static {v4, v5}, Lcom/bbm/ui/c/ic;->a(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1072
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/c/c;->e()V

    .line 1073
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1077
    :cond_e
    const-string v2, "Scrolling SponsoredPostRepositionMonitor Missed ad insert opportunity since no ad in cache"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1089
    :cond_f
    if-nez v3, :cond_10

    .line 1090
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1093
    :cond_10
    if-eqz v9, :cond_11

    if-eqz v4, :cond_11

    .line 1094
    const-string v2, "Scroll SponsoredPostRepositionMonitor tried to insert 2/3 but failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/ij;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->h(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/j/k;->c()V

    .line 1096
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1100
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    move v2, v6

    goto/16 :goto_5
.end method
