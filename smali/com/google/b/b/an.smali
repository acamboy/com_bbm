.class final Lcom/google/b/b/an;
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
            "Lcom/google/b/b/am",
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
            "Lcom/google/b/b/am",
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
            "Lcom/google/b/b/am",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/b/b/am",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Lcom/google/b/b/c;


# direct methods
.method constructor <init>(Lcom/google/b/b/n;IJLcom/google/b/b/c;)V
    .locals 6
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

    .line 2150
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/b/b/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2151
    iput-object p1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    .line 2152
    iput-wide p3, p0, Lcom/google/b/b/an;->g:J

    .line 2153
    invoke-static {p5}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/c;

    iput-object v0, p0, Lcom/google/b/b/an;->n:Lcom/google/b/b/c;

    .line 2154
    invoke-static {p2}, Lcom/google/b/b/an;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/b/b/an;->e:I

    iget-object v2, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v2}, Lcom/google/b/b/n;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/b/b/an;->e:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/b/b/an;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/b/b/an;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/b/b/an;->e:I

    :cond_0
    iput-object v0, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2156
    invoke-virtual {p1}, Lcom/google/b/b/n;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/b/b/an;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2159
    invoke-virtual {p1}, Lcom/google/b/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/google/b/b/an;->i:Ljava/lang/ref/ReferenceQueue;

    .line 2162
    invoke-virtual {p1}, Lcom/google/b/b/n;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/google/b/b/an;->j:Ljava/util/Queue;

    .line 2166
    invoke-virtual {p1}, Lcom/google/b/b/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/b/b/bi;

    invoke-direct {v0}, Lcom/google/b/b/bi;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/google/b/b/an;->l:Ljava/util/Queue;

    .line 2170
    invoke-virtual {p1}, Lcom/google/b/b/n;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/b/b/s;

    invoke-direct {v0}, Lcom/google/b/b/s;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/google/b/b/an;->m:Ljava/util/Queue;

    .line 2173
    return-void

    :cond_2
    move-object v0, v1

    .line 2156
    goto :goto_0

    .line 2162
    :cond_3
    invoke-static {}, Lcom/google/b/b/n;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2166
    :cond_4
    invoke-static {}, Lcom/google/b/b/n;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2170
    :cond_5
    invoke-static {}, Lcom/google/b/b/n;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Lcom/google/b/b/am;Lcom/google/b/b/am;)Lcom/google/b/b/am;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2199
    invoke-interface {p1}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2213
    :cond_0
    :goto_0
    return-object v0

    .line 2204
    :cond_1
    invoke-interface {p1}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v1

    .line 2205
    invoke-interface {v1}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2206
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/b/b/ba;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2211
    :cond_2
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->s:Lcom/google/b/b/v;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/b/b/v;->a(Lcom/google/b/b/an;Lcom/google/b/b/am;Lcom/google/b/b/am;)Lcom/google/b/b/am;

    move-result-object v0

    .line 2212
    iget-object v3, p0, Lcom/google/b/b/an;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/b/b/ba;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/b/b/am;)Lcom/google/b/b/ba;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/b/b/am;->a(Lcom/google/b/b/ba;)V

    goto :goto_0
.end method

.method private a(Lcom/google/b/b/am;Lcom/google/b/b/am;Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)Lcom/google/b/b/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;",
            "Lcom/google/b/b/am",
            "<TK;TV;>;TK;",
            "Lcom/google/b/b/ba",
            "<TK;TV;>;",
            "Lcom/google/b/b/bs;",
            ")",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3312
    invoke-direct {p0, p3, p4, p5}, Lcom/google/b/b/an;->a(Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)V

    .line 3313
    iget-object v0, p0, Lcom/google/b/b/an;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3314
    iget-object v0, p0, Lcom/google/b/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3316
    invoke-interface {p4}, Lcom/google/b/b/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3317
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/google/b/b/ba;->a(Ljava/lang/Object;)V

    .line 3320
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/an;->b(Lcom/google/b/b/am;Lcom/google/b/b/am;)Lcom/google/b/b/am;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IJ)Lcom/google/b/b/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2782
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/an;->e(Ljava/lang/Object;I)Lcom/google/b/b/am;

    move-result-object v1

    .line 2783
    if-nez v1, :cond_0

    .line 2789
    :goto_0
    return-object v0

    .line 2785
    :cond_0
    iget-object v2, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/b/b/n;->b(Lcom/google/b/b/am;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2786
    invoke-direct {p0, p3, p4}, Lcom/google/b/b/an;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2789
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/google/b/b/am;)Lcom/google/b/b/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2190
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->s:Lcom/google/b/b/v;

    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/google/b/b/v;->a(Lcom/google/b/b/an;Ljava/lang/Object;ILcom/google/b/b/am;)Lcom/google/b/b/am;

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

    .line 2445
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/an;->d(Ljava/lang/Object;I)Lcom/google/b/b/aj;

    move-result-object v4

    .line 2447
    if-nez v4, :cond_0

    move-object v0, v6

    .line 2459
    :goto_0
    return-object v0

    .line 2451
    :cond_0
    invoke-virtual {v4, p1, p3}, Lcom/google/b/b/aj;->a(Ljava/lang/Object;Lcom/google/b/b/k;)Lcom/google/b/f/a/l;

    move-result-object v5

    new-instance v0, Lcom/google/b/b/ao;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/ao;-><init>(Lcom/google/b/b/an;Ljava/lang/Object;ILcom/google/b/b/aj;Lcom/google/b/f/a/l;)V

    sget-object v1, Lcom/google/b/b/n;->b:Lcom/google/b/f/a/n;

    invoke-interface {v5, v0, v1}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2452
    invoke-interface {v5}, Lcom/google/b/f/a/l;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2454
    :try_start_0
    invoke-static {v5}, Lcom/google/b/f/a/s;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v6

    .line 2459
    goto :goto_0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/b/b/am",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 2670
    invoke-virtual {p0}, Lcom/google/b/b/an;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2672
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/an;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2674
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2678
    :cond_0
    return-void

    .line 2674
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    throw v0
.end method

