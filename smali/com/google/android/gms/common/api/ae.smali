.class final Lcom/google/android/gms/common/api/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Lcom/google/android/gms/common/internal/y;

.field final d:Landroid/content/Context;

.field final e:Landroid/os/Looper;

.field final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/an",
            "<*>;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:J

.field i:J

.field final j:Lcom/google/android/gms/common/api/aj;

.field k:Landroid/content/BroadcastReceiver;

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/e",
            "<*>;",
            "Lcom/google/android/gms/common/api/d;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/e",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lcom/google/android/gms/common/internal/j;

.field final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/c",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<+",
            "Lcom/google/android/gms/internal/th;",
            "Lcom/google/android/gms/internal/ti;",
            ">;"
        }
    .end annotation
.end field

.field volatile r:Lcom/google/android/gms/common/api/ao;

.field final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/an",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final t:I

.field private final u:I

.field private v:Lcom/google/android/gms/common/ConnectionResult;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/ap",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/android/gms/common/api/al;

.field private final y:Lcom/google/android/gms/common/api/l;

.field private final z:Lcom/google/android/gms/common/internal/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/f;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/j;",
            "Lcom/google/android/gms/common/api/f",
            "<+",
            "Lcom/google/android/gms/internal/th;",
            "Lcom/google/android/gms/internal/ti;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/c",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/l;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/n;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->f:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/ae;->h:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/ae;->i:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->n:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->v:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->w:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->s:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/af;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/af;-><init>(Lcom/google/android/gms/common/api/ae;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->x:Lcom/google/android/gms/common/api/al;

    new-instance v2, Lcom/google/android/gms/common/api/ag;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/ag;-><init>(Lcom/google/android/gms/common/api/ae;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->y:Lcom/google/android/gms/common/api/l;

    new-instance v2, Lcom/google/android/gms/common/api/ah;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/ah;-><init>(Lcom/google/android/gms/common/api/ae;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->z:Lcom/google/android/gms/common/internal/z;

    iput-object p1, p0, Lcom/google/android/gms/common/api/ae;->d:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/internal/y;

    iget-object v3, p0, Lcom/google/android/gms/common/api/ae;->z:Lcom/google/android/gms/common/internal/z;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/common/internal/y;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/z;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    iput-object p2, p0, Lcom/google/android/gms/common/api/ae;->e:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/aj;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/common/api/aj;-><init>(Lcom/google/android/gms/common/api/ae;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->j:Lcom/google/android/gms/common/api/aj;

    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/gms/common/api/ae;->t:I

    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/gms/common/api/ae;->u:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->p:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Lcom/google/android/gms/common/api/ad;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/ad;-><init>(Lcom/google/android/gms/common/api/ae;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/l;

    iget-object v4, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/api/l;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/n;

    iget-object v4, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/api/n;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/android/gms/common/internal/j;->d:Ljava/util/Map;

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/api/c;

    move-object/from16 v0, p5

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/k;

    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/k;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    move v3, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/common/api/ae;->p:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/i;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/h;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_6
    const-string v4, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/au;->a(ZLjava/lang/Object;)V

    iget-object v4, v10, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/h;

    iget-object v6, p0, Lcom/google/android/gms/common/api/ae;->y:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, v10, v3}, Lcom/google/android/gms/common/api/ae;->a(Lcom/google/android/gms/common/api/c;I)Lcom/google/android/gms/common/api/n;

    move-result-object v7

    new-instance v2, Lcom/google/android/gms/common/internal/ay;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/h;->b()I

    move-result v5

    invoke-interface {v4}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/internal/ay;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/g;)V

    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/c;->b()Lcom/google/android/gms/common/api/e;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/common/api/ae;->y:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, v10, v3}, Lcom/google/android/gms/common/api/ae;->a(Lcom/google/android/gms/common/api/c;I)Lcom/google/android/gms/common/api/n;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/d;

    move-result-object v2

    goto :goto_7

    :cond_6
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/common/api/ae;->o:Lcom/google/android/gms/common/internal/j;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/common/api/ae;->q:Lcom/google/android/gms/common/api/f;

    return-void

    :cond_7
    move v3, v2

    goto :goto_4
.end method

.method private final a(Lcom/google/android/gms/common/api/c;I)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c",
            "<*>;I)",
            "Lcom/google/android/gms/common/api/n;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/ai;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/ai;-><init>(Lcom/google/android/gms/common/api/ae;Lcom/google/android/gms/common/api/c;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ae;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ae;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/d;",
            ">(",
            "Lcom/google/android/gms/common/api/e",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ao;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/ae;->v:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/api/ad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ad;-><init>(Lcom/google/android/gms/common/api/ae;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ao;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/ao;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " mResuming="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ae;->g:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/common/api/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/common/api/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ae;->f()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/ao;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/l;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/y;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterConnectionCallbacks(): listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/y;->g:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/n;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/y;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    instance-of v0, v0, Lcom/google/android/gms/common/api/u;

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    instance-of v0, v0, Lcom/google/android/gms/common/api/v;

    return v0
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ap;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/ap;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final f()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/ae;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ae;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->j:Lcom/google/android/gms/common/api/aj;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/aj;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->j:Lcom/google/android/gms/common/api/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/aj;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/ae;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/ae;->k:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
