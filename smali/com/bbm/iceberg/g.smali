.class final Lcom/bbm/iceberg/g;
.super Ljava/lang/Object;
.source "IcebergFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/blackberry/a/c;

.field final synthetic c:Lcom/bbm/util/di;

.field final synthetic d:Lcom/bbm/iceberg/c;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/c;Ljava/util/List;Lcom/blackberry/a/c;Lcom/bbm/util/di;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/bbm/iceberg/g;->d:Lcom/bbm/iceberg/c;

    iput-object p2, p0, Lcom/bbm/iceberg/g;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/iceberg/g;->b:Lcom/blackberry/a/c;

    iput-object p4, p0, Lcom/bbm/iceberg/g;->c:Lcom/bbm/util/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 483
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 485
    iget-object v0, p0, Lcom/bbm/iceberg/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 491
    :goto_1
    iget-object v2, p0, Lcom/bbm/iceberg/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 493
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 495
    :goto_2
    iget-object v2, p0, Lcom/bbm/iceberg/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x64

    if-ge v2, v5, :cond_1

    .line 496
    iget-object v5, p0, Lcom/bbm/iceberg/g;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    goto :goto_2

    .line 499
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/bbm/iceberg/g;->b:Lcom/blackberry/a/c;

    invoke-virtual {v2, v4}, Lcom/blackberry/a/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 503
    iget-object v5, p0, Lcom/bbm/iceberg/g;->c:Lcom/bbm/util/di;

    new-instance v6, Lcom/bbm/iceberg/h;

    invoke-direct {v6, p0, v4}, Lcom/bbm/iceberg/h;-><init>(Lcom/bbm/iceberg/g;I)V

    invoke-interface {v5, v6}, Lcom/bbm/util/di;->a(Ljava/lang/Runnable;)V

    .line 515
    invoke-static {v2}, Lcom/bbm/iceberg/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 517
    :catch_0
    move-exception v2

    :goto_3
    const-string v2, "Iceberg enhancement request failed. We ignore this and will retry in a couple weeks."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/blackberry/a/i;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 522
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 525
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/bbm/iceberg/g;->c:Lcom/bbm/util/di;

    new-instance v1, Lcom/bbm/iceberg/i;

    invoke-direct {v1, p0, v3}, Lcom/bbm/iceberg/i;-><init>(Lcom/bbm/iceberg/g;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/di;->a(Ljava/lang/Runnable;)V

    .line 552
    return-void

    .line 517
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_3
.end method
