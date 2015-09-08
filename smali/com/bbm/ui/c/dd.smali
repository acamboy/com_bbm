.class final Lcom/bbm/ui/c/dd;
.super Lcom/bbm/d/b/ad;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/iceberg/a;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/cw;

    invoke-direct {p0}, Lcom/bbm/d/b/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/iceberg/a;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/bbm/ui/c/dd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 938
    :goto_0
    return-object v0

    .line 849
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 852
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget v1, Lcom/bbm/d/ad;->c:I

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(I)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 854
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "defaultCategory"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 855
    const/4 v3, 0x0

    .line 857
    new-instance v10, Ljava/util/Hashtable;

    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 858
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fd;

    .line 861
    iget-wide v12, v0, Lcom/bbm/d/fd;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 863
    new-instance v2, Lcom/bbm/ui/hj;

    iget-wide v0, v0, Lcom/bbm/d/fd;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    .line 864
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_e

    move-object v1, v2

    .line 867
    :goto_2
    invoke-virtual {v11, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->Z(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 871
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fe;

    .line 872
    iget-object v0, v0, Lcom/bbm/d/fe;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v3, v1

    .line 874
    goto :goto_1

    .line 876
    :cond_2
    const/4 v2, 0x0

    .line 877
    const/4 v1, 0x0

    .line 879
    new-instance v12, Lcom/bbm/ui/hj;

    const-wide/16 v4, -0x309

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    .line 880
    iget-object v0, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->e(Lcom/bbm/ui/c/cw;)Lcom/bbm/d/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/aa;->g()Ljava/util/List;

    move-result-object v4

    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v4, v1

    move v5, v2

    move v1, v0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 883
    iget-object v2, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v6, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v2, v6, :cond_3

    .line 884
    iget-object v2, v12, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    const/4 v0, 0x1

    move v4, v0

    goto :goto_4

    .line 886
    :cond_3
    iget-object v2, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v6, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v2, v6, :cond_d

    .line 887
    add-int/lit8 v2, v1, 0x1

    .line 888
    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 889
    invoke-virtual {v10, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 890
    if-nez v1, :cond_c

    .line 891
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    .line 893
    :goto_5
    invoke-virtual {v11, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/hj;

    .line 894
    if-eqz v1, :cond_4

    iget-object v14, v1, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    if-eqz v14, :cond_4

    .line 895
    iget-object v1, v1, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    const/4 v0, 0x1

    move v1, v2

    move v5, v0

    goto :goto_4

    .line 898
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactsFragment: Missing section (null) for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    :goto_6
    move v1, v0

    .line 901
    goto :goto_4

    .line 903
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->l(Lcom/bbm/ui/c/cw;)I

    move-result v0

    if-le v0, v1, :cond_6

    .line 904
    iget-object v0, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/cw;

    iget-object v2, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v2}, Lcom/bbm/ui/c/cw;->m(Lcom/bbm/ui/c/cw;)I

    move-result v2

    iget-object v6, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v6}, Lcom/bbm/ui/c/cw;->l(Lcom/bbm/ui/c/cw;)I

    move-result v6

    sub-int/2addr v6, v1

    add-int/2addr v2, v6

    invoke-static {v0, v2}, Lcom/bbm/ui/c/cw;->a(Lcom/bbm/ui/c/cw;I)I

    .line 907
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/cw;->b(Lcom/bbm/ui/c/cw;I)I

    .line 909
    if-nez v3, :cond_7

    if-eqz v5, :cond_7

    .line 910
    new-instance v0, Lcom/bbm/ui/hj;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    .line 911
    const/4 v1, 0x0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 914
    :cond_7
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->o()Z

    move-result v0

    .line 915
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->M()Z

    move-result v1

    .line 917
    if-nez v4, :cond_8

    if-nez v0, :cond_9

    .line 918
    :cond_8
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    .line 923
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    .line 925
    new-instance v2, Lcom/bbm/d/ie;

    invoke-direct {v2}, Lcom/bbm/d/ie;-><init>()V

    .line 926
    const-string v3, "contacts_fragment_find_more_fake_user_uri"

    iput-object v3, v2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 927
    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    new-instance v3, Lcom/bbm/iceberg/a;

    invoke-direct {v3, v2}, Lcom/bbm/iceberg/a;-><init>(Lcom/bbm/d/ie;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    .line 931
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    .line 933
    new-instance v1, Lcom/bbm/d/ie;

    invoke-direct {v1}, Lcom/bbm/d/ie;-><init>()V

    .line 934
    const-string v2, "contacts_fragment_search_cloud_directory_user_uri"

    iput-object v2, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 935
    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    new-instance v2, Lcom/bbm/iceberg/a;

    invoke-direct {v2, v1}, Lcom/bbm/iceberg/a;-><init>(Lcom/bbm/d/ie;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v0, v7

    .line 938
    goto/16 :goto_0

    :cond_c
    move-object v6, v1

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_6

    :cond_e
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 811
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ah()Lcom/bbm/j/w;

    move-result-object v3

    .line 812
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    :goto_0
    return v2

    .line 816
    :cond_0
    const/4 v0, 0x0

    .line 818
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    const-string v4, "defaultCategory"

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v1

    .line 819
    iget-object v1, v1, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v4, :cond_5

    move v1, v2

    .line 823
    :goto_1
    invoke-interface {v3}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fd;

    .line 824
    iget-wide v4, v0, Lcom/bbm/d/fd;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->Z(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 826
    goto :goto_2

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->e(Lcom/bbm/ui/c/cw;)Lcom/bbm/d/b/aa;

    move-result-object v0

    .line 831
    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 832
    iget-object v4, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v5, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v4, v5, :cond_3

    .line 833
    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_3

    move v1, v2

    .line 834
    goto :goto_3

    :cond_4
    move v2, v1

    .line 839
    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method
