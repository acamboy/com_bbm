.class final Lcom/google/b/c/ba;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/b/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/aa",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/b/c/az",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/b/c/az",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/b/c/az",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/b/c/az",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/b/c/aa;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/aa",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2090
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2074
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/b/c/ba;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2091
    iput-object p1, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    .line 2092
    iput p3, p0, Lcom/google/b/c/ba;->f:I

    .line 2093
    invoke-static {p2}, Lcom/google/b/c/ba;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/b/c/ba;->d:I

    iget v2, p0, Lcom/google/b/c/ba;->d:I

    iget v3, p0, Lcom/google/b/c/ba;->f:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/b/c/ba;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/b/c/ba;->d:I

    :cond_0
    iput-object v0, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2095
    invoke-virtual {p1}, Lcom/google/b/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/b/c/ba;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2098
    invoke-virtual {p1}, Lcom/google/b/c/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/google/b/c/ba;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2101
    invoke-virtual {p1}, Lcom/google/b/c/aa;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/b/c/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/google/b/c/ba;->i:Ljava/util/Queue;

    .line 2105
    invoke-virtual {p1}, Lcom/google/b/c/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/b/c/ap;

    invoke-direct {v0}, Lcom/google/b/c/ap;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/google/b/c/ba;->k:Ljava/util/Queue;

    .line 2109
    invoke-virtual {p1}, Lcom/google/b/c/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/b/c/as;

    invoke-direct {v0}, Lcom/google/b/c/as;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/google/b/c/ba;->l:Ljava/util/Queue;

    .line 2112
    return-void

    :cond_3
    move-object v0, v1

    .line 2095
    goto :goto_0

    .line 2101
    :cond_4
    invoke-static {}, Lcom/google/b/c/aa;->h()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2105
    :cond_5
    invoke-static {}, Lcom/google/b/c/aa;->h()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2109
    :cond_6
    invoke-static {}, Lcom/google/b/c/aa;->h()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2138
    invoke-interface {p1}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2152
    :cond_0
    :goto_0
    return-object v0

    .line 2143
    :cond_1
    invoke-interface {p1}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v1

    .line 2144
    invoke-interface {v1}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2145
    if-eqz v2, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v0, v0, Lcom/google/b/c/aa;->o:Lcom/google/b/c/ae;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/b/c/ae;->a(Lcom/google/b/c/ba;Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    .line 2151
    iget-object v3, p0, Lcom/google/b/c/ba;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/b/c/bm;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/b/c/az;)Lcom/google/b/c/bm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/b/c/az;->a(Lcom/google/b/c/bm;)V

    goto :goto_0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/b/c/az",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(Lcom/google/b/c/az;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/google/b/c/ba;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2268
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-wide v0, v0, Lcom/google/b/c/aa;->k:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;J)V

    .line 2270
    iget-object v0, p0, Lcom/google/b/c/ba;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2272
    :cond_0
    return-void
.end method

