.class final Lcom/google/b/c/au;
.super Lcom/google/b/c/b;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/c/b",
        "<",
        "Lcom/google/b/c/az",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/c/as;


# direct methods
.method constructor <init>(Lcom/google/b/c/as;Lcom/google/b/c/az;)V
    .locals 0

    .prologue
    .line 3354
    iput-object p1, p0, Lcom/google/b/c/au;->a:Lcom/google/b/c/as;

    invoke-direct {p0, p2}, Lcom/google/b/c/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3354
    check-cast p1, Lcom/google/b/c/az;

    invoke-interface {p1}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/c/au;->a:Lcom/google/b/c/as;

    iget-object v1, v1, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
