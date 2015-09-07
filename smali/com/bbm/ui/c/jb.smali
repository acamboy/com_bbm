.class final Lcom/bbm/ui/c/jb;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/bbm/ui/c/jb;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 617
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    const-string v3, "adsEnabled"

    invoke-virtual {v0, v3}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    .line 618
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v3

    const-string v4, "enablePostAdPrefetch"

    invoke-virtual {v3, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v3

    .line 619
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v4

    const-string v5, "postFrequency"

    invoke-virtual {v4, v5}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v4

    .line 620
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v5

    const-string v6, "lastRequestedAd"

    invoke-virtual {v5, v6}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v5

    .line 621
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v6

    const-string v7, "scrollEnabled"

    invoke-virtual {v6, v7}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v6

    .line 623
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbm/b/w;->b()Lcom/bbm/j/w;

    move-result-object v7

    .line 625
    iget-object v8, v3, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v8, v9, :cond_0

    invoke-interface {v7}, Lcom/bbm/j/w;->b()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v4, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v8, v9, :cond_0

    iget-object v8, v5, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v8, v9, :cond_0

    iget-object v8, v0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v8, v9, :cond_0

    iget-object v8, v6, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_1

    :cond_0
    move v0, v2

    .line 689
    :goto_0
    return v0

    .line 635
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v8

    iget-object v8, v8, Lcom/bbm/e;->a:Lcom/bbm/b/w;

    new-instance v9, Lcom/bbm/b/aj;

    invoke-direct {v9}, Lcom/bbm/b/aj;-><init>()V

    invoke-virtual {v8, v9}, Lcom/bbm/b/w;->a(Lcom/bbm/b/au;)V

    .line 636
    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v8, "value"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 638
    if-nez v0, :cond_2

    move v0, v1

    .line 639
    goto :goto_0

    .line 642
    :cond_2
    iget-object v0, v6, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v6, "value"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 643
    if-eqz v0, :cond_3

    move v0, v1

    .line 644
    goto :goto_0

    .line 646
    :cond_3
    iget-object v0, v3, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 647
    if-eqz v0, :cond_5

    .line 649
    invoke-interface {v7}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/bbm/b/j;->a(Ljava/util/List;)Lcom/bbm/b/a;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_4

    move v0, v1

    .line 652
    goto :goto_0

    .line 654
    :cond_4
    const-string v0, "UpdatesFragment: Could not find an unrendered ad"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/bbm/ui/c/jb;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0, v4, v5}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Lcom/bbm/util/bm;Lcom/bbm/util/bm;)Lcom/bbm/ui/c/jw;

    move-result-object v0

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpdatesFragment: Tried to force an ad request with result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 658
    sget-object v3, Lcom/bbm/ui/c/jo;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/c/jw;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v2

    .line 689
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 661
    goto :goto_0

    .line 664
    :pswitch_1
    invoke-static {}, Lcom/bbm/b/j;->a()V

    .line 665
    const-string v0, "UpdatesFragment: Prefetched an ad since no unrendered ads"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 667
    goto :goto_0

    .line 670
    :pswitch_2
    invoke-static {}, Lcom/bbm/b/j;->a()V

    .line 671
    const-string v0, "UpdatesFragment: Prefetched an ad since no unrendered ads"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    .line 673
    goto/16 :goto_0

    .line 677
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/jb;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0, v4, v5}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Lcom/bbm/util/bm;Lcom/bbm/util/bm;)Lcom/bbm/ui/c/jw;

    move-result-object v0

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpdatesFragment: Tried to force an ad with result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 679
    sget-object v3, Lcom/bbm/ui/c/jo;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/c/jw;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 683
    goto/16 :goto_0

    :pswitch_4
    move v0, v2

    .line 686
    goto/16 :goto_0

    .line 658
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 679
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
