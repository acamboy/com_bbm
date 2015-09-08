.class final Lcom/google/b/b/ao;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


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
.field final a:Lcom/google/b/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:I

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/b/b/an",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/b/b/an",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/b/b/an",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/b/b/an",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Lcom/google/b/b/c;


# direct methods
.method constructor <init>(Lcom/google/b/b/n;IJLcom/google/b/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/n",
            "<TK;TV;>;IJ",
            "Lcom/google/b/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2088
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2068
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/b/b/ao;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2089
    iput-object p1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    .line 2090
    iput-wide p3, p0, Lcom/google/b/b/ao;->g:J

    .line 2091
    invoke-static {p5}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/c;

    iput-object v0, p0, Lcom/google/b/b/ao;->n:Lcom/google/b/b/c;

    .line 2092
    invoke-static {p2}, Lcom/google/b/b/ao;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/b/b/ao;->e:I

    iget-object v2, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v2}, Lcom/google/b/b/n;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/b/b/ao;->e:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/b/b/ao;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/b/b/ao;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/b/b/ao;->e:I

    :cond_0
    iput-object v0, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2094
    invoke-virtual {p1}, Lcom/google/b/b/n;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/b/b/ao;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2097
    invoke-virtual {p1}, Lcom/google/b/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/google/b/b/ao;->i:Ljava/lang/ref/ReferenceQueue;

    .line 2100
    invoke-virtual {p1}, Lcom/google/b/b/n;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/google/b/b/ao;->j:Ljava/util/Queue;

    .line 2104
    invoke-virtual {p1}, Lcom/google/b/b/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/b/b/bj;

    invoke-direct {v0}, Lcom/google/b/b/bj;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/google/b/b/ao;->l:Ljava/util/Queue;

    .line 2108
    invoke-virtual {p1}, Lcom/google/b/b/n;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/b/b/s;

    invoke-direct {v0}, Lcom/google/b/b/s;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/google/b/b/ao;->m:Ljava/util/Queue;

    .line 2111
    return-void

    :cond_2
    move-object v0, v1

    .line 2094
    goto :goto_0

    .line 2100
    :cond_3
    invoke-static {}, Lcom/google/b/b/n;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2104
    :cond_4
    invoke-static {}, Lcom/google/b/b/n;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2108
    :cond_5
    invoke-static {}, Lcom/google/b/b/n;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Lcom/google/b/b/an;Lcom/google/b/b/an;)Lcom/google/b/b/an;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2137
    invoke-interface {p1}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2151
    :cond_0
    :goto_0
    return-object v0

    .line 2142
    :cond_1
    invoke-interface {p1}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v1

    .line 2143
    invoke-interface {v1}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2144
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/b/b/bb;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2149
    :cond_2
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->s:Lcom/google/b/b/v;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/b/b/v;->a(Lcom/google/b/b/ao;Lcom/google/b/b/an;Lcom/google/b/b/an;)Lcom/google/b/b/an;

    move-result-object v0

    .line 2150
    iget-object v3, p0, Lcom/google/b/b/ao;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/b/b/bb;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/b/b/an;)Lcom/google/b/b/bb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/b/b/an;->a(Lcom/google/b/b/bb;)V

    goto :goto_0
.end method

.method private a(Lcom/google/b/b/an;Lcom/google/b/b/an;Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;",
            "Lcom/google/b/b/an",
            "<TK;TV;>;TK;",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;",
            "Lcom/google/b/b/bt;",
            ")",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3248
    invoke-direct {p0, p3, p4, p5}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)V

    .line 3249
    iget-object v0, p0, Lcom/google/b/b/ao;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3250
    iget-object v0, p0, Lcom/google/b/b/ao;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3252
    invoke-interface {p4}, Lcom/google/b/b/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3253
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/google/b/b/bb;->a(Ljava/lang/Object;)V

    .line 3256
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/ao;->b(Lcom/google/b/b/an;Lcom/google/b/b/an;)Lcom/google/b/b/an;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IJ)Lcom/google/b/b/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2718
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/ao;->e(Ljava/lang/Object;I)Lcom/google/b/b/an;

    move-result-object v1

    .line 2719
    if-nez v1, :cond_0

    .line 2725
    :goto_0
    return-object v0

    .line 2721
    :cond_0
    iget-object v2, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2722
    invoke-virtual {p0, p3, p4}, Lcom/google/b/b/ao;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2725
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/google/b/b/an;)Lcom/google/b/b/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2128
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->s:Lcom/google/b/b/v;

    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/google/b/b/v;->a(Lcom/google/b/b/ao;Ljava/lang/Object;ILcom/google/b/b/an;)Lcom/google/b/b/an;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;ILcom/google/b/b/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/k",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2381
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/ao;->d(Ljava/lang/Object;I)Lcom/google/b/b/aj;

    move-result-object v4

    .line 2383
    if-nez v4, :cond_0

    move-object v0, v6

    .line 2395
    :goto_0
    return-object v0

    .line 2387
    :cond_0
    invoke-virtual {v4, p1, p3}, Lcom/google/b/b/aj;->a(Ljava/lang/Object;Lcom/google/b/b/k;)Lcom/google/b/f/a/p;

    move-result-object v5

    new-instance v0, Lcom/google/b/b/ap;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/ap;-><init>(Lcom/google/b/b/ao;Ljava/lang/Object;ILcom/google/b/b/aj;Lcom/google/b/f/a/p;)V

    sget-object v1, Lcom/google/b/b/n;->b:Lcom/google/b/f/a/r;

    invoke-interface {v5, v0, v1}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2388
    invoke-interface {v5}, Lcom/google/b/f/a/p;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2390
    :try_start_0
    invoke-static {v5}, Lcom/google/b/f/a/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v6

    .line 2395
    goto :goto_0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/b/b/an",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(Lcom/google/b/b/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3281
    sget-object v0, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;

    invoke-virtual {p0, p1, v0}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/bt;)V

    .line 3282
    iget-object v0, p0, Lcom/google/b/b/ao;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3283
    iget-object v0, p0, Lcom/google/b/b/ao;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3284
    return-void
