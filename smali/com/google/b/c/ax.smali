.class final Lcom/google/b/c/ax;
.super Ljava/util/AbstractSet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/c/aa;


# direct methods
.method constructor <init>(Lcom/google/b/c/aa;)V
    .locals 0

    .prologue
    .line 3773
    iput-object p1, p0, Lcom/google/b/c/ax;->a:Lcom/google/b/c/aa;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3802
    iget-object v0, p0, Lcom/google/b/c/ax;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->clear()V

    .line 3803
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3792
    iget-object v0, p0, Lcom/google/b/c/ax;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0, p1}, Lcom/google/b/c/aa;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3787
    iget-object v0, p0, Lcom/google/b/c/ax;->a:Lcom/google/b/c/aa;

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
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3777
    new-instance v0, Lcom/google/b/c/aw;

    iget-object v1, p0, Lcom/google/b/c/ax;->a:Lcom/google/b/c/aa;

    invoke-direct {v0, v1}, Lcom/google/b/c/aw;-><init>(Lcom/google/b/c/aa;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3797
    iget-object v0, p0, Lcom/google/b/c/ax;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0, p1}, Lcom/google/b/c/aa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3782
    iget-object v0, p0, Lcom/google/b/c/ax;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->size()I

    move-result v0

    return v0
.end method
