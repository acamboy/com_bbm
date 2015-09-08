.class public final Lcom/google/android/gms/internal/rq;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<*>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<*>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/bl;

.field private final h:Lcom/google/android/gms/internal/js;

.field private final i:Lcom/google/android/gms/internal/sc;

.field private j:[Lcom/google/android/gms/internal/lx;

.field private k:Lcom/google/android/gms/internal/dh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/js;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/hw;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/hw;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/rq;-><init>(Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/js;Lcom/google/android/gms/internal/sc;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/js;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/rq;-><init>(Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/js;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/js;Lcom/google/android/gms/internal/sc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/rq;->g:Lcom/google/android/gms/internal/bl;

    iput-object p2, p0, Lcom/google/android/gms/internal/rq;->h:Lcom/google/android/gms/internal/js;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/lx;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->j:[Lcom/google/android/gms/internal/lx;

    iput-object p3, p0, Lcom/google/android/gms/internal/rq;->i:Lcom/google/android/gms/internal/sc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/qo;)Lcom/google/android/gms/internal/qo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/qo",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/qo",
            "<TT;>;"
        }
    .end annotation

    iput-object p0, p1, Lcom/google/android/gms/internal/qo;->h:Lcom/google/android/gms/internal/rq;

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/qo;->g:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/qo;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/qo;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/google/android/gms/internal/vo;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->k:Lcom/google/android/gms/internal/dh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->k:Lcom/google/android/gms/internal/dh;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/dh;->a:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dh;->interrupt()V

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->j:[Lcom/google/android/gms/internal/lx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->j:[Lcom/google/android/gms/internal/lx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->j:[Lcom/google/android/gms/internal/lx;

    aget-object v2, v2, v0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/lx;->a:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lx;->interrupt()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/dh;

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/rq;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/rq;->g:Lcom/google/android/gms/internal/bl;

    iget-object v5, p0, Lcom/google/android/gms/internal/rq;->i:Lcom/google/android/gms/internal/sc;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/dh;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/sc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->k:Lcom/google/android/gms/internal/dh;

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->k:Lcom/google/android/gms/internal/dh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dh;->start()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->j:[Lcom/google/android/gms/internal/lx;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/lx;

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/rq;->h:Lcom/google/android/gms/internal/js;

    iget-object v4, p0, Lcom/google/android/gms/internal/rq;->g:Lcom/google/android/gms/internal/bl;

    iget-object v5, p0, Lcom/google/android/gms/internal/rq;->i:Lcom/google/android/gms/internal/sc;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/lx;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/js;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/sc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->j:[Lcom/google/android/gms/internal/lx;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lx;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