.end method

.method private a(Lcom/google/b/b/an;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2554
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2555
    invoke-interface {p1, p2, p3}, Lcom/google/b/b/an;->a(J)V

    .line 2557
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/ao;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2558
    return-void
.end method

.method private a(Lcom/google/b/b/an;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;TV;J)V"
        }
    .end annotation

    .prologue
    .line 2159
    invoke-interface {p1}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v0

    .line 2160
    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->l:Lcom/google/b/b/cg;

    .line 2161
    const/4 v1, 0x1

    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lcom/google/b/a/m;->b(ZLjava/lang/Object;)V

    .line 2163
    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->j:Lcom/google/b/b/ar;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/b/b/ar;->a(Lcom/google/b/b/ao;Lcom/google/b/b/an;Ljava/lang/Object;)Lcom/google/b/b/bb;

    move-result-object v1

    .line 2165
    invoke-interface {p1, v1}, Lcom/google/b/b/an;->a(Lcom/google/b/b/bb;)V

    .line 2166
    invoke-direct {p0}, Lcom/google/b/b/ao;->e()V

    iget v1, p0, Lcom/google/b/b/ao;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/b/ao;->c:I

    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v1}, Lcom/google/b/b/n;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/google/b/b/an;->a(J)V

    :cond_0
    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v1}, Lcom/google/b/b/n;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/b/b/an;->b(J)V

    :cond_1
    iget-object v1, p0, Lcom/google/b/b/ao;->m:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/b/b/ao;->l:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2167
    invoke-interface {v0, p2}, Lcom/google/b/b/bb;->a(Ljava/lang/Object;)V

    .line 2168
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;",
            "Lcom/google/b/b/bt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2643
    iget v0, p0, Lcom/google/b/b/ao;->c:I

    invoke-interface {p2}, Lcom/google/b/b/bb;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/b/b/ao;->c:I

    .line 2644
    invoke-virtual {p3}, Lcom/google/b/b/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Lcom/google/b/b/ao;->n:Lcom/google/b/b/c;

    invoke-interface {v0}, Lcom/google/b/b/c;->c()V

    .line 2647
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->p:Ljava/util/Queue;

    sget-object v1, Lcom/google/b/b/n;->w:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2648
    invoke-interface {p2}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2649
    new-instance v1, Lcom/google/b/b/ca;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/b/b/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/b/bt;)V

    .line 2650
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->p:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2652
    :cond_1
    return-void
.end method

.method private a(Lcom/google/b/b/an;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3290
    invoke-virtual {p0}, Lcom/google/b/b/ao;->lock()V

    .line 3292
    :try_start_0
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    .line 3293
    iget-object v6, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3294
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3295
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/an;

    move-object v2, v1

    .line 3297
    :goto_0
    if-eqz v2, :cond_1

    .line 3298
    if-ne v2, p1, :cond_0

    .line 3299
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    .line 3300
    invoke-interface {v2}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v4

    sget-object v5, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)Lcom/google/b/b/an;

    move-result-object v0

    .line 3302
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3303
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3304
    iput v1, p0, Lcom/google/b/b/ao;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3305
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3312
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3297
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3309
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3312
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    const/4 v0, 0x0

    goto :goto_1

    .line 3311
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3312
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    throw v0
.end method

