.class final Lcom/google/b/b/bb;
.super Lcom/google/b/b/q;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/b/n",
        "<TK;TV;>.com/google/b/b/q<TV;>;"
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
    .line 4547
    iput-object p1, p0, Lcom/google/b/b/bb;->c:Lcom/google/b/b/n;

    .line 4548
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/q;-><init>(Lcom/google/b/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4549
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4558
    iget-object v0, p0, Lcom/google/b/b/bb;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4553
    new-instance v0, Lcom/google/b/b/az;

    iget-object v1, p0, Lcom/google/b/b/bb;->c:Lcom/google/b/b/n;

    invoke-direct {v0, v1}, Lcom/google/b/b/az;-><init>(Lcom/google/b/b/n;)V

    return-object v0
.end method