.class public final Lcom/bbm/l/d/b/q;
.super Ljava/lang/Object;
.source "IabHelper.java"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Landroid/content/Context;

.field i:Lcom/a/b/a/a;

.field j:Landroid/content/ServiceConnection;

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lcom/bbm/l/d/b/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/bbm/l/d/b/q;->a:Z

    .line 77
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/bbm/l/d/b/q;->b:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/bbm/l/d/b/q;->c:Z

    .line 83
    iput-boolean v1, p0, Lcom/bbm/l/d/b/q;->d:Z

    .line 86
    iput-boolean v1, p0, Lcom/bbm/l/d/b/q;->e:Z

    .line 90
    iput-boolean v1, p0, Lcom/bbm/l/d/b/q;->f:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/l/d/b/q;->g:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/l/d/b/q;->m:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/bbm/l/d/b/q;->m:Ljava/lang/String;

    .line 169
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/l/d/b/y;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bbm/l/d/b/y;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 965
    iget-boolean v0, p0, Lcom/bbm/l/d/b/q;->d:Z

    if-eqz v0, :cond_0

    .line 966
    const/16 v0, -0x3f3

    .line 1031
    :goto_0
    return v0

    .line 968
    :cond_0
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 969
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 970
    invoke-virtual {p2, p1}, Lcom/bbm/l/d/b/y;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 971
    if-eqz p3, :cond_2

    .line 972
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

    .line 973
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 974
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 980
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 981
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    move v0, v1

    .line 982
    goto :goto_0

    .line 986
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 988
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v5, v0, 0x14

    .line 989
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v6, v0, 0x14

    move v2, v1

    .line 990
    :goto_2
    if-ge v2, v5, :cond_5

    .line 991
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 992
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

    .line 993
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 995
    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 997
    :cond_5
    if-eqz v6, :cond_7

    .line 998
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 999
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

    .line 1000
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1002
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
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

    .line 1005
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1006
    const-string v4, "ITEM_ID_LIST"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1007
    iget-object v0, p0, Lcom/bbm/l/d/b/q;->i:Lcom/a/b/a/a;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5, p1, v3}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1010
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1011
    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1012
    if-eqz v0, :cond_9

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSkuDetails() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/l/d/b/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1016
    :cond_9
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-direct {p0, v0}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    .line 1017
    const/16 v0, -0x3ea

    goto/16 :goto_0

    .line 1021
    :cond_a
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1025
    new-instance v4, Lcom/bbm/l/d/b/ad;

    invoke-direct {v4, p1, v0}, Lcom/bbm/l/d/b/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Got sku details: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 1027
    iget-object v0, p2, Lcom/bbm/l/d/b/y;->a:Ljava/util/Map;

    iget-object v5, v4, Lcom/bbm/l/d/b/ad;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move v0, v1

    .line 1031
    goto/16 :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 809
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 813
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 824
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 825
    rsub-int v0, p0, -0x3e8

    .line 826
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 827
    aget-object v0, v1, v0

    .line 834
    :goto_0
    return-object v0

    .line 829
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

    .line 831
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 832
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

    .line 834
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/bbm/l/d/b/q;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/bbm/l/d/b/q;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 849
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 850
    if-nez v0, :cond_0

    .line 851
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 852
    const/4 v0, 0x0

    .line 856
    :goto_0
    return v0

    .line 853
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 854
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 855
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 856
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 858
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-direct {p0, v1}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    .line 860
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