.method private a(Lcom/google/b/b/an;ILcom/google/b/b/bt;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;I",
            "Lcom/google/b/b/bt;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3388
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    .line 3389
    iget-object v6, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3390
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3391
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/an;

    move-object v2, v1

    .line 3393
    :goto_0
    if-eqz v2, :cond_1

    .line 3394
    if-ne v2, p1, :cond_0

    .line 3395
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    .line 3396
    invoke-interface {v2}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)Lcom/google/b/b/an;

    move-result-object v0

    .line 3398
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3399
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3400
    iput v1, p0, Lcom/google/b/b/ao;->b:I

    .line 3401
    const/4 v0, 0x1

    .line 3405
    :goto_1
    return v0

    .line 3393
    :cond_0
    invoke-interface {v2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v2

    goto :goto_0

    .line 3405
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;ILcom/google/b/b/aj;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/aj",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3355
    invoke-virtual {p0}, Lcom/google/b/b/ao;->lock()V

    .line 3357
    :try_start_0
    iget-object v3, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3358
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3359
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    move-object v2, v0

    .line 3361
    :goto_0
    if-eqz v2, :cond_3

    .line 3362
    invoke-interface {v2}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v5

    .line 3363
    invoke-interface {v2}, Lcom/google/b/b/an;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v6, v6, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v6, p1, v5}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3365
    invoke-interface {v2}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v5

    .line 3366
    if-ne v5, p3, :cond_1

    .line 3367
    invoke-virtual {p3}, Lcom/google/b/b/aj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3368
    iget-object v0, p3, Lcom/google/b/b/aj;->a:Lcom/google/b/b/bb;

    invoke-interface {v2, v0}, Lcom/google/b/b/an;->a(Lcom/google/b/b/bb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3373
    :goto_1
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3382
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 3370
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/google/b/b/ao;->b(Lcom/google/b/b/an;Lcom/google/b/b/an;)Lcom/google/b/b/an;

    move-result-object v0

    .line 3371
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3381
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3382
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    throw v0

    .line 3375
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3382
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move v0, v1

    goto :goto_2

    .line 3361
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3379
    :cond_3
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3382
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILcom/google/b/b/aj;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/aj",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3110
    invoke-virtual {p0}, Lcom/google/b/b/ao;->lock()V

    .line 3112
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v0}, Lcom/google/b/a/w;->a()J

    move-result-wide v4

    .line 3113
    invoke-direct {p0, v4, v5}, Lcom/google/b/b/ao;->c(J)V

    .line 3115
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 3116
    iget v0, p0, Lcom/google/b/b/ao;->e:I

    if-le v2, v0, :cond_0

    .line 3117
    invoke-direct {p0}, Lcom/google/b/b/ao;->g()V

    .line 3118
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 3121
    :cond_0
    iget-object v6, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3123
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    move-object v3, v0

    .line 3125
    :goto_0
    if-eqz v3, :cond_5

    .line 3126
    invoke-interface {v3}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v8

    .line 3127
    invoke-interface {v3}, Lcom/google/b/b/an;->c()I

    move-result v9

    if-ne v9, p2, :cond_4

    if-eqz v8, :cond_4

    iget-object v9, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v9, v9, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v9, p1, v8}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3129
    invoke-interface {v3}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v0

    .line 3130
    invoke-interface {v0}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3133
    if-eq p3, v0, :cond_1

    if-nez v6, :cond_3

    sget-object v7, Lcom/google/b/b/n;->v:Lcom/google/b/b/bb;

    if-eq v0, v7, :cond_3

    .line 3135
    :cond_1
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    .line 3136
    invoke-virtual {p3}, Lcom/google/b/b/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3137
    if-nez v6, :cond_2

    sget-object v0, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;

    .line 3139
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)V

    .line 3140
    add-int/lit8 v0, v2, -0x1

    .line 3142
    :goto_2
    invoke-direct {p0, v3, p4, v4, v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Ljava/lang/Object;J)V

    .line 3143
    iput v0, p0, Lcom/google/b/b/ao;->b:I

    .line 3144
    invoke-direct {p0}, Lcom/google/b/b/ao;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3145
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3164
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move v0, v1

    :goto_3
    return v0

    .line 3137
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/b/b/bt;->b:Lcom/google/b/b/bt;

    goto :goto_1

    .line 3149
    :cond_3
    new-instance v0, Lcom/google/b/b/bi;

    invoke-direct {v0, p4}, Lcom/google/b/b/bi;-><init>(Ljava/lang/Object;)V

    .line 3150
    sget-object v1, Lcom/google/b/b/bt;->b:Lcom/google/b/b/bt;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3151
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3164
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    const/4 v0, 0x0

    goto :goto_3

    .line 3125
    :cond_4
    :try_start_2
    invoke-interface {v3}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v3

    goto :goto_0

    .line 3155
    :cond_5
    iget v3, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/b/b/ao;->d:I

    .line 3156
    invoke-direct {p0, p1, p2, v0}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILcom/google/b/b/an;)Lcom/google/b/b/an;

    move-result-object v0

    .line 3157
    invoke-direct {p0, v0, p4, v4, v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Ljava/lang/Object;J)V

    .line 3158
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3159
    iput v2, p0, Lcom/google/b/b/ao;->b:I

    .line 3160
    invoke-direct {p0}, Lcom/google/b/b/ao;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3161
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3164
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move v0, v1

    goto :goto_3

    .line 3163
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3164
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILcom/google/b/b/bb;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3320
    invoke-virtual {p0}, Lcom/google/b/b/ao;->lock()V

    .line 3322
    :try_start_0
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    .line 3323
    iget-object v6, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3324
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    .line 3325
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/an;

    move-object v2, v1

    .line 3327
    :goto_0
    if-eqz v2, :cond_4

    .line 3328
    invoke-interface {v2}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3329
    invoke-interface {v2}, Lcom/google/b/b/an;->c()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v4, v4, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v4, p1, v3}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3331
    invoke-interface {v2}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v4

    .line 3332
    if-ne v4, p3, :cond_2

    .line 3333
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    .line 3334
    sget-object v5, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)Lcom/google/b/b/an;

    move-result-object v0

    .line 3336
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3337
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3338
    iput v1, p0, Lcom/google/b/b/ao;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3339
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3348
    invoke-virtual {p0}, Lcom/google/b/b/ao;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3349
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    .line 3341
    :cond_2
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3348
    invoke-virtual {p0}, Lcom/google/b/b/ao;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3349
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    goto :goto_1

    .line 3327
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3345
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3348
    invoke-virtual {p0}, Lcom/google/b/b/ao;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3349
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    goto :goto_1

    .line 3347
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3348
    invoke-virtual {p0}, Lcom/google/b/b/ao;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3349
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    :cond_5
    throw v0