.method private a(Lcom/google/b/c/az;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v0, v0, Lcom/google/b/c/aa;->p:Lcom/google/b/a/w;

    invoke-virtual {v0}, Lcom/google/b/a/w;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/b/c/az;->a(J)V

    .line 2322
    return-void
.end method

.method private a(Lcom/google/b/c/az;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 2160
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v0, v0, Lcom/google/b/c/aa;->i:Lcom/google/b/c/bc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/b/c/bc;->a(Lcom/google/b/c/ba;Lcom/google/b/c/az;Ljava/lang/Object;)Lcom/google/b/c/bm;

    move-result-object v0

    .line 2161
    invoke-interface {p1, v0}, Lcom/google/b/c/az;->a(Lcom/google/b/c/bm;)V

    .line 2162
    invoke-direct {p0}, Lcom/google/b/c/ba;->f()V

    iget-object v0, p0, Lcom/google/b/c/ba;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-wide v0, v0, Lcom/google/b/c/aa;->k:J

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;J)V

    iget-object v0, p0, Lcom/google/b/c/ba;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2163
    :cond_0
    return-void

    .line 2162
    :cond_1
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-wide v0, v0, Lcom/google/b/c/aa;->l:J

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/b/c/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2363
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v0, v0, Lcom/google/b/c/aa;->m:Ljava/util/Queue;

    sget-object v1, Lcom/google/b/c/aa;->r:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 2364
    new-instance v0, Lcom/google/b/c/z;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/b/c/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2365
    iget-object v1, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v1, v1, Lcom/google/b/c/aa;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2367
    :cond_0
    return-void
.end method

.method private a(Lcom/google/b/c/az;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 2892
    invoke-virtual {p0}, Lcom/google/b/c/ba;->lock()V

    .line 2894
    :try_start_0
    iget v0, p0, Lcom/google/b/c/ba;->b:I

    .line 2895
    iget-object v2, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2896
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2897
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    move-object v1, v0

    .line 2899
    :goto_0
    if-eqz v1, :cond_1

    .line 2900
    if-ne v1, p1, :cond_0

    .line 2901
    iget v4, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/b/c/ba;->c:I

    .line 2902
    invoke-interface {v1}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/google/b/c/s;->c:Lcom/google/b/c/s;

    invoke-direct {p0, v4, v5, v6}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2904
    invoke-direct {p0, v0, v1}, Lcom/google/b/c/ba;->b(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    .line 2905
    iget v1, p0, Lcom/google/b/c/ba;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2906
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2907
    iput v1, p0, Lcom/google/b/c/ba;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2908
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2915
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2899
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 2912
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2915
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    const/4 v0, 0x0

    goto :goto_1

    .line 2914
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2915
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    throw v0
.end method

.method private a(Lcom/google/b/c/az;ILcom/google/b/c/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;I",
            "Lcom/google/b/c/s;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2990
    iget v0, p0, Lcom/google/b/c/ba;->b:I

    .line 2991
    iget-object v2, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2992
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2993
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    move-object v1, v0

    .line 2995
    :goto_0
    if-eqz v1, :cond_1

    .line 2996
    if-ne v1, p1, :cond_0

    .line 2997
    iget v4, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/b/c/ba;->c:I

    .line 2998
    invoke-interface {v1}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2999
    invoke-direct {p0, v0, v1}, Lcom/google/b/c/ba;->b(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    .line 3000
    iget v1, p0, Lcom/google/b/c/ba;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3001
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3002
    iput v1, p0, Lcom/google/b/c/ba;->b:I

    .line 3003
    const/4 v0, 0x1

    .line 3007
    :goto_1
    return v0

    .line 2995
    :cond_0
    invoke-interface {v1}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object v1

    goto :goto_0

    .line 3007
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/google/b/c/bm;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/bm",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3015
    invoke-interface {p0}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/google/b/c/bm;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/c/bm",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2923
    invoke-virtual {p0}, Lcom/google/b/c/ba;->lock()V

    .line 2925
    :try_start_0
    iget v0, p0, Lcom/google/b/c/ba;->b:I

    .line 2926
    iget-object v3, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2927
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2928
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    move-object v2, v0

    .line 2930
    :goto_0
    if-eqz v2, :cond_4

    .line 2931
    invoke-interface {v2}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2932
    invoke-interface {v2}, Lcom/google/b/c/az;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v6, v6, Lcom/google/b/c/aa;->f:Lcom/google/b/a/c;

    invoke-virtual {v6, p1, v5}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2934
    invoke-interface {v2}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v5

    .line 2935
    if-ne v5, p3, :cond_1

    .line 2936
    iget v1, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/c/ba;->c:I

    .line 2937
    invoke-interface {p3}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/google/b/c/s;->c:Lcom/google/b/c/s;

    invoke-direct {p0, p1, v1, v5}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2938
    invoke-direct {p0, v0, v2}, Lcom/google/b/c/ba;->b(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    .line 2939
    iget v1, p0, Lcom/google/b/c/ba;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2940
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2941
    iput v1, p0, Lcom/google/b/c/ba;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2942
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lcom/google/b/c/ba;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2952
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2944
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lcom/google/b/c/ba;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2952
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2930
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2948
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lcom/google/b/c/ba;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2952
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    :cond_5
    move v0, v1

    goto :goto_1

    .line 2950
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lcom/google/b/c/ba;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2952
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    :cond_6
    throw v0
.end method

.method private b(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2864
    iget-object v0, p0, Lcom/google/b/c/ba;->k:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2865
    iget-object v0, p0, Lcom/google/b/c/ba;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2867
    iget v2, p0, Lcom/google/b/c/ba;->b:I

    .line 2868
    invoke-interface {p2}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object v1

    .line 2869
    :goto_0
    if-eq p1, p2, :cond_1

    .line 2870
    invoke-direct {p0, p1, v1}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    .line 2871
    if-eqz v0, :cond_0

    move v1, v2

    .line 2869
    :goto_1
    invoke-interface {p1}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2874
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/b/c/ba;->b(Lcom/google/b/c/az;)V

    .line 2875
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 2878
    :cond_1
    iput v2, p0, Lcom/google/b/c/ba;->b:I

    .line 2879
    return-object v1
.end method

.method private b(Lcom/google/b/c/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2883
    sget-object v0, Lcom/google/b/c/s;->c:Lcom/google/b/c/s;

    invoke-virtual {p0, p1, v0}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;Lcom/google/b/c/s;)V

    .line 2884
    iget-object v0, p0, Lcom/google/b/c/ba;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2885
    iget-object v0, p0, Lcom/google/b/c/ba;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2886
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/b/c/az;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2401
    iget v0, p0, Lcom/google/b/c/ba;->b:I

    if-eqz v0, :cond_2

    .line 2402
    iget-object v0, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    :goto_0
    if-eqz v0, :cond_2

    .line 2403
    invoke-interface {v0}, Lcom/google/b/c/az;->c()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2404
    invoke-interface {v0}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2408
    if-nez v1, :cond_1

    .line 2409
    invoke-virtual {p0}, Lcom/google/b/c/ba;->a()V

    .line 2402
    :cond_0
    invoke-interface {v0}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object v0

    goto :goto_0

    .line 2413
    :cond_1
    iget-object v2, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v2, v2, Lcom/google/b/c/aa;->f:Lcom/google/b/a/c;

    invoke-virtual {v2, p1, v1}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2419
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e(Ljava/lang/Object;I)Lcom/google/b/c/az;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2423
    invoke-direct {p0, p1, p2}, Lcom/google/b/c/ba;->d(Ljava/lang/Object;I)Lcom/google/b/c/az;

    move-result-object v1

    .line 2424
    if-nez v1, :cond_0

    .line 2430
    :goto_0
    return-object v0

    .line 2426
    :cond_0
    iget-object v2, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-virtual {v2}, Lcom/google/b/c/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-virtual {v2, v1}, Lcom/google/b/c/aa;->a(Lcom/google/b/c/az;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2427
    invoke-virtual {p0}, Lcom/google/b/c/ba;->b()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2430
    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x0

    .line 2186
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 2187
    :goto_0
    iget-object v0, p0, Lcom/google/b/c/ba;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/b/c/az;

    iget-object v3, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-interface {v0}, Lcom/google/b/c/az;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v3

    invoke-direct {v3, v0, v4}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;I)Z

    add-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_3

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2190
    :cond_1
    iget-object v0, p0, Lcom/google/b/c/ba;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/b/c/bm;

    iget-object v1, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-interface {v0}, Lcom/google/b/c/bm;->a()Lcom/google/b/c/az;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/b/c/az;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v4, v0}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;ILcom/google/b/c/bm;)Z

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    .line 2192
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2303
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/b/c/ba;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    if-eqz v0, :cond_2

    .line 2308
    iget-object v1, p0, Lcom/google/b/c/ba;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2309
    iget-object v1, p0, Lcom/google/b/c/ba;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2311
    :cond_1
    iget-object v1, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-virtual {v1}, Lcom/google/b/c/aa;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/b/c/ba;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2312
    iget-object v1, p0, Lcom/google/b/c/ba;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2315
    :cond_2
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 2340
    invoke-direct {p0}, Lcom/google/b/c/ba;->f()V

    .line 2342
    iget-object v0, p0, Lcom/google/b/c/ba;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2354
    :cond_0
    return-void

    .line 2347
    :cond_1
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v0, v0, Lcom/google/b/c/aa;->p:Lcom/google/b/a/w;

    invoke-virtual {v0}, Lcom/google/b/a/w;->a()J

    move-result-wide v2

    .line 2349
    :cond_2
    iget-object v0, p0, Lcom/google/b/c/ba;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, Lcom/google/b/c/aa;->a(Lcom/google/b/c/az;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2350
    invoke-interface {v0}, Lcom/google/b/c/az;->c()I

    move-result v1

    sget-object v4, Lcom/google/b/c/s;->d:Lcom/google/b/c/s;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;ILcom/google/b/c/s;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2351
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 3078
    invoke-virtual {p0}, Lcom/google/b/c/ba;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3080
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/c/ba;->e()V

    .line 3081
    invoke-direct {p0}, Lcom/google/b/c/ba;->g()V

    .line 3082
    iget-object v0, p0, Lcom/google/b/c/ba;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3084
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 3087
    :cond_0
    return-void

    .line 3084
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 2435
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/b/c/ba;->e(Ljava/lang/Object;I)Lcom/google/b/c/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2436
    if-nez v1, :cond_0

    .line 2437
    invoke-virtual {p0}, Lcom/google/b/c/ba;->c()V

    const/4 v0, 0x0

    .line 2448
    :goto_0
    return-object v0

    .line 2440
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2441
    if-eqz v0, :cond_2

    .line 2442
    iget-object v2, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-virtual {v2}, Lcom/google/b/c/aa;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-wide v2, v2, Lcom/google/b/c/aa;->k:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;J)V

    :cond_1
    iget-object v2, p0, Lcom/google/b/c/ba;->i:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2448
    :goto_1
    invoke-virtual {p0}, Lcom/google/b/c/ba;->c()V

    goto :goto_0

    .line 2444
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/b/c/ba;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2448
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->c()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2689
    invoke-virtual {p0}, Lcom/google/b/c/ba;->lock()V

    .line 2691
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/c/ba;->h()V

    .line 2693
    iget-object v4, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2694
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2695
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    move-object v3, v0

    .line 2697
    :goto_0
    if-eqz v3, :cond_3

    .line 2698
    invoke-interface {v3}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2699
    invoke-interface {v3}, Lcom/google/b/c/az;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v2, v2, Lcom/google/b/c/aa;->f:Lcom/google/b/a/c;

    invoke-virtual {v2, p1, v6}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2703
    invoke-interface {v3}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v7

    .line 2704
    invoke-interface {v7}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2705
    if-nez v2, :cond_1

    .line 2706
    invoke-static {v7}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/bm;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2707
    iget v7, p0, Lcom/google/b/c/ba;->b:I

    .line 2708
    iget v7, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/b/c/ba;->c:I

    .line 2709
    sget-object v7, Lcom/google/b/c/s;->c:Lcom/google/b/c/s;

    invoke-direct {p0, v6, v2, v7}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2710
    invoke-direct {p0, v0, v3}, Lcom/google/b/c/ba;->b(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    .line 2711
    iget v2, p0, Lcom/google/b/c/ba;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2712
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2713
    iput v2, p0, Lcom/google/b/c/ba;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2715
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2728
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 2718
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/c/ba;->c:I

    .line 2719
    sget-object v0, Lcom/google/b/c/s;->b:Lcom/google/b/c/s;

    invoke-direct {p0, p1, v2, v0}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2720
    invoke-direct {p0, v3, p3}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2727
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2728
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    move-object v0, v2

    goto :goto_1

    .line 2697
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2725
    :cond_3
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2728
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    move-object v0, v1

    goto :goto_1

    .line 2727
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2728
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 2498
    invoke-virtual {p0}, Lcom/google/b/c/ba;->lock()V

    .line 2500
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/c/ba;->h()V

    .line 2502
    iget v0, p0, Lcom/google/b/c/ba;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2503
    iget v0, p0, Lcom/google/b/c/ba;->d:I

    if-le v1, v0, :cond_5

    .line 2504
    iget-object v7, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v8, v0, :cond_4

    iget v1, p0, Lcom/google/b/c/ba;->b:I

    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lcom/google/b/c/ba;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/b/c/ba;->d:I

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/b/c/az;->c()I

    move-result v2

    and-int v5, v2, v10

    if-nez v3, :cond_0

    invoke-virtual {v9, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/b/c/az;->c()I

    move-result v2

    and-int/2addr v2, v10

    if-eq v2, v5, :cond_e

    move v4, v2

    move-object v2, v3

    :goto_3
    invoke-interface {v3}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object v3

    move v5, v4

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    :goto_4
    if-eq v2, v4, :cond_d

    invoke-interface {v2}, Lcom/google/b/c/az;->c()I

    move-result v0

    and-int v3, v0, v10

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    invoke-direct {p0, v2, v0}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/b/c/ba;->b(Lcom/google/b/c/az;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_3
    iput-object v9, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v1, p0, Lcom/google/b/c/ba;->b:I

    .line 2505
    :cond_4
    iget v0, p0, Lcom/google/b/c/ba;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2508
    :cond_5
    iget-object v3, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2509
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2510
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    move-object v2, v0

    .line 2513
    :goto_6
    if-eqz v2, :cond_9

    .line 2514
    invoke-interface {v2}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2515
    invoke-interface {v2}, Lcom/google/b/c/az;->c()I

    move-result v6

    if-ne v6, p2, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v6, v6, Lcom/google/b/c/aa;->f:Lcom/google/b/a/c;

    invoke-virtual {v6, p1, v5}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2519
    invoke-interface {v2}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v0

    .line 2520
    invoke-interface {v0}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2522
    if-nez v0, :cond_6

    .line 2523
    iget v1, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/c/ba;->c:I

    .line 2524
    invoke-direct {p0, v2, p3}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;Ljava/lang/Object;)V

    .line 2525
    sget-object v1, Lcom/google/b/c/s;->c:Lcom/google/b/c/s;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2527
    iget v0, p0, Lcom/google/b/c/ba;->b:I

    .line 2528
    iput v0, p0, Lcom/google/b/c/ba;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2532
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2561
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    const/4 v0, 0x0

    :goto_7
    return-object v0

    .line 2533
    :cond_6
    if-eqz p4, :cond_7

    .line 2537
    :try_start_1
    invoke-direct {p0, v2}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2560
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2561
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    goto :goto_7

    .line 2541
    :cond_7
    :try_start_2
    iget v1, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/c/ba;->c:I

    .line 2542
    sget-object v1, Lcom/google/b/c/s;->b:Lcom/google/b/c/s;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2543
    invoke-direct {p0, v2, p3}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2560
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2561
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    goto :goto_7

    .line 2513
    :cond_8
    :try_start_3
    invoke-interface {v2}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object v2

    goto :goto_6

    .line 2550
    :cond_9
    iget v2, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/b/c/ba;->c:I

    .line 2551
    iget-object v2, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v2, v2, Lcom/google/b/c/aa;->o:Lcom/google/b/c/ae;

    invoke-virtual {v2, p0, p1, p2, v0}, Lcom/google/b/c/ae;->a(Lcom/google/b/c/ba;Ljava/lang/Object;ILcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    .line 2552
    invoke-direct {p0, v0, p3}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;Ljava/lang/Object;)V

    .line 2553
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2554
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    invoke-virtual {v0}, Lcom/google/b/c/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/b/c/ba;->b:I

    iget v2, p0, Lcom/google/b/c/ba;->f:I

    if-lt v0, v2, :cond_b

    invoke-direct {p0}, Lcom/google/b/c/ba;->f()V

    iget-object v0, p0, Lcom/google/b/c/ba;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    invoke-interface {v0}, Lcom/google/b/c/az;->c()I

    move-result v2

    sget-object v3, Lcom/google/b/c/s;->e:Lcom/google/b/c/s;

    invoke-direct {p0, v0, v2, v3}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;ILcom/google/b/c/s;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2560
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2561
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    throw v0

    .line 2554
    :cond_a
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_c

    .line 2555
    :try_start_4
    iget v0, p0, Lcom/google/b/c/ba;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2557
    :goto_9
    iput v0, p0, Lcom/google/b/c/ba;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2558
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2561
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    const/4 v0, 0x0

    goto :goto_7

    .line 2554
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_9

    :cond_d
    move v0, v1

    goto/16 :goto_1

    :cond_e
    move-object v2, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 2171
    invoke-virtual {p0}, Lcom/google/b/c/ba;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/c/ba;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2175
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2178
    :cond_0
    return-void

    .line 2175
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/b/c/az;Lcom/google/b/c/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;",
            "Lcom/google/b/c/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2359
    invoke-interface {p1}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/b/c/az;->c()I

    invoke-interface {p1}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2360
    return-void
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2638
    invoke-virtual {p0}, Lcom/google/b/c/ba;->lock()V

    .line 2640
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/c/ba;->h()V

    .line 2642
    iget-object v3, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2643
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2644
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    move-object v2, v0

    .line 2646
    :goto_0
    if-eqz v2, :cond_4

    .line 2647
    invoke-interface {v2}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2648
    invoke-interface {v2}, Lcom/google/b/c/az;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v6, v6, Lcom/google/b/c/aa;->f:Lcom/google/b/a/c;

    invoke-virtual {v6, p1, v5}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2652
    invoke-interface {v2}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v6

    .line 2653
    invoke-interface {v6}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2654
    if-nez v7, :cond_1

    .line 2655
    invoke-static {v6}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/bm;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2656
    iget v6, p0, Lcom/google/b/c/ba;->b:I

    .line 2657
    iget v6, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/b/c/ba;->c:I

    .line 2658
    sget-object v6, Lcom/google/b/c/s;->c:Lcom/google/b/c/s;

    invoke-direct {p0, v5, v7, v6}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2659
    invoke-direct {p0, v0, v2}, Lcom/google/b/c/ba;->b(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    .line 2660
    iget v2, p0, Lcom/google/b/c/ba;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2661
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2662
    iput v2, p0, Lcom/google/b/c/ba;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2664
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2684
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    move v0, v1

    :goto_1
    return v0

    .line 2667
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v0, v0, Lcom/google/b/c/aa;->g:Lcom/google/b/a/c;

    invoke-virtual {v0, p3, v7}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2668
    iget v0, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/c/ba;->c:I

    .line 2669
    sget-object v0, Lcom/google/b/c/s;->b:Lcom/google/b/c/s;

    invoke-direct {p0, p1, v7, v0}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2670
    invoke-direct {p0, v2, p4}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2671
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2684
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    const/4 v0, 0x1

    goto :goto_1

    .line 2675
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2676
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2684
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    move v0, v1

    goto :goto_1

    .line 2646
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2681
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2684
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    move v0, v1

    goto :goto_1

    .line 2683
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2684
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    throw v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 2328
    invoke-virtual {p0}, Lcom/google/b/c/ba;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2330
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/c/ba;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2336
    :cond_0
    return-void

    .line 2332
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    throw v0
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2454
    :try_start_0
    iget v1, p0, Lcom/google/b/c/ba;->b:I

    if-eqz v1, :cond_2

    .line 2455
    invoke-direct {p0, p1, p2}, Lcom/google/b/c/ba;->e(Ljava/lang/Object;I)Lcom/google/b/c/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2456
    if-nez v1, :cond_0

    .line 2457
    invoke-virtual {p0}, Lcom/google/b/c/ba;->c()V

    .line 2464
    :goto_0
    return v0

    .line 2459
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2464
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/c/ba;->c()V

    goto :goto_0

    .line 2462
    :cond_2
    invoke-virtual {p0}, Lcom/google/b/c/ba;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->c()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2776
    invoke-virtual {p0}, Lcom/google/b/c/ba;->lock()V

    .line 2778
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/c/ba;->h()V

    .line 2780
    iget v0, p0, Lcom/google/b/c/ba;->b:I

    .line 2781
    iget-object v4, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2782
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2783
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    move-object v3, v0

    .line 2785
    :goto_0
    if-eqz v3, :cond_4

    .line 2786
    invoke-interface {v3}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2787
    invoke-interface {v3}, Lcom/google/b/c/az;->c()I

    move-result v2

    if-ne v2, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v2, v2, Lcom/google/b/c/aa;->f:Lcom/google/b/a/c;

    invoke-virtual {v2, p1, v6}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2789
    invoke-interface {v3}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v2

    .line 2790
    invoke-interface {v2}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2793
    iget-object v8, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v8, v8, Lcom/google/b/c/aa;->g:Lcom/google/b/a/c;

    invoke-virtual {v8, p3, v7}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2794
    sget-object v2, Lcom/google/b/c/s;->a:Lcom/google/b/c/s;

    .line 2801
    :goto_1
    iget v8, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/b/c/ba;->c:I

    .line 2802
    invoke-direct {p0, v6, v7, v2}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2803
    invoke-direct {p0, v0, v3}, Lcom/google/b/c/ba;->b(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    .line 2804
    iget v3, p0, Lcom/google/b/c/ba;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 2805
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2806
    iput v3, p0, Lcom/google/b/c/ba;->b:I

    .line 2807
    sget-object v0, Lcom/google/b/c/s;->a:Lcom/google/b/c/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    .line 2813
    :goto_2
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2814
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    move v1, v0

    :goto_3
    return v1

    .line 2795
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/bm;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2796
    sget-object v2, Lcom/google/b/c/s;->c:Lcom/google/b/c/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2798
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2814
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    goto :goto_3

    :cond_2
    move v0, v1

    .line 2807
    goto :goto_2

    .line 2785
    :cond_3
    :try_start_2
    invoke-interface {v3}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2811
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2814
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    goto :goto_3

    .line 2813
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2814
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    throw v0
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2733
    invoke-virtual {p0}, Lcom/google/b/c/ba;->lock()V

    .line 2735
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/c/ba;->h()V

    .line 2737
    iget v0, p0, Lcom/google/b/c/ba;->b:I

    .line 2738
    iget-object v4, p0, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2739
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2740
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    move-object v3, v0

    .line 2742
    :goto_0
    if-eqz v3, :cond_3

    .line 2743
    invoke-interface {v3}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2744
    invoke-interface {v3}, Lcom/google/b/c/az;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    iget-object v2, v2, Lcom/google/b/c/aa;->f:Lcom/google/b/a/c;

    invoke-virtual {v2, p1, v6}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2746
    invoke-interface {v3}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v7

    .line 2747
    invoke-interface {v7}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2750
    if-eqz v2, :cond_0

    .line 2751
    sget-object v1, Lcom/google/b/c/s;->a:Lcom/google/b/c/s;

    .line 2758
    :goto_1
    iget v7, p0, Lcom/google/b/c/ba;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/b/c/ba;->c:I

    .line 2759
    invoke-direct {p0, v6, v2, v1}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/c/s;)V

    .line 2760
    invoke-direct {p0, v0, v3}, Lcom/google/b/c/ba;->b(Lcom/google/b/c/az;Lcom/google/b/c/az;)Lcom/google/b/c/az;

    move-result-object v0

    .line 2761
    iget v1, p0, Lcom/google/b/c/ba;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2762
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2763
    iput v1, p0, Lcom/google/b/c/ba;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2770
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2771
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    move-object v0, v2

    :goto_2
    return-object v0

    .line 2752
    :cond_0
    :try_start_1
    invoke-static {v7}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/bm;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2753
    sget-object v1, Lcom/google/b/c/s;->c:Lcom/google/b/c/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2755
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2771
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    move-object v0, v1

    goto :goto_2

    .line 2742
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2768
    :cond_3
    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2771
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    move-object v0, v1

    goto :goto_2

    .line 2770
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/c/ba;->unlock()V

    .line 2771
    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    throw v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 3049
    iget-object v0, p0, Lcom/google/b/c/ba;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3050
    invoke-direct {p0}, Lcom/google/b/c/ba;->h()V

    invoke-virtual {p0}, Lcom/google/b/c/ba;->d()V

    .line 3052
    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 3091
    invoke-virtual {p0}, Lcom/google/b/c/ba;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3092
    iget-object v1, p0, Lcom/google/b/c/ba;->a:Lcom/google/b/c/aa;

    :cond_0
    iget-object v0, v1, Lcom/google/b/c/aa;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/z;

    if-nez v0, :cond_0

    .line 3094
    :cond_1
    return-void
.end method
