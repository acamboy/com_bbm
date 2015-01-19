.class final Lcom/google/b/c/as;
.super Ljava/util/AbstractQueue;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/b/c/az",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/b/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3240
    new-instance v0, Lcom/google/b/c/at;

    invoke-direct {v0, p0}, Lcom/google/b/c/at;-><init>(Lcom/google/b/c/as;)V

    iput-object v0, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    return-void
.end method

.method private a()Lcom/google/b/c/az;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3291
    iget-object v0, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    invoke-interface {v0}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v0

    .line 3292
    iget-object v1, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3341
    iget-object v0, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    invoke-interface {v0}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v0

    .line 3342
    :goto_0
    iget-object v1, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    if-eq v0, v1, :cond_0

    .line 3343
    invoke-interface {v0}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v1

    .line 3344
    invoke-static {v0}, Lcom/google/b/c/aa;->b(Lcom/google/b/c/az;)V

    move-object v0, v1

    .line 3346
    goto :goto_0

    .line 3348
    :cond_0
    iget-object v0, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    iget-object v1, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    invoke-interface {v0, v1}, Lcom/google/b/c/az;->a(Lcom/google/b/c/az;)V

    .line 3349
    iget-object v0, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    iget-object v1, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    invoke-interface {v0, v1}, Lcom/google/b/c/az;->b(Lcom/google/b/c/az;)V

    .line 3350
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3321
    check-cast p1, Lcom/google/b/c/az;

    .line 3322
    invoke-interface {p1}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v0

    sget-object v1, Lcom/google/b/c/ay;->a:Lcom/google/b/c/ay;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3327
    iget-object v0, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    invoke-interface {v0}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/b/c/az",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3354
    new-instance v0, Lcom/google/b/c/au;

    invoke-direct {p0}, Lcom/google/b/c/as;->a()Lcom/google/b/c/az;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/b/c/au;-><init>(Lcom/google/b/c/as;Lcom/google/b/c/az;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3239
    check-cast p1, Lcom/google/b/c/az;

    invoke-interface {p1}, Lcom/google/b/c/az;->g()Lcom/google/b/c/az;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/c/aa;->a(Lcom/google/b/c/az;Lcom/google/b/c/az;)V

    iget-object v0, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    invoke-interface {v0}, Lcom/google/b/c/az;->g()Lcom/google/b/c/az;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/b/c/aa;->a(Lcom/google/b/c/az;Lcom/google/b/c/az;)V

    iget-object v0, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    invoke-static {p1, v0}, Lcom/google/b/c/aa;->a(Lcom/google/b/c/az;Lcom/google/b/c/az;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0}, Lcom/google/b/c/as;->a()Lcom/google/b/c/az;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3239
    iget-object v0, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    invoke-interface {v0}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/b/c/as;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3309
    check-cast p1, Lcom/google/b/c/az;

    .line 3310
    invoke-interface {p1}, Lcom/google/b/c/az;->g()Lcom/google/b/c/az;

    move-result-object v0

    .line 3311
    invoke-interface {p1}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v1

    .line 3312
    invoke-static {v0, v1}, Lcom/google/b/c/aa;->a(Lcom/google/b/c/az;Lcom/google/b/c/az;)V

    .line 3313
    invoke-static {p1}, Lcom/google/b/c/aa;->b(Lcom/google/b/c/az;)V

    .line 3315
    sget-object v0, Lcom/google/b/c/ay;->a:Lcom/google/b/c/ay;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3332
    const/4 v1, 0x0

    .line 3333
    iget-object v0, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    invoke-interface {v0}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/b/c/as;->a:Lcom/google/b/c/az;

    if-eq v0, v2, :cond_0

    .line 3334
    add-int/lit8 v1, v1, 0x1

    .line 3333
    invoke-interface {v0}, Lcom/google/b/c/az;->f()Lcom/google/b/c/az;

    move-result-object v0

    goto :goto_0

    .line 3336
    :cond_0
    return v1
.end method
