.class final Lcom/c/a/a/l;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/c/a/a/k;


# instance fields
.field final synthetic a:Lcom/c/a/a/j;


# direct methods
.method private constructor <init>(Lcom/c/a/a/j;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/j;B)V
    .locals 0

    .prologue
    .line 681
    invoke-direct {p0, p1}, Lcom/c/a/a/l;-><init>(Lcom/c/a/a/j;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 892
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 893
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    const-string v1, "$token"

    iget-object v2, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v2}, Lcom/c/a/a/j;->f(Lcom/c/a/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    const-string v1, "$distinct_id"

    iget-object v2, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v2}, Lcom/c/a/a/j;->d(Lcom/c/a/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    const-string v1, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 898
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v0, p1}, Lcom/c/a/a/j;->a(Lcom/c/a/a/j;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v0}, Lcom/c/a/a/j;->a(Lcom/c/a/a/j;)V

    .line 687
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v0}, Lcom/c/a/a/j;->b(Lcom/c/a/a/j;)Lcom/c/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v0}, Lcom/c/a/a/j;->c(Lcom/c/a/a/j;)V

    .line 689
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 751
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 752
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 753
    :try_start_1
    iget-object v1, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v1}, Lcom/c/a/a/j;->d(Lcom/c/a/a/j;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v1}, Lcom/c/a/a/j;->b(Lcom/c/a/a/j;)Lcom/c/a/a/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    new-instance v2, Lcom/c/a/a/n;

    invoke-direct {v2}, Lcom/c/a/a/n;-><init>()V

    invoke-static {v1, v2}, Lcom/c/a/a/j;->a(Lcom/c/a/a/j;Lcom/c/a/a/n;)Lcom/c/a/a/n;

    :cond_0
    iget-object v1, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v1}, Lcom/c/a/a/j;->b(Lcom/c/a/a/j;)Lcom/c/a/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/c/a/a/n;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    :goto_0
    return-void

    .line 753
    :cond_1
    const-string v1, "$append"

    invoke-direct {p0, v1, v0}, Lcom/c/a/a/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v1}, Lcom/c/a/a/j;->e(Lcom/c/a/a/j;)Lcom/c/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/a/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MixpanelAPI"

    const-string v2, "Can\'t create append message"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 754
    :catch_1
    move-exception v0

    .line 755
    const-string v1, "MixpanelAPI"

    const-string v2, "Exception appending a property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 723
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 726
    :try_start_0
    iget-object v1, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v1}, Lcom/c/a/a/j;->d(Lcom/c/a/a/j;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 727
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v0}, Lcom/c/a/a/j;->b(Lcom/c/a/a/j;)Lcom/c/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    new-instance v1, Lcom/c/a/a/n;

    invoke-direct {v1}, Lcom/c/a/a/n;-><init>()V

    invoke-static {v0, v1}, Lcom/c/a/a/j;->a(Lcom/c/a/a/j;Lcom/c/a/a/n;)Lcom/c/a/a/n;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v0}, Lcom/c/a/a/j;->b(Lcom/c/a/a/j;)Lcom/c/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/a/a/n;->a(Ljava/util/Map;)V

    .line 739
    :goto_0
    return-void

    .line 733
    :cond_1
    const-string v1, "$add"

    invoke-direct {p0, v1, v0}, Lcom/c/a/a/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v1}, Lcom/c/a/a/j;->e(Lcom/c/a/a/j;)Lcom/c/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/a/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const-string v1, "MixpanelAPI"

    const-string v2, "Exception incrementing properties"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v0}, Lcom/c/a/a/j;->d(Lcom/c/a/a/j;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 697
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v0}, Lcom/c/a/a/j;->b(Lcom/c/a/a/j;)Lcom/c/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    new-instance v1, Lcom/c/a/a/n;

    invoke-direct {v1}, Lcom/c/a/a/n;-><init>()V

    invoke-static {v0, v1}, Lcom/c/a/a/j;->a(Lcom/c/a/a/j;Lcom/c/a/a/n;)Lcom/c/a/a/n;

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v0}, Lcom/c/a/a/j;->b(Lcom/c/a/a/j;)Lcom/c/a/a/n;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v2, Lcom/c/a/a/n;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 708
    :catch_0
    move-exception v0

    const-string v0, "MixpanelAPI"

    const-string v1, "Exception setting people properties"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    :goto_2
    return-void

    .line 700
    :cond_2
    :try_start_1
    iput-object v5, v2, Lcom/c/a/a/n;->c:Ljava/util/List;

    iget-object v1, v2, Lcom/c/a/a/n;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v0}, Lcom/c/a/a/j;->a(Lcom/c/a/a/j;)V

    goto :goto_2

    .line 704
    :cond_4
    const-string v0, "$set"

    invoke-direct {p0, v0, p1}, Lcom/c/a/a/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lcom/c/a/a/l;->a:Lcom/c/a/a/j;

    invoke-static {v1}, Lcom/c/a/a/j;->e(Lcom/c/a/a/j;)Lcom/c/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/a/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
