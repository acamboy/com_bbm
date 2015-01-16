.class final Lcom/google/c/b/aa;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/w;


# direct methods
.method constructor <init>(Lcom/google/c/b/w;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/google/c/b/aa;->a:Lcom/google/c/b/w;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/google/c/b/aa;->a:Lcom/google/c/b/w;

    invoke-virtual {v0}, Lcom/google/c/b/w;->clear()V

    .line 615
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/google/c/b/aa;->a:Lcom/google/c/b/w;

    invoke-virtual {v0, p1}, Lcom/google/c/b/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v0, Lcom/google/c/b/ab;

    invoke-direct {v0, p0}, Lcom/google/c/b/ab;-><init>(Lcom/google/c/b/aa;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/google/c/b/aa;->a:Lcom/google/c/b/w;

    invoke-virtual {v0, p1}, Lcom/google/c/b/w;->a(Ljava/lang/Object;)Lcom/google/c/b/ad;

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
    .line 594
    iget-object v0, p0, Lcom/google/c/b/aa;->a:Lcom/google/c/b/w;

    iget v0, v0, Lcom/google/c/b/w;->c:I

    return v0
.end method
