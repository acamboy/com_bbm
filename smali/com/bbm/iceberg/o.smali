.class final Lcom/bbm/iceberg/o;
.super Lcom/bbm/d/b/o;
.source "LocalContactEnhancer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/iceberg/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/n;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/n;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bbm/iceberg/o;->a:Lcom/bbm/iceberg/n;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const-wide/16 v10, 0x0

    .line 62
    iget-object v0, p0, Lcom/bbm/iceberg/o;->a:Lcom/bbm/iceberg/n;

    invoke-static {v0}, Lcom/bbm/iceberg/n;->a(Lcom/bbm/iceberg/n;)Lcom/bbm/iceberg/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/q;->a()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/an;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/bbm/iceberg/o;->a:Lcom/bbm/iceberg/n;

    invoke-static {v1}, Lcom/bbm/iceberg/n;->b(Lcom/bbm/iceberg/n;)Lcom/bbm/iceberg/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/iceberg/c;->c()Lcom/bbm/iceberg/k;

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

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    .line 76
    iget-object v1, v0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    .line 78
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v0}, Lcom/bbm/iceberg/k;->a(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v7

    .line 83
    invoke-virtual {v3, v0}, Lcom/bbm/iceberg/k;->b(Ljava/lang/String;)Lcom/bbm/iceberg/l;

    move-result-object v8

    .line 85
    sget-object v9, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v7, v9, :cond_1

    .line 86
    invoke-static {}, Lcom/bbm/iceberg/n;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 87
    :cond_1
    sget-object v0, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v7, v0, :cond_7

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, v8, Lcom/bbm/iceberg/l;->b:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v0, v1, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    new-instance v0, Lcom/bbm/iceberg/m;

    invoke-direct {v0, v1}, Lcom/bbm/iceberg/m;-><init>(Lcom/bbm/iceberg/m;)V

    .line 92
    iput-boolean v12, v0, Lcom/bbm/iceberg/m;->h:Z

    .line 93
    iput-object v7, v0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    .line 94
    iget-object v1, v8, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iput-wide v10, v0, Lcom/bbm/iceberg/m;->d:J

    move-object v1, v0

    goto :goto_2

    .line 98
    :cond_2
    :try_start_0
    iget-object v1, v8, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 99
    iput-wide v8, v0, Lcom/bbm/iceberg/m;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 102
    goto :goto_2

    .line 101
    :catch_0
    move-exception v1

    iput-wide v10, v0, Lcom/bbm/iceberg/m;->d:J

    :goto_3
    move-object v1, v0

    .line 105
    goto :goto_2

    .line 108
    :cond_3
    new-instance v1, Lcom/bbm/iceberg/m;

    invoke-direct {v1, v0}, Lcom/bbm/iceberg/m;-><init>(Lcom/bbm/iceberg/m;)V

    .line 109
    iput-boolean v12, v1, Lcom/bbm/iceberg/m;->h:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    .line 111
    iput-wide v10, v1, Lcom/bbm/iceberg/m;->d:J

    .line 114
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 117
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/bbm/iceberg/o;->a:Lcom/bbm/iceberg/n;

    invoke-static {v0}, Lcom/bbm/iceberg/n;->b(Lcom/bbm/iceberg/n;)Lcom/bbm/iceberg/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/bbm/iceberg/c;->a(Ljava/util/List;)V

    :cond_6
    move-object v0, v2

    .line 121
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
