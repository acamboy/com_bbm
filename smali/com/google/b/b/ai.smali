.class final Lcom/google/b/b/ai;
.super Lcom/google/b/b/q;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/b/n",
        "<TK;TV;>.com/google/b/b/q<TK;>;"
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
    .line 4459
    iput-object p1, p0, Lcom/google/b/b/ai;->c:Lcom/google/b/b/n;

    .line 4460
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/q;-><init>(Lcom/google/b/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4461
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4470
    iget-object v0, p0, Lcom/google/b/b/ai;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4465
    new-instance v0, Lcom/google/b/b/ah;

    iget-object v1, p0, Lcom/google/b/b/ai;->c:Lcom/google/b/b/n;

    invoke-direct {v0, v1}, Lcom/google/b/b/ah;-><init>(Lcom/google/b/b/n;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4475
    iget-object v0, p0, Lcom/google/b/b/ai;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