.method private a(Lcom/google/b/b/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3345
    sget-object v0, Lcom/google/b/b/bs;->c:Lcom/google/b/b/bs;

    invoke-direct {p0, p1, v0}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/bs;)V

    .line 3346
    iget-object v0, p0, Lcom/google/b/b/an;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3347
    iget-object v0, p0, Lcom/google/b/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3348
    return-void
.end method

.method private a(Lcom/google/b/b/am;Lcom/google/b/b/bs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;",
            "Lcom/google/b/b/bs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2701
    invoke-interface {p1}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/b/b/am;->c()I

    invoke-interface {p1}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/b/b/an;->a(Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)V

    .line 2702
    return-void
.end method

.method private a(Lcom/google/b/b/am;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;TV;J)V"
        }
    .end annotation

    .prologue
    .line 2221
    invoke-interface {p1}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v0

    .line 2222
    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->l:Lcom/google/b/b/cf;

    .line 2223
    const/4 v1, 0x1

    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    .line 2225
    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->j:Lcom/google/b/b/aq;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/b/b/aq;->a(Lcom/google/b/b/an;Lcom/google/b/b/am;Ljava/lang/Object;)Lcom/google/b/b/ba;

    move-result-object v1

    .line 2227
    invoke-interface {p1, v1}, Lcom/google/b/b/am;->a(Lcom/google/b/b/ba;)V

    .line 2228
    invoke-direct {p0}, Lcom/google/b/b/an;->e()V

    iget v1, p0, Lcom/google/b/b/an;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/b/an;->c:I

    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v1}, Lcom/google/b/b/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/google/b/b/am;->a(J)V

    :cond_0
    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v1}, Lcom/google/b/b/n;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/b/b/am;->b(J)V

    :cond_1
    iget-object v1, p0, Lcom/google/b/b/an;->m:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/b/b/an;->l:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2229
    invoke-interface {v0, p2}, Lcom/google/b/b/ba;->a(Ljava/lang/Object;)V

    .line 2230
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/b/b/ba",
            "<TK;TV;>;",
            "Lcom/google/b/b/bs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2707
    iget v0, p0, Lcom/google/b/b/an;->c:I

    invoke-interface {p2}, Lcom/google/b/b/ba;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/b/b/an;->c:I

    .line 2708
    invoke-virtual {p3}, Lcom/google/b/b/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2709
    iget-object v0, p0, Lcom/google/b/b/an;->n:Lcom/google/b/b/c;

    invoke-interface {v0}, Lcom/google/b/b/c;->c()V

    .line 2711
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->p:Ljava/util/Queue;

    sget-object v1, Lcom/google/b/b/n;->w:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2712
    invoke-interface {p2}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2713
    new-instance v1, Lcom/google/b/b/bz;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/b/b/bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/b/b/bs;)V

    .line 2714
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->p:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2716
    :cond_1
    return-void
.end method

