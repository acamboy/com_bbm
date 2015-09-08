.class final Lcom/bbm/ui/c/ii;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 863
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v3, "adsEnabled"

    invoke-virtual {v0, v3}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    .line 864
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    const-string v4, "enablePostAdPrefetch"

    invoke-virtual {v3, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v3

    .line 865
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v4

    const-string v5, "postFrequency"

    invoke-virtual {v4, v5}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v4

    .line 866
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v5

    const-string v6, "lastRequestedAd"

    invoke-virtual {v5, v6}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v5

    .line 867
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v6

    const-string v7, "scrollEnabled"

    invoke-virtual {v6, v7}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v6

    .line 868
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v7

    const-string v8, "adUISettings"

    invoke-virtual {v7, v8}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v7

    .line 870
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbm/b/x;->a()Lcom/bbm/j/w;

    move-result-object v8

    .line 872
    iget-object v9, v3, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v9, v10, :cond_0

    invoke-interface {v8}, Lcom/bbm/j/w;->b()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v4, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v9, v10, :cond_0

    iget-object v9, v5, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v9, v10, :cond_0

    iget-object v9, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v9, v10, :cond_0

    iget-object v9, v6, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v9, v10, :cond_0

    iget-object v7, v7, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v7, v9, :cond_1

    :cond_0
    move v0, v2

    .line 937
    :goto_0
    return v0

    .line 883
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v7

    iget-object v7, v7, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    new-instance v9, Lcom/bbm/b/an;

    invoke-direct {v9}, Lcom/bbm/b/an;-><init>()V

    invoke-virtual {v7, v9}, Lcom/bbm/b/x;->a(Lcom/bbm/b/az;)V

    .line 884
    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v7, "value"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 886
    if-nez v0, :cond_2

    move v0, v1

    .line 887
    goto :goto_0

    .line 890
    :cond_2
    iget-object v0, v6, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v6, "value"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 891
    if-eqz v0, :cond_3

    move v0, v1

    .line 892
    goto :goto_0

    .line 894
    :cond_3
    iget-object v0, v3, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 895
    if-eqz v0, :cond_5

    .line 897
    invoke-interface {v8}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Ljava/util/List;)Lcom/bbm/b/a;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_4

    move v0, v1

    .line 900
    goto :goto_0

    .line 902
    :cond_4
    const-string v0, "Could not find an unrendered ad"

    const-class v3, Lcom/bbm/ui/c/ic;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/bbm/af;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 904
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0, v4, v5}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/c/ic;Lcom/bbm/util/bs;Lcom/bbm/util/bs;)Lcom/bbm/ui/c/jd;

    move-result-object v0

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to force an ad request with result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/c/ic;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bbm/af;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 906
    sget-object v3, Lcom/bbm/ui/c/iv;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/c/jd;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v2

    .line 937
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 909
    goto :goto_0

    .line 912
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->k(Lcom/bbm/ui/c/ic;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/b/p;->b(Landroid/content/Context;)V

    .line 913
    const-string v0, "Prefetched an ad since no unrendered ads"

    const-class v3, Lcom/bbm/ui/c/ic;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)V

    move v0, v1

    .line 915
    goto/16 :goto_0

    .line 918
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->k(Lcom/bbm/ui/c/ic;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/b/p;->b(Landroid/content/Context;)V

    .line 919
    const-string v0, "Prefetched an ad since no unrendered ads"

    const-class v1, Lcom/bbm/ui/c/ic;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)V

    move v0, v2

    .line 921
    goto/16 :goto_0

    .line 925
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0, v4, v5}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/c/ic;Lcom/bbm/util/bs;Lcom/bbm/util/bs;)Lcom/bbm/ui/c/jd;

    move-result-object v0

    .line 926
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to force an ad with result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/c/ic;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bbm/af;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 927
    sget-object v3, Lcom/bbm/ui/c/iv;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/c/jd;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 931
    goto/16 :goto_0

    :pswitch_4
    move v0, v2

    .line 934
    goto/16 :goto_0

    .line 906
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 927
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
