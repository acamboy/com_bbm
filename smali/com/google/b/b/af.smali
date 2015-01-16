.class final Lcom/google/b/b/af;
.super Lcom/google/b/b/q;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/b/n",
        "<TK;TV;>.com/google/b/b/q<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/b/b/n;


# direct methods
.method constructor <init>(Lcom/google/b/b/n;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 4564
    iput-object p1, p0, Lcom/google/b/b/af;->c:Lcom/google/b/b/n;

    .line 4565
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/q;-><init>(Lcom/google/b/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4566
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4575
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4585
    :cond_0
    :goto_0
    return v0

    .line 4578
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4579
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4580
    if-eqz v1, :cond_0

    .line 4583
    iget-object v2, p0, Lcom/google/b/b/af;->c:Lcom/google/b/b/n;

    invoke-virtual {v2, v1}, Lcom/google/b/b/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4585
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/b/b/af;->c:Lcom/google/b/b/n;

    iget-object v2, v2, Lcom/google/b/b/n;->h:Lcom/google/b/a/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4570
    new-instance v0, Lcom/google/b/b/ae;

    iget-object v1, p0, Lcom/google/b/b/af;->c:Lcom/google/b/b/n;

    invoke-direct {v0, v1}, Lcom/google/b/b/ae;-><init>(Lcom/google/b/b/n;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4590
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4595
    :cond_0
    :goto_0
    return v0

    .line 4593
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4594
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4595
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/b/b/af;->c:Lcom/google/b/b/n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/b/b/n;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