.end method

.method private b(Lcom/google/b/b/an;Lcom/google/b/b/an;)Lcom/google/b/b/an;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3264
    iget v2, p0, Lcom/google/b/b/ao;->b:I

    .line 3265
    invoke-interface {p2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v1

    .line 3266
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3267
    invoke-direct {p0, p1, v1}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;)Lcom/google/b/b/an;

    move-result-object v0

    .line 3268
    if-eqz v0, :cond_0

    move v1, v2

    .line 3266
    :goto_1
    invoke-interface {p1}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3271
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;)V

    .line 3272
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3275
    :cond_1
    iput v2, p0, Lcom/google/b/b/ao;->b:I

    .line 3276
    return-object v1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 2618
    invoke-direct {p0}, Lcom/google/b/b/ao;->e()V

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/ao;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2622
    invoke-interface {v0}, Lcom/google/b/b/an;->c()I

    move-result v1

    sget-object v2, Lcom/google/b/b/bt;->d:Lcom/google/b/b/bt;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;ILcom/google/b/b/bt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2623
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2626
    :cond_1
    iget-object v0, p0, Lcom/google/b/b/ao;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2627
    invoke-interface {v0}, Lcom/google/b/b/an;->c()I

    move-result v1

    sget-object v2, Lcom/google/b/b/bt;->d:Lcom/google/b/b/bt;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;ILcom/google/b/b/bt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2628
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2631
    :cond_2
    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 3443
    invoke-virtual {p0}, Lcom/google/b/b/ao;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3445
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/b/ao;->d()V

    .line 3446
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/ao;->b(J)V

    .line 3447
    iget-object v0, p0, Lcom/google/b/b/ao;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3449
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3452
    :cond_0
    return-void

    .line 3449
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    throw v0
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/b/b/aj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)",
            "Lcom/google/b/b/aj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2405
    invoke-virtual {p0}, Lcom/google/b/b/ao;->lock()V

    .line 2408
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v0}, Lcom/google/b/a/w;->a()J

    move-result-wide v2

    .line 2409
    invoke-direct {p0, v2, v3}, Lcom/google/b/b/ao;->c(J)V

    .line 2411
    iget-object v4, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2412
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2413
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    move-object v1, v0

    .line 2416
    :goto_0
    if-eqz v1, :cond_3

    .line 2417
    invoke-interface {v1}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2418
    invoke-interface {v1}, Lcom/google/b/b/an;->c()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v7, v7, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v7, p1, v6}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2422
    invoke-interface {v1}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v4

    .line 2423
    invoke-interface {v4}, Lcom/google/b/b/bb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/google/b/b/an;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-wide v6, v0, Lcom/google/b/b/n;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 2428
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2448
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2432
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    .line 2433
    new-instance v0, Lcom/google/b/b/aj;

    invoke-direct {v0, v4}, Lcom/google/b/b/aj;-><init>(Lcom/google/b/b/bb;)V

    .line 2435
    invoke-interface {v1, v0}, Lcom/google/b/b/an;->a(Lcom/google/b/b/bb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2436
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2448
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    goto :goto_1

    .line 2416
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v1

    goto :goto_0

    .line 2440
    :cond_3
    iget v1, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/b/ao;->d:I

    .line 2441
    new-instance v1, Lcom/google/b/b/aj;

    invoke-direct {v1}, Lcom/google/b/b/aj;-><init>()V

    .line 2442
    invoke-direct {p0, p1, p2, v0}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILcom/google/b/b/an;)Lcom/google/b/b/an;

    move-result-object v0

    .line 2443
    invoke-interface {v0, v1}, Lcom/google/b/b/an;->a(Lcom/google/b/b/bb;)V

    .line 2444
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2447
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2448
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move-object v0, v1

    goto :goto_1

    .line 2447
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2448
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    throw v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x0

    .line 2473
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 2474
    :goto_0
    iget-object v0, p0, Lcom/google/b/b/ao;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/b/b/an;

    iget-object v3, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-interface {v0}, Lcom/google/b/b/an;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v3

    invoke-direct {v3, v0, v4}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;I)Z

    add-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_3

    .line 2476
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2477
    :cond_1
    iget-object v0, p0, Lcom/google/b/b/ao;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/b/b/bb;

    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-interface {v0}, Lcom/google/b/b/bb;->b()Lcom/google/b/b/an;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/b/b/an;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v4, v0}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILcom/google/b/b/bb;)Z

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    .line 2479
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;I)Lcom/google/b/b/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2697
    iget-object v0, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    :goto_0
    if-eqz v0, :cond_2

    .line 2698
    invoke-interface {v0}, Lcom/google/b/b/an;->c()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2699
    invoke-interface {v0}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2703
    if-nez v1, :cond_1

    .line 2704
    invoke-virtual {p0}, Lcom/google/b/b/ao;->a()V

    .line 2697
    :cond_0
    invoke-interface {v0}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v0

    goto :goto_0

    .line 2708
    :cond_1
    iget-object v2, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v2, v2, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v2, p1, v1}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2713
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 2589
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/b/b/ao;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    if-eqz v0, :cond_1

    .line 2594
    iget-object v1, p0, Lcom/google/b/b/ao;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2595
    iget-object v1, p0, Lcom/google/b/b/ao;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2598
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 2660
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2671
    :cond_0
    return-void

    .line 2664
    :cond_1
    invoke-direct {p0}, Lcom/google/b/b/ao;->e()V

    .line 2665
    :cond_2
    iget v0, p0, Lcom/google/b/b/ao;->c:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/b/b/ao;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2666
    iget-object v0, p0, Lcom/google/b/b/ao;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/b/b/bb;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 2667
    invoke-interface {v0}, Lcom/google/b/b/an;->c()I

    move-result v1

    sget-object v2, Lcom/google/b/b/bt;->e:Lcom/google/b/b/bt;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;ILcom/google/b/b/bt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2668
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2666
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private g()V
    .locals 11

    .prologue
    .line 2897
    iget-object v7, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2898
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2899
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 2962
    :goto_0
    return-void

    .line 2913
    :cond_0
    iget v5, p0, Lcom/google/b/b/ao;->b:I

    .line 2914
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lcom/google/b/b/ao;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2915
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/b/b/ao;->e:I

    .line 2916
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2917
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2920
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    .line 2922
    if-eqz v0, :cond_7

    .line 2923
    invoke-interface {v0}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v2

    .line 2924
    invoke-interface {v0}, Lcom/google/b/b/an;->c()I

    move-result v1

    and-int v4, v1, v10

    .line 2927
    if-nez v2, :cond_2

    .line 2928
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v2, v5

    .line 2917
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 2934
    :goto_3
    if-eqz v2, :cond_3

    .line 2936
    invoke-interface {v2}, Lcom/google/b/b/an;->c()I

    move-result v3

    and-int/2addr v3, v10

    .line 2937
    if-eq v3, v4, :cond_6

    move-object v1, v2

    .line 2935
    :goto_4
    invoke-interface {v2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v2

    move v4, v3

    goto :goto_3

    .line 2943
    :cond_3
    invoke-virtual {v9, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v3, v0

    move v2, v5

    .line 2946
    :goto_5
    if-eq v3, v1, :cond_1

    .line 2947
    invoke-interface {v3}, Lcom/google/b/b/an;->c()I

    move-result v0

    and-int v4, v0, v10

    .line 2948
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    .line 2949
    invoke-direct {p0, v3, v0}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;)Lcom/google/b/b/an;

    move-result-object v0

    .line 2950
    if-eqz v0, :cond_4

    .line 2951
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v2

    .line 2946
    :goto_6
    invoke-interface {v3}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    goto :goto_5

    .line 2953
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;)V

    .line 2954
    add-int/lit8 v0, v2, -0x1

    goto :goto_6

    .line 2960
    :cond_5
    iput-object v9, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2961
    iput v5, p0, Lcom/google/b/b/ao;->b:I

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2753
    :try_start_0
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    if-eqz v1, :cond_4

    .line 2754
    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v1}, Lcom/google/b/a/w;->a()J

    move-result-wide v2

    .line 2755
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;IJ)Lcom/google/b/b/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 2756
    if-nez v4, :cond_0

    .line 2757
    invoke-virtual {p0}, Lcom/google/b/b/ao;->b()V

    .line 2769
    :goto_0
    return-object v0

    .line 2760
    :cond_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2761
    if-eqz v1, :cond_3

    .line 2762
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2, v3}, Lcom/google/b/b/an;->a(J)V

    :cond_1
    iget-object v0, p0, Lcom/google/b/b/ao;->j:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2763
    invoke-interface {v4}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v5, v5, Lcom/google/b/b/n;->u:Lcom/google/b/b/k;

    iget-object v6, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v6}, Lcom/google/b/b/n;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/google/b/b/an;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v6, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-wide v6, v6, Lcom/google/b/b/n;->o:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    invoke-interface {v4}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/b/b/bb;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0, p2, v5}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILcom/google/b/b/k;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2769
    :goto_1
    invoke-virtual {p0}, Lcom/google/b/b/ao;->b()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2763
    goto :goto_1

    .line 2765
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/b/b/ao;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2767
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/b/ao;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->b()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILcom/google/b/b/aj;Lcom/google/b/f/a/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/aj",
            "<TK;TV;>;",
            "Lcom/google/b/f/a/p",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2344
    const/4 v1, 0x0

    .line 2346
    :try_start_0
    invoke-static {p4}, Lcom/google/b/f/a/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2347
    if-nez v1, :cond_1

    .line 2348
    new-instance v0, Lcom/google/b/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CacheLoader returned null for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/b/b/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2354
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2355
    iget-object v1, p0, Lcom/google/b/b/ao;->n:Lcom/google/b/b/c;

    invoke-virtual {p3}, Lcom/google/b/b/aj;->e()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/b/b/c;->b(J)V

    .line 2356
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILcom/google/b/b/aj;)Z

    :cond_0
    throw v0

    .line 2350
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/b/b/ao;->n:Lcom/google/b/b/c;

    invoke-virtual {p3}, Lcom/google/b/b/aj;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/b/b/c;->a(J)V

    .line 2351
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILcom/google/b/b/aj;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2354
    if-nez v1, :cond_2

    .line 2355
    iget-object v0, p0, Lcom/google/b/b/ao;->n:Lcom/google/b/b/c;

    invoke-virtual {p3}, Lcom/google/b/b/aj;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/b/b/c;->b(J)V

    .line 2356
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILcom/google/b/b/aj;)Z

    :cond_2
    return-object v1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3018
    invoke-virtual {p0}, Lcom/google/b/b/ao;->lock()V

    .line 3020
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v0}, Lcom/google/b/a/w;->a()J

    move-result-wide v8

    .line 3021
    invoke-direct {p0, v8, v9}, Lcom/google/b/b/ao;->c(J)V

    .line 3023
    iget-object v7, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3024
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3025
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/an;

    move-object v2, v1

    .line 3027
    :goto_0
    if-eqz v2, :cond_3

    .line 3028
    invoke-interface {v2}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3029
    invoke-interface {v2}, Lcom/google/b/b/an;->c()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3031
    invoke-interface {v2}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v4

    .line 3032
    invoke-interface {v4}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3033
    if-nez v0, :cond_1

    .line 3034
    invoke-interface {v4}, Lcom/google/b/b/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3036
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    .line 3037
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    .line 3038
    sget-object v5, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)Lcom/google/b/b/an;

    move-result-object v0

    .line 3040
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3041
    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3042
    iput v1, p0, Lcom/google/b/b/ao;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3044
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3058
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move-object v0, v6

    :goto_1
    return-object v0

    .line 3047
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/b/ao;->d:I

    .line 3048
    sget-object v1, Lcom/google/b/b/bt;->b:Lcom/google/b/b/bt;

    invoke-direct {p0, p1, v4, v1}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)V

    .line 3049
    invoke-direct {p0, v2, p3, v8, v9}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Ljava/lang/Object;J)V

    .line 3050
    invoke-direct {p0}, Lcom/google/b/b/ao;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3057
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3058
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    goto :goto_1

    .line 3027
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3055
    :cond_3
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3058
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move-object v0, v6

    goto :goto_1

    .line 3057
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3058
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2822
    invoke-virtual {p0}, Lcom/google/b/b/ao;->lock()V

    .line 2824
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v0}, Lcom/google/b/a/w;->a()J

    move-result-wide v4

    .line 2825
    invoke-direct {p0, v4, v5}, Lcom/google/b/b/ao;->c(J)V

    .line 2827
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2828
    iget v2, p0, Lcom/google/b/b/ao;->e:I

    if-le v0, v2, :cond_0

    .line 2829
    invoke-direct {p0}, Lcom/google/b/b/ao;->g()V

    .line 2830
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    .line 2833
    :cond_0
    iget-object v3, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2834
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 2835
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    move-object v2, v0

    .line 2838
    :goto_0
    if-eqz v2, :cond_5

    .line 2839
    invoke-interface {v2}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v7

    .line 2840
    invoke-interface {v2}, Lcom/google/b/b/an;->c()I

    move-result v8

    if-ne v8, p2, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v8, v8, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v8, p1, v7}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2844
    invoke-interface {v2}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v3

    .line 2845
    invoke-interface {v3}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2847
    if-nez v0, :cond_2

    .line 2848
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    .line 2849
    invoke-interface {v3}, Lcom/google/b/b/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2850
    sget-object v0, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;

    invoke-direct {p0, p1, v3, v0}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)V

    .line 2851
    invoke-direct {p0, v2, p3, v4, v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Ljava/lang/Object;J)V

    .line 2852
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    .line 2857
    :goto_1
    iput v0, p0, Lcom/google/b/b/ao;->b:I

    .line 2858
    invoke-direct {p0}, Lcom/google/b/b/ao;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2859
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2888
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 2854
    :cond_1
    :try_start_1
    invoke-direct {p0, v2, p3, v4, v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Ljava/lang/Object;J)V

    .line 2855
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2860
    :cond_2
    if-eqz p4, :cond_3

    .line 2864
    invoke-direct {p0, v2, v4, v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2887
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2888
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    goto :goto_2

    .line 2868
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/b/ao;->d:I

    .line 2869
    sget-object v1, Lcom/google/b/b/bt;->b:Lcom/google/b/b/bt;

    invoke-direct {p0, p1, v3, v1}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)V

    .line 2870
    invoke-direct {p0, v2, p3, v4, v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Ljava/lang/Object;J)V

    .line 2871
    invoke-direct {p0}, Lcom/google/b/b/ao;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2887
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2888
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    goto :goto_2

    .line 2838
    :cond_4
    :try_start_3
    invoke-interface {v2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v2

    goto :goto_0

    .line 2878
    :cond_5
    iget v2, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/b/b/ao;->d:I

    .line 2879
    invoke-direct {p0, p1, p2, v0}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILcom/google/b/b/an;)Lcom/google/b/b/an;

    move-result-object v0

    .line 2880
    invoke-direct {p0, v0, p3, v4, v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Ljava/lang/Object;J)V

    .line 2881
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2882
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2883
    iput v0, p0, Lcom/google/b/b/ao;->b:I

    .line 2884
    invoke-direct {p0}, Lcom/google/b/b/ao;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2885
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2888
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move-object v0, v1

    goto :goto_2

    .line 2887
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2888
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    throw v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 2458
    invoke-virtual {p0}, Lcom/google/b/b/ao;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2460
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/b/ao;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2462
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2465
    :cond_0
    return-void

    .line 2462
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    throw v0
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 2606
    invoke-virtual {p0}, Lcom/google/b/b/ao;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2608
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/ao;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2610
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 2614
    :cond_0
    return-void

    .line 2610
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/b/b/an;Lcom/google/b/b/bt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;",
            "Lcom/google/b/b/bt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2637
    invoke-interface {p1}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/b/b/an;->c()I

    invoke-interface {p1}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)V

    .line 2638
    return-void
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2965
    invoke-virtual {p0}, Lcom/google/b/b/ao;->lock()V

    .line 2967
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v0}, Lcom/google/b/a/w;->a()J

    move-result-wide v8

    .line 2968
    invoke-direct {p0, v8, v9}, Lcom/google/b/b/ao;->c(J)V

    .line 2970
    iget-object v7, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2971
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 2972
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/an;

    move-object v2, v1

    .line 2974
    :goto_0
    if-eqz v2, :cond_4

    .line 2975
    invoke-interface {v2}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v3

    .line 2976
    invoke-interface {v2}, Lcom/google/b/b/an;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2978
    invoke-interface {v2}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v4

    .line 2979
    invoke-interface {v4}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2980
    if-nez v0, :cond_1

    .line 2981
    invoke-interface {v4}, Lcom/google/b/b/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2983
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    .line 2984
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    .line 2985
    sget-object v5, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)Lcom/google/b/b/an;

    move-result-object v0

    .line 2987
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2988
    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2989
    iput v1, p0, Lcom/google/b/b/ao;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2991
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3012
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move v0, v6

    :goto_1
    return v0

    .line 2994
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->h:Lcom/google/b/a/c;

    invoke-virtual {v1, p3, v0}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2995
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    .line 2996
    sget-object v0, Lcom/google/b/b/bt;->b:Lcom/google/b/b/bt;

    invoke-direct {p0, p1, v4, v0}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)V

    .line 2997
    invoke-direct {p0, v2, p4, v8, v9}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Ljava/lang/Object;J)V

    .line 2998
    invoke-direct {p0}, Lcom/google/b/b/ao;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2999
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3012
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    const/4 v0, 0x1

    goto :goto_1

    .line 3003
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v8, v9}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3004
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3012
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move v0, v6

    goto :goto_1

    .line 2974
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3009
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3012
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move v0, v6

    goto :goto_1

    .line 3011
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3012
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 3413
    iget-object v0, p0, Lcom/google/b/b/ao;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3414
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v0}, Lcom/google/b/a/w;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/b/b/ao;->c(J)V

    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    .line 3416
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2775
    :try_start_0
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    if-eqz v1, :cond_2

    .line 2776
    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v1}, Lcom/google/b/a/w;->a()J

    move-result-wide v2

    .line 2777
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;IJ)Lcom/google/b/b/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2778
    if-nez v1, :cond_0

    .line 2779
    invoke-virtual {p0}, Lcom/google/b/b/ao;->b()V

    .line 2786
    :goto_0
    return v0

    .line 2781
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2786
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/ao;->b()V

    goto :goto_0

    .line 2784
    :cond_2
    invoke-virtual {p0}, Lcom/google/b/b/ao;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->b()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 3169
    invoke-virtual {p0}, Lcom/google/b/b/ao;->lock()V

    .line 3171
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v0}, Lcom/google/b/a/w;->a()J

    move-result-wide v0

    .line 3172
    invoke-direct {p0, v0, v1}, Lcom/google/b/b/ao;->c(J)V

    .line 3174
    iget v0, p0, Lcom/google/b/b/ao;->b:I

    .line 3175
    iget-object v7, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3176
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3177
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/an;

    move-object v2, v1

    .line 3179
    :goto_0
    if-eqz v2, :cond_4

    .line 3180
    invoke-interface {v2}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3181
    invoke-interface {v2}, Lcom/google/b/b/an;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3183
    invoke-interface {v2}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v4

    .line 3184
    invoke-interface {v4}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3187
    iget-object v5, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v5, v5, Lcom/google/b/b/n;->h:Lcom/google/b/a/c;

    invoke-virtual {v5, p3, v0}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3188
    sget-object v5, Lcom/google/b/b/bt;->a:Lcom/google/b/b/bt;

    .line 3196
    :goto_1
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    move-object v0, p0

    .line 3197
    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)Lcom/google/b/b/an;

    move-result-object v0

    .line 3199
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3200
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3201
    iput v1, p0, Lcom/google/b/b/ao;->b:I

    .line 3202
    sget-object v0, Lcom/google/b/b/bt;->a:Lcom/google/b/b/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    .line 3208
    :goto_2
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3209
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move v6, v0

    :goto_3
    return v6

    .line 3189
    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {v4}, Lcom/google/b/b/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3190
    sget-object v5, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3193
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3209
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    goto :goto_3

    :cond_2
    move v0, v6

    .line 3202
    goto :goto_2

    .line 3179
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3206
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3209
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    goto :goto_3

    .line 3208
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3209
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    throw v0
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3064
    invoke-virtual {p0}, Lcom/google/b/b/ao;->lock()V

    .line 3066
    :try_start_0
    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v1}, Lcom/google/b/a/w;->a()J

    move-result-wide v2

    .line 3067
    invoke-direct {p0, v2, v3}, Lcom/google/b/b/ao;->c(J)V

    .line 3069
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    .line 3070
    iget-object v7, p0, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3071
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    .line 3072
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/an;

    move-object v2, v1

    .line 3074
    :goto_0
    if-eqz v2, :cond_3

    .line 3075
    invoke-interface {v2}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3076
    invoke-interface {v2}, Lcom/google/b/b/an;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    iget-object v4, v4, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v4, p1, v3}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3078
    invoke-interface {v2}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v4

    .line 3079
    invoke-interface {v4}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3082
    if-eqz v6, :cond_0

    .line 3083
    sget-object v5, Lcom/google/b/b/bt;->a:Lcom/google/b/b/bt;

    .line 3091
    :goto_1
    iget v0, p0, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/ao;->d:I

    move-object v0, p0

    .line 3092
    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;Ljava/lang/Object;Lcom/google/b/b/bb;Lcom/google/b/b/bt;)Lcom/google/b/b/an;

    move-result-object v0

    .line 3094
    iget v1, p0, Lcom/google/b/b/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3095
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3096
    iput v1, p0, Lcom/google/b/b/ao;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3103
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3104
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    move-object v0, v6

    :goto_2
    return-object v0

    .line 3084
    :cond_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/b/b/bb;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3085
    sget-object v5, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3088
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3104
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    goto :goto_2

    .line 3074
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3101
    :cond_3
    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3104
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    goto :goto_2

    .line 3103
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/ao;->unlock()V

    .line 3104
    invoke-virtual {p0}, Lcom/google/b/b/ao;->c()V

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 3456
    invoke-virtual {p0}, Lcom/google/b/b/ao;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3457
    iget-object v1, p0, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    :cond_0
    iget-object v0, v1, Lcom/google/b/b/n;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/ca;

    if-nez v0, :cond_0

    .line 3459
    :cond_1
    return-void
.end method