.method public final a(ZLjava/util/List;Ljava/lang/String;)Lcom/bbm/l/d/b/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/l/d/b/y;"
        }
    .end annotation

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/bbm/l/d/b/q;->a()V

    .line 605
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->a(Ljava/lang/String;)V

    .line 607
    :try_start_0
    new-instance v5, Lcom/bbm/l/d/b/y;

    invoke-direct {v5}, Lcom/bbm/l/d/b/y;-><init>()V

    .line 608
    iget-boolean v0, p0, Lcom/bbm/l/d/b/q;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, -0x3f3

    .line 610
    :goto_0
    if-eqz v0, :cond_9

    .line 611
    new-instance v1, Lcom/bbm/l/d/b/p;

    const-string v2, "Error refreshing inventory."

    invoke-direct {v1, v0, v2}, Lcom/bbm/l/d/b/p;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 622
    :catch_0
    move-exception v0

    .line 623
    new-instance v1, Lcom/bbm/l/d/b/p;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/l/d/b/p;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 608
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling getPurchases with continuation token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/l/d/b/q;->i:Lcom/a/b/a/a;

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/bbm/l/d/b/q;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, p3, v0}, Lcom/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/bbm/l/d/b/q;->a(Landroid/os/Bundle;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Owned items response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPurchases() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/l/d/b/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 624
    :catch_1
    move-exception v0

    .line 625
    new-instance v1, Lcom/bbm/l/d/b/p;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/l/d/b/p;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 608
    :cond_2
    :try_start_2
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-direct {p0, v0}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    const/16 v0, -0x3ea

    goto/16 :goto_0

    :cond_4
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v10, p0, Lcom/bbm/l/d/b/q;->m:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/bbm/l/d/b/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Sku is owned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/l/d/b/aa;

    invoke-direct {v2, p3, v0, v1}, Lcom/bbm/l/d/b/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bbm/l/d/b/aa;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "BUG: empty/null token!"

    invoke-direct {p0, v1}, Lcom/bbm/l/d/b/q;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Purchase data: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, Lcom/bbm/l/d/b/y;->b:Ljava/util/Map;

    iget-object v1, v2, Lcom/bbm/l/d/b/aa;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_1

    :cond_6
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-direct {p0, v2}, Lcom/bbm/l/d/b/q;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   Purchase data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "   Signature: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Continuation token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_8

    const/16 v0, -0x3eb

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 614
    :cond_9
    if-eqz p1, :cond_a

    .line 615
    invoke-direct {p0, p3, v5, p2}, Lcom/bbm/l/d/b/q;->a(Ljava/lang/String;Lcom/bbm/l/d/b/y;Ljava/util/List;)I

    move-result v0

    .line 616
    if-eqz v0, :cond_a

    .line 617
    new-instance v1, Lcom/bbm/l/d/b/p;

    const-string v2, "Error refreshing inventory."

    invoke-direct {v1, v0, v2}, Lcom/bbm/l/d/b/p;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 621
    :cond_a
    return-object v5
.end method

.method final a()V
    .locals 2

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/bbm/l/d/b/q;->d:Z

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

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 841
    iget-boolean v0, p0, Lcom/bbm/l/d/b/q;->c:Z

    if-nez v0, :cond_0

    .line 842
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

    invoke-direct {p0, v0}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    .line 843
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

    .line 845
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/16 v9, -0x3ea

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 481
    iget v0, p0, Lcom/bbm/l/d/b/q;->k:I

    if-eq p1, v0, :cond_0

    .line 587
    :goto_0
    return v1

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/l/d/b/q;->a()V

    .line 486
    const-string v0, "handleActivityResult"

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->a(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/bbm/l/d/b/q;->b()V

    .line 491
    if-nez p3, :cond_2

    .line 492
    const-string v0, "Null data in IAB activity result."

    invoke-direct {p0, v0}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    .line 493
    new-instance v0, Lcom/bbm/l/d/b/x;

    const-string v1, "Null data in IAB result"

    invoke-direct {v0, v9, v1}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    if-eqz v1, :cond_1

    .line 495
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    invoke-interface {v1, v0, v8}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    :cond_1
    move v1, v2

    .line 497
    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-direct {p0, v0}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    move v0, v1

    .line 501
    :goto_1
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 502
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 503
    const-string v5, "In IABHELPER: data %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p3, v6, v1

    invoke-static {v5, v6}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 504
    const-string v5, "In IABHELPER: response code %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 505
    const-string v5, "In IABHELPER: resultCode code %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 506
    if-eqz v3, :cond_6

    .line 507
    const-string v5, "In IABHELPER: purchase data is %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 511
    :goto_2
    if-eqz v4, :cond_7

    .line 512
    const-string v5, "In IABHELPER: dataSignature is %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 517
    :goto_3
    const/4 v5, 0x7

    if-ne v0, v5, :cond_8

    .line 518
    new-instance v0, Lcom/bbm/l/d/b/x;

    const/4 v1, 0x7

    const-string v3, "IAB returned already purchased"

    invoke-direct {v0, v1, v3}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    .line 519
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    invoke-interface {v1, v0, v8}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    move v1, v2

    .line 520
    goto/16 :goto_0

    .line 500
    :cond_3
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_1

    :cond_5
    const-string v1, "Unexpected type for intent response code."

    invoke-direct {p0, v1}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

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

    .line 509
    :cond_6
    const-string v5, "In IABHELPER: purchase data is null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 514
    :cond_7
    const-string v5, "In IABHELPER: dataSignature is null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 521
    :cond_8
    if-ne p2, v10, :cond_10

    if-nez v0, :cond_10

    .line 522
    const-string v0, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Purchase data: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Data signature: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Extras: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Expected item type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/l/d/b/q;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 527
    if-eqz v3, :cond_9

    if-nez v4, :cond_b

    .line 528
    :cond_9
    const-string v0, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 529
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-direct {p0, v0}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    .line 530
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

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 531
    new-instance v0, Lcom/bbm/l/d/b/x;

    const/16 v1, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v1, v3}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    if-eqz v1, :cond_a

    .line 533
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    invoke-interface {v1, v0, v8}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    :cond_a
    move v1, v2

    .line 535
    goto/16 :goto_0

    .line 538
    :cond_b
    :try_start_0
    new-instance v0, Lcom/bbm/l/d/b/aa;

    iget-object v5, p0, Lcom/bbm/l/d/b/q;->l:Ljava/lang/String;

    invoke-direct {v0, v5, v3, v4}, Lcom/bbm/l/d/b/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v5, v0, Lcom/bbm/l/d/b/aa;->m:Ljava/lang/String;

    .line 544
    iget-object v6, p0, Lcom/bbm/l/d/b/q;->m:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/bbm/l/d/b/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    .line 546
    new-instance v1, Lcom/bbm/l/d/b/x;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Signature verification failed for sku "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    .line 547
    iget-object v3, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    if-eqz v3, :cond_c

    .line 548
    iget-object v3, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    invoke-interface {v3, v1, v0}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    :cond_c
    move v1, v2

    .line 550
    goto/16 :goto_0

    .line 552
    :cond_d
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    iget-object v3, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    if-eqz v3, :cond_e

    .line 564
    iget-object v3, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    new-instance v4, Lcom/bbm/l/d/b/x;

    const-string v5, "Success"

    invoke-direct {v4, v1, v5}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v0}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    :cond_e
    :goto_4
    move v1, v2

    .line 587
    goto/16 :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string v1, "Failed to parse purchase data."

    invoke-direct {p0, v1}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    .line 555
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 556
    new-instance v0, Lcom/bbm/l/d/b/x;

    const-string v1, "Failed to parse purchase data."

    invoke-direct {v0, v9, v1}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    .line 557
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    if-eqz v1, :cond_f

    .line 558
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    invoke-interface {v1, v0, v8}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    :cond_f
    move v1, v2

    .line 560
    goto/16 :goto_0

    .line 566
    :cond_10
    if-ne p2, v10, :cond_11

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/l/d/b/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    if-eqz v1, :cond_e

    .line 570
    new-instance v1, Lcom/bbm/l/d/b/x;

    const-string v3, "Problem purchashing item."

    invoke-direct {v1, v0, v3}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    invoke-interface {v0, v1, v8}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    goto :goto_4

    .line 573
    :cond_11
    if-nez p2, :cond_12

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase canceled - Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/l/d/b/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/bbm/l/d/b/x;

    const/16 v1, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v1, v3}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    .line 576
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    if-eqz v1, :cond_e

    .line 577
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    invoke-interface {v1, v0, v8}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    goto :goto_4

    .line 580
    :cond_12
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

    invoke-static {v0}, Lcom/bbm/l/d/b/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/l/d/b/q;->d(Ljava/lang/String;)V

    .line 582
    new-instance v0, Lcom/bbm/l/d/b/x;

    const/16 v1, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v1, v3}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    if-eqz v1, :cond_e

    .line 584
    iget-object v1, p0, Lcom/bbm/l/d/b/q;->n:Lcom/bbm/l/d/b/u;

    invoke-interface {v1, v0, v8}, Lcom/bbm/l/d/b/u;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V

    goto/16 :goto_4
.end method

.method final b()V
    .locals 2

    .prologue
    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ending async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/l/d/b/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 893
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/l/d/b/q;->g:Ljava/lang/String;

    .line 894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/l/d/b/q;->f:Z

    .line 895
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 882
    iget-boolean v0, p0, Lcom/bbm/l/d/b/q;->f:Z

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t start async operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/l/d/b/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_0
    iput-object p1, p0, Lcom/bbm/l/d/b/q;->g:Ljava/lang/String;

    .line 887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/l/d/b/q;->f:Z

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/l/d/b/q;->c(Ljava/lang/String;)V

    .line 889
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1074
    iget-boolean v0, p0, Lcom/bbm/l/d/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/bbm/l/d/b/q;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    :cond_0
    return-void
.end method
