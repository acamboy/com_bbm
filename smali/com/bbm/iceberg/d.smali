.class final Lcom/bbm/iceberg/d;
.super Ljava/lang/Object;
.source "IcebergFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/i;

.field final synthetic b:Lcom/bbm/iceberg/c;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/c;Lcom/bbm/iceberg/i;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iput-object p2, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iget-object v0, v0, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/iceberg/a;->i:Z

    .line 330
    iget-object v0, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iget-object v0, v0, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 331
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    iget-object v4, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/i;

    invoke-virtual {v4, v0}, Lcom/bbm/iceberg/i;->a(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v4, :cond_3

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 336
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 338
    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iget-object v0, v0, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    iget-object v3, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iget-object v3, v3, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    iget v3, v3, Lcom/bbm/iceberg/a;->j:I

    sub-int v1, v3, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bbm/iceberg/a;->j:I

    .line 341
    iget-object v0, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iget-object v0, v0, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->d()V

    .line 342
    iget-object v0, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iget-object v0, v0, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    iget-object v0, v0, Lcom/bbm/iceberg/a;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/cm;

    iget-object v2, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/i;

    iget-object v1, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iget-object v1, v1, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    iget-object v1, v1, Lcom/bbm/iceberg/a;->b:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lcom/bbm/iceberg/i;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v2, Lcom/bbm/iceberg/i;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lcom/bbm/iceberg/i;->a:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/bbm/iceberg/i;

    invoke-direct {v1, v3}, Lcom/bbm/iceberg/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iget-object v0, v0, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    iget-object v1, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iget-object v1, v1, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    iget v1, v1, Lcom/bbm/iceberg/a;->k:I

    iget-object v2, p0, Lcom/bbm/iceberg/d;->b:Lcom/bbm/iceberg/c;

    iget-object v2, v2, Lcom/bbm/iceberg/c;->b:Lcom/bbm/iceberg/a;

    iget v2, v2, Lcom/bbm/iceberg/a;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/bbm/iceberg/a;->a(II)V

    .line 347
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