.method private a(Lcom/google/b/b/am;ILcom/google/b/b/bs;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;I",
            "Lcom/google/b/b/bs;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3452
    iget v0, p0, Lcom/google/b/b/an;->b:I

    .line 3453
    iget-object v6, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3454
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3455
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/am;

    move-object v2, v1

    .line 3457
    :goto_0
    if-eqz v2, :cond_1

    .line 3458
    if-ne v2, p1, :cond_0

    .line 3459
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    .line 3460
    invoke-interface {v2}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3462
    iget v1, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3463
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3464
    iput v1, p0, Lcom/google/b/b/an;->b:I

    .line 3465
    const/4 v0, 0x1

    .line 3469
    :goto_1
    return v0

    .line 3457
    :cond_0
    invoke-interface {v2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v2

    goto :goto_0

    .line 3469
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

    .line 3419
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 3421
    :try_start_0
    iget-object v3, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3422
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3423
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    move-object v2, v0

    .line 3425
    :goto_0
    if-eqz v2, :cond_3

    .line 3426
    invoke-interface {v2}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v5

    .line 3427
    invoke-interface {v2}, Lcom/google/b/b/am;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v6, v6, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v6, p1, v5}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3429
    invoke-interface {v2}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v5

    .line 3430
    if-ne v5, p3, :cond_1

    .line 3431
    invoke-virtual {p3}, Lcom/google/b/b/aj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3432
    iget-object v0, p3, Lcom/google/b/b/aj;->a:Lcom/google/b/b/ba;

    invoke-interface {v2, v0}, Lcom/google/b/b/am;->a(Lcom/google/b/b/ba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3437
    :goto_1
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3446
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 3434
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/google/b/b/an;->b(Lcom/google/b/b/am;Lcom/google/b/b/am;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3435
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3445
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3446
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    throw v0

    .line 3439
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3446
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move v0, v1

    goto :goto_2

    .line 3425
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3443
    :cond_3
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3446
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

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

    .line 3174
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 3176
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v0}, Lcom/google/b/a/v;->a()J

    move-result-wide v4

    .line 3177
    invoke-direct {p0, v4, v5}, Lcom/google/b/b/an;->c(J)V

    .line 3179
    iget v0, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 3180
    iget v0, p0, Lcom/google/b/b/an;->e:I

    if-le v2, v0, :cond_0

    .line 3181
    invoke-direct {p0}, Lcom/google/b/b/an;->g()V

    .line 3182
    iget v0, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 3185
    :cond_0
    iget-object v6, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3186
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3187
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    move-object v3, v0

    .line 3189
    :goto_0
    if-eqz v3, :cond_5

    .line 3190
    invoke-interface {v3}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v8

    .line 3191
    invoke-interface {v3}, Lcom/google/b/b/am;->c()I

    move-result v9

    if-ne v9, p2, :cond_4

    if-eqz v8, :cond_4

    iget-object v9, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v9, v9, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v9, p1, v8}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3193
    invoke-interface {v3}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v0

    .line 3194
    invoke-interface {v0}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3197
    if-eq p3, v0, :cond_1

    if-nez v6, :cond_3

    sget-object v7, Lcom/google/b/b/n;->v:Lcom/google/b/b/ba;

    if-eq v0, v7, :cond_3

    .line 3199
    :cond_1
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    .line 3200
    invoke-virtual {p3}, Lcom/google/b/b/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3201
    if-nez v6, :cond_2

    sget-object v0, Lcom/google/b/b/bs;->c:Lcom/google/b/b/bs;

    .line 3203
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Lcom/google/b/b/an;->a(Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)V

    .line 3204
    add-int/lit8 v0, v2, -0x1

    .line 3206
    :goto_2
    invoke-direct {p0, v3, p4, v4, v5}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Ljava/lang/Object;J)V

    .line 3207
    iput v0, p0, Lcom/google/b/b/an;->b:I

    .line 3208
    invoke-direct {p0}, Lcom/google/b/b/an;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3209
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3228
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move v0, v1

    :goto_3
    return v0

    .line 3201
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/b/b/bs;->b:Lcom/google/b/b/bs;

    goto :goto_1

    .line 3213
    :cond_3
    new-instance v0, Lcom/google/b/b/bh;

    invoke-direct {v0, p4}, Lcom/google/b/b/bh;-><init>(Ljava/lang/Object;)V

    .line 3214
    sget-object v1, Lcom/google/b/b/bs;->b:Lcom/google/b/b/bs;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/b/b/an;->a(Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3215
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3228
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    const/4 v0, 0x0

    goto :goto_3

    .line 3189
    :cond_4
    :try_start_2
    invoke-interface {v3}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v3

    goto :goto_0

    .line 3219
    :cond_5
    iget v3, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/b/b/an;->d:I

    .line 3220
    invoke-direct {p0, p1, p2, v0}, Lcom/google/b/b/an;->a(Ljava/lang/Object;ILcom/google/b/b/am;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3221
    invoke-direct {p0, v0, p4, v4, v5}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Ljava/lang/Object;J)V

    .line 3222
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3223
    iput v2, p0, Lcom/google/b/b/an;->b:I

    .line 3224
    invoke-direct {p0}, Lcom/google/b/b/an;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3225
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3228
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move v0, v1

    goto :goto_3

    .line 3227
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3228
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private b(Lcom/google/b/b/am;Lcom/google/b/b/am;)Lcom/google/b/b/am;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;",
            "Lcom/google/b/b/am",
            "<TK;TV;>;)",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3328
    iget v2, p0, Lcom/google/b/b/an;->b:I

    .line 3329
    invoke-interface {p2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v1

    .line 3330
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3331
    invoke-direct {p0, p1, v1}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3332
    if-eqz v0, :cond_0

    move v1, v2

    .line 3330
    :goto_1
    invoke-interface {p1}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3335
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;)V

    .line 3336
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3339
    :cond_1
    iput v2, p0, Lcom/google/b/b/an;->b:I

    .line 3340
    return-object v1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 2682
    invoke-direct {p0}, Lcom/google/b/b/an;->e()V

    .line 2685
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/an;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/b/b/n;->b(Lcom/google/b/b/am;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2686
    invoke-interface {v0}, Lcom/google/b/b/am;->c()I

    move-result v1

    sget-object v2, Lcom/google/b/b/bs;->d:Lcom/google/b/b/bs;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;ILcom/google/b/b/bs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2687
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2690
    :cond_1
    iget-object v0, p0, Lcom/google/b/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/b/b/n;->b(Lcom/google/b/b/am;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2691
    invoke-interface {v0}, Lcom/google/b/b/am;->c()I

    move-result v1

    sget-object v2, Lcom/google/b/b/bs;->d:Lcom/google/b/b/bs;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;ILcom/google/b/b/bs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2692
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2695
    :cond_2
    return-void
.end method

.method private b(Lcom/google/b/b/am;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2618
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2619
    invoke-interface {p1, p2, p3}, Lcom/google/b/b/am;->a(J)V

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2622
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2522
    invoke-virtual {p0}, Lcom/google/b/b/an;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2524
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/b/an;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2526
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2529
    :cond_0
    return-void

    .line 2526
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    throw v0
.end method

.method private c(J)V
    .locals 2

    .prologue
    .line 3507
    invoke-virtual {p0}, Lcom/google/b/b/an;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3509
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/b/an;->d()V

    .line 3510
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/an;->b(J)V

    .line 3511
    iget-object v0, p0, Lcom/google/b/b/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3513
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3516
    :cond_0
    return-void

    .line 3513
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

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
    .line 2469
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 2472
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v0}, Lcom/google/b/a/v;->a()J

    move-result-wide v2

    .line 2473
    invoke-direct {p0, v2, v3}, Lcom/google/b/b/an;->c(J)V

    .line 2475
    iget-object v4, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2476
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2477
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    move-object v1, v0

    .line 2480
    :goto_0
    if-eqz v1, :cond_3

    .line 2481
    invoke-interface {v1}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2482
    invoke-interface {v1}, Lcom/google/b/b/am;->c()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v7, v7, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v7, p1, v6}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2486
    invoke-interface {v1}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v4

    .line 2487
    invoke-interface {v4}, Lcom/google/b/b/ba;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/google/b/b/am;->h()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-wide v5, v0, Lcom/google/b/b/n;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    .line 2492
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2512
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2496
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    .line 2497
    new-instance v0, Lcom/google/b/b/aj;

    invoke-direct {v0, v4}, Lcom/google/b/b/aj;-><init>(Lcom/google/b/b/ba;)V

    .line 2499
    invoke-interface {v1, v0}, Lcom/google/b/b/am;->a(Lcom/google/b/b/ba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2500
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2512
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    goto :goto_1

    .line 2480
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v1

    goto :goto_0

    .line 2504
    :cond_3
    iget v1, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/b/an;->d:I

    .line 2505
    new-instance v1, Lcom/google/b/b/aj;

    invoke-direct {v1}, Lcom/google/b/b/aj;-><init>()V

    .line 2506
    invoke-direct {p0, p1, p2, v0}, Lcom/google/b/b/an;->a(Ljava/lang/Object;ILcom/google/b/b/am;)Lcom/google/b/b/am;

    move-result-object v0

    .line 2507
    invoke-interface {v0, v1}, Lcom/google/b/b/am;->a(Lcom/google/b/b/ba;)V

    .line 2508
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2511
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2512
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move-object v0, v1

    goto :goto_1

    .line 2511
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2512
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    throw v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v2, 0x0

    .line 2537
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 2538
    :goto_0
    iget-object v0, p0, Lcom/google/b/b/an;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/b/b/am;

    iget-object v3, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v3, v0}, Lcom/google/b/b/n;->a(Lcom/google/b/b/am;)V

    add-int/lit8 v0, v1, 0x1

    if-ne v0, v4, :cond_3

    .line 2540
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2541
    :cond_1
    iget-object v0, p0, Lcom/google/b/b/an;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/b/b/ba;

    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v1, v0}, Lcom/google/b/b/n;->a(Lcom/google/b/b/ba;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 2543
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;I)Lcom/google/b/b/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2761
    iget-object v0, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    :goto_0
    if-eqz v0, :cond_2

    .line 2762
    invoke-interface {v0}, Lcom/google/b/b/am;->c()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2763
    invoke-interface {v0}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2767
    if-nez v1, :cond_1

    .line 2768
    invoke-direct {p0}, Lcom/google/b/b/an;->c()V

    .line 2761
    :cond_0
    invoke-interface {v0}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v0

    goto :goto_0

    .line 2772
    :cond_1
    iget-object v2, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v2, v2, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v2, p1, v1}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2777
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 2653
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/b/b/an;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    if-eqz v0, :cond_1

    .line 2658
    iget-object v1, p0, Lcom/google/b/b/an;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2659
    iget-object v1, p0, Lcom/google/b/b/an;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2662
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2735
    :cond_0
    return-void

    .line 2728
    :cond_1
    invoke-direct {p0}, Lcom/google/b/b/an;->e()V

    .line 2729
    :cond_2
    iget v0, p0, Lcom/google/b/b/an;->c:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/b/b/an;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2730
    iget-object v0, p0, Lcom/google/b/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    invoke-interface {v0}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/b/b/ba;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 2731
    invoke-interface {v0}, Lcom/google/b/b/am;->c()I

    move-result v1

    sget-object v2, Lcom/google/b/b/bs;->e:Lcom/google/b/b/bs;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;ILcom/google/b/b/bs;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2732
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2730
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private g()V
    .locals 11

    .prologue
    .line 2961
    iget-object v7, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2962
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2963
    const/high16 v0, 0x40000000

    if-lt v8, v0, :cond_0

    .line 3026
    :goto_0
    return-void

    .line 2977
    :cond_0
    iget v5, p0, Lcom/google/b/b/an;->b:I

    .line 2978
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lcom/google/b/b/an;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2979
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/b/b/an;->e:I

    .line 2980
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2981
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2984
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    .line 2986
    if-eqz v0, :cond_7

    .line 2987
    invoke-interface {v0}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v2

    .line 2988
    invoke-interface {v0}, Lcom/google/b/b/am;->c()I

    move-result v1

    and-int v4, v1, v10

    .line 2991
    if-nez v2, :cond_2

    .line 2992
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v2, v5

    .line 2981
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 2998
    :goto_3
    if-eqz v2, :cond_3

    .line 3000
    invoke-interface {v2}, Lcom/google/b/b/am;->c()I

    move-result v3

    and-int/2addr v3, v10

    .line 3001
    if-eq v3, v4, :cond_6

    move-object v1, v2

    .line 2999
    :goto_4
    invoke-interface {v2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v2

    move v4, v3

    goto :goto_3

    .line 3007
    :cond_3
    invoke-virtual {v9, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v3, v0

    move v2, v5

    .line 3010
    :goto_5
    if-eq v3, v1, :cond_1

    .line 3011
    invoke-interface {v3}, Lcom/google/b/b/am;->c()I

    move-result v0

    and-int v4, v0, v10

    .line 3012
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    .line 3013
    invoke-direct {p0, v3, v0}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3014
    if-eqz v0, :cond_4

    .line 3015
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v2

    .line 3010
    :goto_6
    invoke-interface {v3}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    goto :goto_5

    .line 3017
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;)V

    .line 3018
    add-int/lit8 v0, v2, -0x1

    goto :goto_6

    .line 3024
    :cond_5
    iput-object v9, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3025
    iput v5, p0, Lcom/google/b/b/an;->b:I

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 3520
    invoke-virtual {p0}, Lcom/google/b/b/an;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3521
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->m()V

    .line 3523
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/b/b/am;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2797
    invoke-interface {p1}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2798
    invoke-direct {p0}, Lcom/google/b/b/an;->c()V

    .line 2811
    :goto_0
    return-object v0

    .line 2801
    :cond_0
    invoke-interface {p1}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2802
    if-nez v1, :cond_1

    .line 2803
    invoke-direct {p0}, Lcom/google/b/b/an;->c()V

    goto :goto_0

    .line 2807
    :cond_1
    iget-object v2, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/b/b/n;->b(Lcom/google/b/b/am;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2808
    invoke-direct {p0, p2, p3}, Lcom/google/b/b/an;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2811
    goto :goto_0
.end method

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

    .line 2817
    :try_start_0
    iget v1, p0, Lcom/google/b/b/an;->b:I

    if-eqz v1, :cond_4

    .line 2818
    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v1}, Lcom/google/b/a/v;->a()J

    move-result-wide v2

    .line 2819
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/b/b/an;->a(Ljava/lang/Object;IJ)Lcom/google/b/b/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 2820
    if-nez v4, :cond_0

    .line 2821
    invoke-virtual {p0}, Lcom/google/b/b/an;->b()V

    .line 2833
    :goto_0
    return-object v0

    .line 2824
    :cond_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2825
    if-eqz v1, :cond_3

    .line 2826
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2, v3}, Lcom/google/b/b/am;->a(J)V

    :cond_1
    iget-object v0, p0, Lcom/google/b/b/an;->j:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2827
    invoke-interface {v4}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v5, v5, Lcom/google/b/b/n;->u:Lcom/google/b/b/k;

    iget-object v6, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v6}, Lcom/google/b/b/n;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/google/b/b/am;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v6, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-wide v6, v6, Lcom/google/b/b/n;->o:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    invoke-interface {v4}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/b/b/ba;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0, p2, v5}, Lcom/google/b/b/an;->a(Ljava/lang/Object;ILcom/google/b/b/k;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2833
    :goto_1
    invoke-virtual {p0}, Lcom/google/b/b/an;->b()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2827
    goto :goto_1

    .line 2829
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/google/b/b/an;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2831
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/b/an;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->b()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILcom/google/b/b/aj;Lcom/google/b/f/a/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/aj",
            "<TK;TV;>;",
            "Lcom/google/b/f/a/l",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2408
    const/4 v1, 0x0

    .line 2410
    :try_start_0
    invoke-static {p4}, Lcom/google/b/f/a/s;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2411
    if-nez v1, :cond_1

    .line 2412
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

    .line 2418
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2419
    iget-object v1, p0, Lcom/google/b/b/an;->n:Lcom/google/b/b/c;

    invoke-virtual {p3}, Lcom/google/b/b/aj;->e()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/b/b/c;->b(J)V

    .line 2420
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/an;->a(Ljava/lang/Object;ILcom/google/b/b/aj;)Z

    :cond_0
    throw v0

    .line 2414
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/b/b/an;->n:Lcom/google/b/b/c;

    invoke-virtual {p3}, Lcom/google/b/b/aj;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/b/b/c;->a(J)V

    .line 2415
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/b/b/an;->a(Ljava/lang/Object;ILcom/google/b/b/aj;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2418
    if-nez v1, :cond_2

    .line 2419
    iget-object v0, p0, Lcom/google/b/b/an;->n:Lcom/google/b/b/c;

    invoke-virtual {p3}, Lcom/google/b/b/aj;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/b/b/c;->b(J)V

    .line 2420
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/an;->a(Ljava/lang/Object;ILcom/google/b/b/aj;)Z

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

    .line 3082
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 3084
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v0}, Lcom/google/b/a/v;->a()J

    move-result-wide v7

    .line 3085
    invoke-direct {p0, v7, v8}, Lcom/google/b/b/an;->c(J)V

    .line 3087
    iget-object v9, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3088
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3089
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/am;

    move-object v2, v1

    .line 3091
    :goto_0
    if-eqz v2, :cond_3

    .line 3092
    invoke-interface {v2}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3093
    invoke-interface {v2}, Lcom/google/b/b/am;->c()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3095
    invoke-interface {v2}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v4

    .line 3096
    invoke-interface {v4}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3097
    if-nez v0, :cond_1

    .line 3098
    invoke-interface {v4}, Lcom/google/b/b/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3100
    iget v0, p0, Lcom/google/b/b/an;->b:I

    .line 3101
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    .line 3102
    sget-object v5, Lcom/google/b/b/bs;->c:Lcom/google/b/b/bs;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3104
    iget v1, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3105
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3106
    iput v1, p0, Lcom/google/b/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3108
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3122
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move-object v0, v6

    :goto_1
    return-object v0

    .line 3111
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/b/an;->d:I

    .line 3112
    sget-object v1, Lcom/google/b/b/bs;->b:Lcom/google/b/b/bs;

    invoke-direct {p0, p1, v4, v1}, Lcom/google/b/b/an;->a(Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)V

    .line 3113
    invoke-direct {p0, v2, p3, v7, v8}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Ljava/lang/Object;J)V

    .line 3114
    invoke-direct {p0}, Lcom/google/b/b/an;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3121
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3122
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    goto :goto_1

    .line 3091
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3119
    :cond_3
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3122
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move-object v0, v6

    goto :goto_1

    .line 3121
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3122
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

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

    .line 2886
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 2888
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v0}, Lcom/google/b/a/v;->a()J

    move-result-wide v3

    .line 2889
    invoke-direct {p0, v3, v4}, Lcom/google/b/b/an;->c(J)V

    .line 2891
    iget v0, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2892
    iget v2, p0, Lcom/google/b/b/an;->e:I

    if-le v0, v2, :cond_0

    .line 2893
    invoke-direct {p0}, Lcom/google/b/b/an;->g()V

    .line 2894
    iget v0, p0, Lcom/google/b/b/an;->b:I

    .line 2897
    :cond_0
    iget-object v5, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2898
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 2899
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    move-object v2, v0

    .line 2902
    :goto_0
    if-eqz v2, :cond_5

    .line 2903
    invoke-interface {v2}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v7

    .line 2904
    invoke-interface {v2}, Lcom/google/b/b/am;->c()I

    move-result v8

    if-ne v8, p2, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v8, v8, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v8, p1, v7}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2908
    invoke-interface {v2}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v5

    .line 2909
    invoke-interface {v5}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2911
    if-nez v0, :cond_2

    .line 2912
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    .line 2913
    invoke-interface {v5}, Lcom/google/b/b/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2914
    sget-object v0, Lcom/google/b/b/bs;->c:Lcom/google/b/b/bs;

    invoke-direct {p0, p1, v5, v0}, Lcom/google/b/b/an;->a(Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)V

    .line 2915
    invoke-direct {p0, v2, p3, v3, v4}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Ljava/lang/Object;J)V

    .line 2916
    iget v0, p0, Lcom/google/b/b/an;->b:I

    .line 2921
    :goto_1
    iput v0, p0, Lcom/google/b/b/an;->b:I

    .line 2922
    invoke-direct {p0}, Lcom/google/b/b/an;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2923
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2952
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 2918
    :cond_1
    :try_start_1
    invoke-direct {p0, v2, p3, v3, v4}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Ljava/lang/Object;J)V

    .line 2919
    iget v0, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2924
    :cond_2
    if-eqz p4, :cond_3

    .line 2928
    invoke-direct {p0, v2, v3, v4}, Lcom/google/b/b/an;->b(Lcom/google/b/b/am;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2951
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2952
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    goto :goto_2

    .line 2932
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/b/b/an;->d:I

    .line 2933
    sget-object v1, Lcom/google/b/b/bs;->b:Lcom/google/b/b/bs;

    invoke-direct {p0, p1, v5, v1}, Lcom/google/b/b/an;->a(Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)V

    .line 2934
    invoke-direct {p0, v2, p3, v3, v4}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Ljava/lang/Object;J)V

    .line 2935
    invoke-direct {p0}, Lcom/google/b/b/an;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2951
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2952
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    goto :goto_2

    .line 2902
    :cond_4
    :try_start_3
    invoke-interface {v2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v2

    goto :goto_0

    .line 2942
    :cond_5
    iget v2, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/b/b/an;->d:I

    .line 2943
    invoke-direct {p0, p1, p2, v0}, Lcom/google/b/b/an;->a(Ljava/lang/Object;ILcom/google/b/b/am;)Lcom/google/b/b/am;

    move-result-object v0

    .line 2944
    invoke-direct {p0, v0, p3, v3, v4}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Ljava/lang/Object;J)V

    .line 2945
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2946
    iget v0, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2947
    iput v0, p0, Lcom/google/b/b/an;->b:I

    .line 2948
    invoke-direct {p0}, Lcom/google/b/b/an;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2949
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2952
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move-object v0, v1

    goto :goto_2

    .line 2951
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 2952
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    throw v0
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3278
    iget v0, p0, Lcom/google/b/b/an;->b:I

    if-eqz v0, :cond_8

    .line 3279
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 3281
    :try_start_0
    iget-object v3, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v2, v1

    .line 3282
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3283
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/am;

    :goto_1
    if-eqz v0, :cond_1

    .line 3285
    invoke-interface {v0}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/b/b/ba;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3286
    sget-object v4, Lcom/google/b/b/bs;->a:Lcom/google/b/b/bs;

    invoke-direct {p0, v0, v4}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/bs;)V

    .line 3283
    :cond_0
    invoke-interface {v0}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;

    move-result-object v0

    goto :goto_1

    .line 3282
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3290
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3291
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3293
    :cond_3
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/b/b/an;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_5
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/b/b/an;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_6

    .line 3294
    :cond_7
    iget-object v0, p0, Lcom/google/b/b/an;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3295
    iget-object v0, p0, Lcom/google/b/b/an;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3296
    iget-object v0, p0, Lcom/google/b/b/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3298
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    .line 3299
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/b/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3301
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3302
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    .line 3305
    :cond_8
    return-void

    .line 3301
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3302
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    throw v0
.end method

