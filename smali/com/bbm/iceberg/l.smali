.class final Lcom/bbm/iceberg/l;
.super Lcom/bbm/d/b/f;
.source "LocalContactEnhancer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/iceberg/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/k;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/k;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bbm/iceberg/l;->a:Lcom/bbm/iceberg/k;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 62
    iget-object v0, p0, Lcom/bbm/iceberg/l;->a:Lcom/bbm/iceberg/k;

    invoke-static {v0}, Lcom/bbm/iceberg/k;->a(Lcom/bbm/iceberg/k;)Lcom/bbm/iceberg/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/n;->a()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ae;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/bbm/iceberg/l;->a:Lcom/bbm/iceberg/k;

    invoke-static {v1}, Lcom/bbm/iceberg/k;->b(Lcom/bbm/iceberg/k;)Lcom/bbm/iceberg/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/iceberg/a;->c()Lcom/bbm/iceberg/i;

    move-result-object v3

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/j;

    .line 76
    iget-object v1, v0, Lcom/bbm/iceberg/j;->e:Ljava/util/List;

    .line 78
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v0}, Lcom/bbm/iceberg/i;->a(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v7

    .line 83
    invoke-virtual {v3, v0}, Lcom/bbm/iceberg/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 85
    sget-object v9, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v7, v9, :cond_1

    .line 86
    invoke-static {}, Lcom/bbm/iceberg/k;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 88
    :cond_1
    sget-object v0, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v7, v0, :cond_6

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v0, v1, Lcom/bbm/iceberg/j;->f:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    new-instance v0, Lcom/bbm/iceberg/j;

    invoke-direct {v0, v1}, Lcom/bbm/iceberg/j;-><init>(Lcom/bbm/iceberg/j;)V

    .line 93
    iput-boolean v10, v0, Lcom/bbm/iceberg/j;->g:Z

    .line 94
    iput-object v7, v0, Lcom/bbm/iceberg/j;->f:Ljava/util/List;

    :goto_3
    move-object v1, v0

    .line 96
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Lcom/bbm/iceberg/j;

    invoke-direct {v1, v0}, Lcom/bbm/iceberg/j;-><init>(Lcom/bbm/iceberg/j;)V

    .line 101
    iput-boolean v10, v1, Lcom/bbm/iceberg/j;->g:Z

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/bbm/iceberg/j;->f:Ljava/util/List;

    .line 105
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/bbm/iceberg/l;->a:Lcom/bbm/iceberg/k;

    invoke-static {v0}, Lcom/bbm/iceberg/k;->b(Lcom/bbm/iceberg/k;)Lcom/bbm/iceberg/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/bbm/iceberg/a;->a(Ljava/util/List;)V

    :cond_5
    move-object v0, v2

    .line 112
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method
