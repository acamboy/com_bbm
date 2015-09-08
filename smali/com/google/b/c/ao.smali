.class final Lcom/google/b/c/ao;
.super Ljava/util/AbstractSet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/c/aa;


# direct methods
.method constructor <init>(Lcom/google/b/c/aa;)V
    .locals 0

    .prologue
    .line 3834
    iput-object p1, p0, Lcom/google/b/c/ao;->a:Lcom/google/b/c/aa;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3878
    iget-object v0, p0, Lcom/google/b/c/ao;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->clear()V

    .line 3879
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3843
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3853
    :cond_0
    :goto_0
    return v0

    .line 3846
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3847
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3848
    if-eqz v1, :cond_0

    .line 3851
    iget-object v2, p0, Lcom/google/b/c/ao;->a:Lcom/google/b/c/aa;

    invoke-virtual {v2, v1}, Lcom/google/b/c/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3853
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/b/c/ao;->a:Lcom/google/b/c/aa;

    iget-object v2, v2, Lcom/google/b/c/aa;->g:Lcom/google/b/a/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3873
    iget-object v0, p0, Lcom/google/b/c/ao;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->isEmpty()Z

    move-result v0

    return v0
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
    .line 3838
    new-instance v0, Lcom/google/b/c/an;

    iget-object v1, p0, Lcom/google/b/c/ao;->a:Lcom/google/b/c/aa;

    invoke-direct {v0, v1}, Lcom/google/b/c/an;-><init>(Lcom/google/b/c/aa;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3858
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3863
    :cond_0
    :goto_0
    return v0

    .line 3861
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3862
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3863
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/b/c/ao;->a:Lcom/google/b/c/aa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/b/c/aa;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3868
    iget-object v0, p0, Lcom/google/b/c/ao;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->size()I

    move-result v0

    return v0
.end method
