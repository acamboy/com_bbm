.class final Lcom/bbm/d/b/y;
.super Ljava/lang/Object;
.source "TransformingList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/d/b/u;


# direct methods
.method constructor <init>(Lcom/bbm/d/b/u;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/d/b/y;->a:Lcom/bbm/d/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 61
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/bbm/d/b/y;->a:Lcom/bbm/d/b/u;

    iget-object v0, v0, Lcom/bbm/d/b/u;->f:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 64
    :goto_0
    if-ge v2, v5, :cond_1

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 66
    iget-object v1, p0, Lcom/bbm/d/b/y;->a:Lcom/bbm/d/b/u;

    iget-object v1, v1, Lcom/bbm/d/b/u;->e:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    .line 68
    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/bbm/d/b/y;->a:Lcom/bbm/d/b/u;

    invoke-virtual {v1, v6}, Lcom/bbm/d/b/u;->a(Ljava/lang/Object;)Lcom/bbm/j/r;

    move-result-object v1

    .line 70
    iget-object v7, p0, Lcom/bbm/d/b/y;->a:Lcom/bbm/d/b/u;

    iget-object v7, v7, Lcom/bbm/d/b/u;->d:Lcom/bbm/j/h;

    invoke-interface {v1, v7}, Lcom/bbm/j/r;->a(Lcom/bbm/j/h;)V

    .line 75
    :goto_1
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v7, p0, Lcom/bbm/d/b/y;->a:Lcom/bbm/d/b/u;

    iget-object v7, v7, Lcom/bbm/d/b/u;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/b/y;->a:Lcom/bbm/d/b/u;

    iget-object v0, v0, Lcom/bbm/d/b/u;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 81
    iget-object v2, p0, Lcom/bbm/d/b/y;->a:Lcom/bbm/d/b/u;

    iget-object v2, v2, Lcom/bbm/d/b/u;->d:Lcom/bbm/j/h;

    invoke-interface {v0, v2}, Lcom/bbm/j/r;->b(Lcom/bbm/j/h;)V

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/b/y;->a:Lcom/bbm/d/b/u;

    iput-object v4, v0, Lcom/bbm/d/b/u;->e:Ljava/util/Map;

    .line 85
    iget-object v0, p0, Lcom/bbm/d/b/y;->a:Lcom/bbm/d/b/u;

    iput-boolean v3, v0, Lcom/bbm/d/b/u;->h:Z

    .line 86
    return-void
.end method
