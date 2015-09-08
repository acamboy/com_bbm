.class final Lcom/google/b/c/bn;
.super Ljava/util/AbstractCollection;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/c/aa;


# direct methods
.method constructor <init>(Lcom/google/b/c/aa;)V
    .locals 0

    .prologue
    .line 3806
    iput-object p1, p0, Lcom/google/b/c/bn;->a:Lcom/google/b/c/aa;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3830
    iget-object v0, p0, Lcom/google/b/c/bn;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->clear()V

    .line 3831
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3825
    iget-object v0, p0, Lcom/google/b/c/bn;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0, p1}, Lcom/google/b/c/aa;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3820
    iget-object v0, p0, Lcom/google/b/c/bn;->a:Lcom/google/b/c/aa;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3810
    new-instance v0, Lcom/google/b/c/bl;

    iget-object v1, p0, Lcom/google/b/c/bn;->a:Lcom/google/b/c/aa;

    invoke-direct {v0, v1}, Lcom/google/b/c/bl;-><init>(Lcom/google/b/c/aa;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3815
    iget-object v0, p0, Lcom/google/b/c/bn;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->size()I

    move-result v0

    return v0
.end method
