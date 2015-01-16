.class public final Lcom/bbm/store/c/a/d;
.super Ljava/lang/Object;
.source "IabHelper.java"


# instance fields
.field public a:Z

.field b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field f:Z

.field g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Lcom/a/b/a/a;

.field public j:Landroid/content/ServiceConnection;

.field public k:I

.field public l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field public n:Lcom/bbm/store/c/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v1, p0, Lcom/bbm/store/c/a/d;->a:Z

    .line 78
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/bbm/store/c/a/d;->b:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/bbm/store/c/a/d;->c:Z

    .line 84
    iput-boolean v1, p0, Lcom/bbm/store/c/a/d;->d:Z

    .line 87
    iput-boolean v1, p0, Lcom/bbm/store/c/a/d;->e:Z

    .line 91
    iput-boolean v1, p0, Lcom/bbm/store/c/a/d;->f:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/store/c/a/d;->g:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/store/c/a/d;->m:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/bbm/store/c/a/d;->m:Ljava/lang/String;

    .line 170
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method private a(Lcom/bbm/store/c/a/l;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 927
    iget-boolean v0, p0, Lcom/bbm/store/c/a/d;->d:Z

    if-eqz v0, :cond_1

    .line 928
    const/16 v4, -0x3f3

    .line 988
    :cond_0
    :goto_0
    return v4

    .line 930
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 933
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v4

    .line 936
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling getPurchases with continuation token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 937
    iget-object v2, p0, Lcom/bbm/store/c/a/d;->i:Lcom/a/b/a/a;

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5, p2, v1}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 940
    invoke-virtual {p0, v6}, Lcom/bbm/store/c/a/d;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Owned items response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 942
    if-eqz v1, :cond_2

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPurchases() failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bbm/store/c/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    move v4, v1

    .line 944
    goto :goto_0

    .line 946
    :cond_2
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 949
    :cond_3
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    .line 950
    const/16 v4, -0x3ea

    goto/16 :goto_0

    .line 953
    :cond_4
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 955
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 957
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v3, v4

    move v5, v0

    .line 960
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 961
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 962
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 963
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 964
    iget-object v10, p0, Lcom/bbm/store/c/a/d;->m:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/bbm/store/c/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 965
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Sku is owned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 966
    new-instance v2, Lcom/bbm/store/c/a/m;

    invoke-direct {v2, p2, v0, v1}, Lcom/bbm/store/c/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v1, v2, Lcom/bbm/store/c/a/m;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 969
    const-string v1, "BUG: empty/null token!"

    invoke-direct {p0, v1}, Lcom/bbm/store/c/a/d;->e(Ljava/lang/String;)V

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Purchase data: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 974
    :cond_5
    iget-object v0, p1, Lcom/bbm/store/c/a/l;->b:Ljava/util/Map;

    iget-object v1, v2, Lcom/bbm/store/c/a/m;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    .line 960
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v1

    goto :goto_2

    .line 977
    :cond_6
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-direct {p0, v2}, Lcom/bbm/store/c/a/d;->e(Ljava/lang/String;)V

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "   Purchase data: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "   Signature: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 980
    const/4 v1, 0x1

    goto :goto_3

    .line 984
    :cond_7
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Continuation token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 988
    if-eqz v5, :cond_0

    const/16 v4, -0x3eb

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    move v0, v5

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/bbm/store/c/a/l;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bbm/store/c/a/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 993
    iget-boolean v0, p0, Lcom/bbm/store/c/a/d;->d:Z

    if-eqz v0, :cond_0

    .line 994
    const/16 v0, -0x3f3

    .line 1060
    :goto_0
    return v0

    .line 996
    :cond_0
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 997
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 998
    invoke-virtual {p2, p1}, Lcom/bbm/store/c/a/l;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 999
    if-eqz p3, :cond_2

    .line 1000
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1001
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1002
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1008
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1009
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    move v0, v1

    .line 1010
    goto :goto_0

    .line 1014
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v5, v0, 0x14

    .line 1017
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v6, v0, 0x14

    move v2, v1

    .line 1018
    :goto_2
    if-ge v2, v5, :cond_5

    .line 1019
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    mul-int/lit8 v0, v2, 0x14

    mul-int/lit8 v8, v2, 0x14

    add-int/lit8 v8, v8, 0x14

    invoke-virtual {v3, v0, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1021
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1023
    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1025
    :cond_5
    if-eqz v6, :cond_7

    .line 1026
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    mul-int/lit8 v0, v5, 0x14

    mul-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v6

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1028
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1030
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1033
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1034
    const-string v4, "ITEM_ID_LIST"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1035
    iget-object v0, p0, Lcom/bbm/store/c/a/d;->i:Lcom/a/b/a/a;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/bbm/store/c/a/d;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5, p1, v3}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1038
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1039
    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1040
    if-eqz v0, :cond_9

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSkuDetails() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/store/c/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1045
    :cond_9
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    .line 1046
    const/16 v0, -0x3ea

    goto/16 :goto_0

    .line 1050
    :cond_a
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1054
    new-instance v4, Lcom/bbm/store/c/a/o;

    invoke-direct {v4, p1, v0}, Lcom/bbm/store/c/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Got sku details: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 1056
    iget-object v0, p2, Lcom/bbm/store/c/a/l;->a:Ljava/util/Map;

    iget-object v5, v4, Lcom/bbm/store/c/a/o;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move v0, v1

    .line 1060
    goto/16 :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 827
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 831
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 842
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 843
    rsub-int v0, p0, -0x3e8

    .line 844
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 845
    aget-object v0, v1, v0

    .line 855
    :goto_0
    return-object v0

    .line 848
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 851
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 852
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 855
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/bbm/store/c/a/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 870
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 871
    if-nez v0, :cond_0

    .line 872
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 873
    const/4 v0, 0x0

    .line 879
    :goto_0
    return v0

    .line 875
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 876
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 878
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 879
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 882
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    .line 884
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZLjava/util/List;)Lcom/bbm/store/c/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bbm/store/c/a/l;"
        }
    .end annotation

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/bbm/store/c/a/d;->a()V

    .line 611
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->a(Ljava/lang/String;)V

    .line 613
    :try_start_0
    new-instance v0, Lcom/bbm/store/c/a/l;

    invoke-direct {v0}, Lcom/bbm/store/c/a/l;-><init>()V

    .line 614
    const-string v1, "inapp"

    invoke-direct {p0, v0, v1}, Lcom/bbm/store/c/a/d;->a(Lcom/bbm/store/c/a/l;Ljava/lang/String;)I

    move-result v1

    .line 615
    if-eqz v1, :cond_0

    .line 616
    new-instance v0, Lcom/bbm/store/c/a/c;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/bbm/store/c/a/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 643
    :catch_0
    move-exception v0

    .line 644
    new-instance v1, Lcom/bbm/store/c/a/c;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/store/c/a/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 619
    :cond_0
    if-eqz p1, :cond_1

    .line 620
    :try_start_1
    const-string v1, "inapp"

    invoke-direct {p0, v1, v0, p2}, Lcom/bbm/store/c/a/d;->a(Ljava/lang/String;Lcom/bbm/store/c/a/l;Ljava/util/List;)I

    move-result v1

    .line 621
    if-eqz v1, :cond_1

    .line 622
    new-instance v0, Lcom/bbm/store/c/a/c;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/bbm/store/c/a/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 646
    :catch_1
    move-exception v0

    .line 647
    new-instance v1, Lcom/bbm/store/c/a/c;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/store/c/a/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 627
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/bbm/store/c/a/d;->e:Z

    if-eqz v1, :cond_3

    .line 628
    const-string v1, "subs"

    invoke-direct {p0, v0, v1}, Lcom/bbm/store/c/a/d;->a(Lcom/bbm/store/c/a/l;Ljava/lang/String;)I

    move-result v1

    .line 629
    if-eqz v1, :cond_2

    .line 630
    new-instance v0, Lcom/bbm/store/c/a/c;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/bbm/store/c/a/c;-><init>(ILjava/lang/String;)V

    throw v0

    .line 633
    :cond_2
    if-eqz p1, :cond_3

    .line 634
    const-string v1, "subs"

    invoke-direct {p0, v1, v0, p2}, Lcom/bbm/store/c/a/d;->a(Ljava/lang/String;Lcom/bbm/store/c/a/l;Ljava/util/List;)I

    move-result v1

    .line 635
    if-eqz v1, :cond_3

    .line 636
    new-instance v0, Lcom/bbm/store/c/a/c;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/bbm/store/c/a/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 641
    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/bbm/store/c/a/d;->d:Z

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 862
    iget-boolean v0, p0, Lcom/bbm/store/c/a/d;->c:Z

    if-nez v0, :cond_0

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state for operation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 495
    iget v0, p0, Lcom/bbm/store/c/a/d;->k:I

    if-eq p1, v0, :cond_0

    .line 588
    :goto_0
    return v1

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/store/c/a/d;->a()V

    .line 500
    const-string v0, "handleActivityResult"

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->a(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lcom/bbm/store/c/a/d;->b()V

    .line 505
    if-nez p3, :cond_2

    .line 506
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    .line 507
    new-instance v0, Lcom/bbm/store/c/a/k;

    const-string v1, "Null data in IAB result"

    invoke-direct {v0, v8, v1}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    if-eqz v1, :cond_1

    .line 509
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    invoke-interface {v1, v0, v7}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

    :cond_1
    move v1, v2

    .line 511
    goto :goto_0

    .line 514
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    move v0, v1

    .line 515
    :goto_1
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 516
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 518
    if-ne p2, v5, :cond_d

    if-nez v0, :cond_d

    .line 519
    const-string v0, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Purchase data: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Data signature: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Extras: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Expected item type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/store/c/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 525
    if-eqz v3, :cond_3

    if-nez v4, :cond_8

    .line 526
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extras: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 528
    new-instance v0, Lcom/bbm/store/c/a/k;

    const/16 v1, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v1, v3}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    if-eqz v1, :cond_4

    .line 530
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    invoke-interface {v1, v0, v7}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

    :cond_4
    move v1, v2

    .line 532
    goto/16 :goto_0

    .line 514
    :cond_5
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto/16 :goto_1

    :cond_7
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 535
    :cond_8
    :try_start_0
    new-instance v0, Lcom/bbm/store/c/a/m;

    iget-object v5, p0, Lcom/bbm/store/c/a/d;->l:Ljava/lang/String;

    invoke-direct {v0, v5, v3, v4}, Lcom/bbm/store/c/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v5, v0, Lcom/bbm/store/c/a/m;->d:Ljava/lang/String;

    .line 541
    iget-object v6, p0, Lcom/bbm/store/c/a/d;->m:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/bbm/store/c/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    .line 543
    new-instance v1, Lcom/bbm/store/c/a/k;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Signature verification failed for sku "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    .line 544
    iget-object v3, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    if-eqz v3, :cond_9

    .line 545
    iget-object v3, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    invoke-interface {v3, v1, v0}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

    :cond_9
    move v1, v2

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_a
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    iget-object v3, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    if-eqz v3, :cond_b

    .line 562
    iget-object v3, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    new-instance v4, Lcom/bbm/store/c/a/k;

    const-string v5, "Success"

    invoke-direct {v4, v1, v5}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v0}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

    :cond_b
    :goto_2
    move v1, v2

    .line 588
    goto/16 :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v1, "Failed to parse purchase data."

    invoke-virtual {p0, v1}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 554
    new-instance v0, Lcom/bbm/store/c/a/k;

    const-string v1, "Failed to parse purchase data."

    invoke-direct {v0, v8, v1}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    if-eqz v1, :cond_c

    .line 556
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    invoke-interface {v1, v0, v7}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

    :cond_c
    move v1, v2

    .line 558
    goto/16 :goto_0

    .line 565
    :cond_d
    if-ne p2, v5, :cond_e

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/store/c/a/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    if-eqz v1, :cond_b

    .line 569
    new-instance v1, Lcom/bbm/store/c/a/k;

    const-string v3, "Problem purchashing item."

    invoke-direct {v1, v0, v3}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    invoke-interface {v0, v1, v7}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

    goto :goto_2

    .line 573
    :cond_e
    if-nez p2, :cond_f

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase canceled - Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/store/c/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/bbm/store/c/a/k;

    const/16 v1, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v1, v3}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    .line 576
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    if-eqz v1, :cond_b

    .line 577
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    invoke-interface {v1, v0, v7}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

    goto :goto_2

    .line 581
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase failed. Result code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/store/c/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->d(Ljava/lang/String;)V

    .line 583
    new-instance v0, Lcom/bbm/store/c/a/k;

    const/16 v1, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v1, v3}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    .line 584
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    if-eqz v1, :cond_b

    .line 585
    iget-object v1, p0, Lcom/bbm/store/c/a/d;->n:Lcom/bbm/store/c/a/h;

    invoke-interface {v1, v0, v7}, Lcom/bbm/store/c/a/h;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ending async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/store/c/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 920
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/store/c/a/d;->g:Ljava/lang/String;

    .line 921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/store/c/a/d;->f:Z

    .line 922
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 909
    iget-boolean v0, p0, Lcom/bbm/store/c/a/d;->f:Z

    if-eqz v0, :cond_0

    .line 910
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t start async operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/store/c/a/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_0
    iput-object p1, p0, Lcom/bbm/store/c/a/d;->g:Ljava/lang/String;

    .line 914
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/store/c/a/d;->f:Z

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/store/c/a/d;->c(Ljava/lang/String;)V

    .line 916
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1104
    iget-boolean v0, p0, Lcom/bbm/store/c/a/d;->a:Z

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/bbm/store/c/a/d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/bbm/store/c/a/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    return-void
.end method
