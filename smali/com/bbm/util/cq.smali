.class public final Lcom/bbm/util/cq;
.super Ljava/lang/Object;
.source "ListUtils.java"


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Collection;Lcom/bbm/util/cs;)Lcom/bbm/util/cr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Collection",
            "<TT;>;",
            "Lcom/bbm/util/cs",
            "<TT;>;)",
            "Lcom/bbm/util/cr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/bbm/util/cr;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/cr;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {p2, v3}, Lcom/bbm/util/cs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {p2, v3}, Lcom/bbm/util/cs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    iget-object v3, v0, Lcom/bbm/util/cr;->c:Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v4, v0, Lcom/bbm/util/cr;->b:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/bbm/util/cr;->a:Ljava/util/Collection;

    .line 36
    return-object v0
.end method
