.class final Lcom/google/b/b/bc;
.super Ljava/util/AbstractCollection;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/b/n;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;"
        }
    .end annotation
.end field


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
    .line 4482
    iput-object p1, p0, Lcom/google/b/b/bc;->a:Lcom/google/b/b/n;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4483
    iput-object p2, p0, Lcom/google/b/b/bc;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4484
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 4495
    iget-object v0, p0, Lcom/google/b/b/bc;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 4496
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4505
    iget-object v0, p0, Lcom/google/b/b/bc;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 4491
    iget-object v0, p0, Lcom/google/b/b/bc;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

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
    .line 4500
    new-instance v0, Lcom/google/b/b/ba;

    iget-object v1, p0, Lcom/google/b/b/bc;->a:Lcom/google/b/b/n;

    invoke-direct {v0, v1}, Lcom/google/b/b/ba;-><init>(Lcom/google/b/b/n;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4487
    iget-object v0, p0, Lcom/google/b/b/bc;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method