.method final a(Lcom/google/b/b/am;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/am",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3354
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 3356
    :try_start_0
    iget v0, p0, Lcom/google/b/b/an;->b:I

    .line 3357
    iget-object v6, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3358
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3359
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/am;

    move-object v2, v1

    .line 3361
    :goto_0
    if-eqz v2, :cond_1

    .line 3362
    if-ne v2, p1, :cond_0

    .line 3363
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    .line 3364
    invoke-interface {v2}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v4

    sget-object v5, Lcom/google/b/b/bs;->c:Lcom/google/b/b/bs;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3366
    iget v1, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3367
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3368
    iput v1, p0, Lcom/google/b/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3369
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3376
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3361
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3373
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3376
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    const/4 v0, 0x0

    goto :goto_1

    .line 3375
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3376
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILcom/google/b/b/ba;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/ba",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3384
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 3386
    :try_start_0
    iget v1, p0, Lcom/google/b/b/an;->b:I

    .line 3387
    iget-object v6, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3388
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    .line 3389
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/am;

    move-object v2, v1

    .line 3391
    :goto_0
    if-eqz v2, :cond_4

    .line 3392
    invoke-interface {v2}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3393
    invoke-interface {v2}, Lcom/google/b/b/am;->c()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v4, v4, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v4, p1, v3}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3395
    invoke-interface {v2}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v4

    .line 3396
    if-ne v4, p3, :cond_2

    .line 3397
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    .line 3398
    sget-object v5, Lcom/google/b/b/bs;->c:Lcom/google/b/b/bs;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3400
    iget v1, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3401
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3402
    iput v1, p0, Lcom/google/b/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3403
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3412
    invoke-virtual {p0}, Lcom/google/b/b/an;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3413
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    .line 3405
    :cond_2
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3412
    invoke-virtual {p0}, Lcom/google/b/b/an;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3413
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    goto :goto_1

    .line 3391
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3409
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3412
    invoke-virtual {p0}, Lcom/google/b/b/an;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3413
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    goto :goto_1

    .line 3411
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3412
    invoke-virtual {p0}, Lcom/google/b/b/an;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3413
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    :cond_5
    throw v0
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

    .line 3029
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 3031
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v0}, Lcom/google/b/a/v;->a()J

    move-result-wide v7

    .line 3032
    invoke-direct {p0, v7, v8}, Lcom/google/b/b/an;->c(J)V

    .line 3034
    iget-object v9, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3035
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3036
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/am;

    move-object v2, v1

    .line 3038
    :goto_0
    if-eqz v2, :cond_4

    .line 3039
    invoke-interface {v2}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3040
    invoke-interface {v2}, Lcom/google/b/b/am;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3042
    invoke-interface {v2}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v4

    .line 3043
    invoke-interface {v4}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3044
    if-nez v0, :cond_1

    .line 3045
    invoke-interface {v4}, Lcom/google/b/b/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3047
    iget v0, p0, Lcom/google/b/b/an;->b:I

    .line 3048
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    .line 3049
    sget-object v5, Lcom/google/b/b/bs;->c:Lcom/google/b/b/bs;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3051
    iget v1, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3052
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3053
    iput v1, p0, Lcom/google/b/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3055
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3076
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move v0, v6

    :goto_1
    return v0

    .line 3058
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->h:Lcom/google/b/a/c;

    invoke-virtual {v1, p3, v0}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3059
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    .line 3060
    sget-object v0, Lcom/google/b/b/bs;->b:Lcom/google/b/b/bs;

    invoke-direct {p0, p1, v4, v0}, Lcom/google/b/b/an;->a(Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)V

    .line 3061
    invoke-direct {p0, v2, p4, v7, v8}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Ljava/lang/Object;J)V

    .line 3062
    invoke-direct {p0}, Lcom/google/b/b/an;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3063
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3076
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    const/4 v0, 0x1

    goto :goto_1

    .line 3067
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v7, v8}, Lcom/google/b/b/an;->b(Lcom/google/b/b/am;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3068
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3076
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move v0, v6

    goto :goto_1

    .line 3038
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3073
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3076
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move v0, v6

    goto :goto_1

    .line 3075
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3076
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 3477
    iget-object v0, p0, Lcom/google/b/b/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3478
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v0}, Lcom/google/b/a/v;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/b/b/an;->c(J)V

    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    .line 3480
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2839
    :try_start_0
    iget v1, p0, Lcom/google/b/b/an;->b:I

    if-eqz v1, :cond_2

    .line 2840
    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v1}, Lcom/google/b/a/v;->a()J

    move-result-wide v1

    .line 2841
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/b/b/an;->a(Ljava/lang/Object;IJ)Lcom/google/b/b/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2842
    if-nez v1, :cond_0

    .line 2843
    invoke-virtual {p0}, Lcom/google/b/b/an;->b()V

    .line 2850
    :goto_0
    return v0

    .line 2845
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2850
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/an;->b()V

    goto :goto_0

    .line 2848
    :cond_2
    invoke-virtual {p0}, Lcom/google/b/b/an;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->b()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 3233
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 3235
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v0}, Lcom/google/b/a/v;->a()J

    move-result-wide v0

    .line 3236
    invoke-direct {p0, v0, v1}, Lcom/google/b/b/an;->c(J)V

    .line 3238
    iget v0, p0, Lcom/google/b/b/an;->b:I

    .line 3239
    iget-object v7, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3240
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3241
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/am;

    move-object v2, v1

    .line 3243
    :goto_0
    if-eqz v2, :cond_4

    .line 3244
    invoke-interface {v2}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3245
    invoke-interface {v2}, Lcom/google/b/b/am;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v0, v0, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3247
    invoke-interface {v2}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v4

    .line 3248
    invoke-interface {v4}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3251
    iget-object v5, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v5, v5, Lcom/google/b/b/n;->h:Lcom/google/b/a/c;

    invoke-virtual {v5, p3, v0}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3252
    sget-object v5, Lcom/google/b/b/bs;->a:Lcom/google/b/b/bs;

    .line 3260
    :goto_1
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    move-object v0, p0

    .line 3261
    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3263
    iget v1, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3264
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3265
    iput v1, p0, Lcom/google/b/b/an;->b:I

    .line 3266
    sget-object v0, Lcom/google/b/b/bs;->a:Lcom/google/b/b/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    .line 3272
    :goto_2
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3273
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move v6, v0

    :goto_3
    return v6

    .line 3253
    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {v4}, Lcom/google/b/b/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3254
    sget-object v5, Lcom/google/b/b/bs;->c:Lcom/google/b/b/bs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3257
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3273
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    goto :goto_3

    :cond_2
    move v0, v6

    .line 3266
    goto :goto_2

    .line 3243
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3270
    :cond_4
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3273
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    goto :goto_3

    .line 3272
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3273
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

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

    .line 3128
    invoke-virtual {p0}, Lcom/google/b/b/an;->lock()V

    .line 3130
    :try_start_0
    iget-object v1, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v1, v1, Lcom/google/b/b/n;->r:Lcom/google/b/a/v;

    invoke-virtual {v1}, Lcom/google/b/a/v;->a()J

    move-result-wide v1

    .line 3131
    invoke-direct {p0, v1, v2}, Lcom/google/b/b/an;->c(J)V

    .line 3133
    iget v1, p0, Lcom/google/b/b/an;->b:I

    .line 3134
    iget-object v7, p0, Lcom/google/b/b/an;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3135
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    .line 3136
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/am;

    move-object v2, v1

    .line 3138
    :goto_0
    if-eqz v2, :cond_3

    .line 3139
    invoke-interface {v2}, Lcom/google/b/b/am;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3140
    invoke-interface {v2}, Lcom/google/b/b/am;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/b/b/an;->a:Lcom/google/b/b/n;

    iget-object v4, v4, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v4, p1, v3}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3142
    invoke-interface {v2}, Lcom/google/b/b/am;->a()Lcom/google/b/b/ba;

    move-result-object v4

    .line 3143
    invoke-interface {v4}, Lcom/google/b/b/ba;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3146
    if-eqz v6, :cond_0

    .line 3147
    sget-object v5, Lcom/google/b/b/bs;->a:Lcom/google/b/b/bs;

    .line 3155
    :goto_1
    iget v0, p0, Lcom/google/b/b/an;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/an;->d:I

    move-object v0, p0

    .line 3156
    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/an;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;Ljava/lang/Object;Lcom/google/b/b/ba;Lcom/google/b/b/bs;)Lcom/google/b/b/am;

    move-result-object v0

    .line 3158
    iget v1, p0, Lcom/google/b/b/an;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3159
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3160
    iput v1, p0, Lcom/google/b/b/an;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3167
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3168
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    move-object v0, v6

    :goto_2
    return-object v0

    .line 3148
    :cond_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/b/b/ba;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3149
    sget-object v5, Lcom/google/b/b/bs;->c:Lcom/google/b/b/bs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3152
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3168
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    goto :goto_2

    .line 3138
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/b/b/am;->b()Lcom/google/b/b/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3165
    :cond_3
    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3168
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    goto :goto_2

    .line 3167
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/b/b/an;->unlock()V

    .line 3168
    invoke-direct {p0}, Lcom/google/b/b/an;->h()V

    throw v0
.end method
