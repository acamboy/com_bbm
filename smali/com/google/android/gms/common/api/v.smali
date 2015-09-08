.class public final Lcom/google/android/gms/common/api/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ao;


# instance fields
.field final a:Lcom/google/android/gms/common/api/ae;

.field final b:Ljava/util/concurrent/locks/Lock;

.field c:I

.field d:Lcom/google/android/gms/internal/th;

.field e:Z

.field f:Z

.field g:Lcom/google/android/gms/common/internal/b;

.field h:Z

.field i:Z

.field private final j:Landroid/content/Context;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:I

.field private m:I

.field private n:Z

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private final r:Lcom/google/android/gms/common/internal/j;

.field private final s:Ljava/util/Map;
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

.field private final t:Lcom/google/android/gms/common/api/f;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/ae;Lcom/google/android/gms/common/internal/j;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ae;",
            "Lcom/google/android/gms/common/internal/j;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/c",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/f",
            "<+",
            "Lcom/google/android/gms/internal/th;",
            "Lcom/google/android/gms/internal/ti;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/common/api/v;->m:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/v;->n:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->o:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->p:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iput-object p2, p0, Lcom/google/android/gms/common/api/v;->r:Lcom/google/android/gms/common/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/common/api/v;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/v;->t:Lcom/google/android/gms/common/api/f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, Lcom/google/android/gms/common/api/v;->j:Landroid/content/Context;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->d:Lcom/google/android/gms/internal/th;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->d:Lcom/google/android/gms/internal/th;

    invoke-interface {v0}, Lcom/google/android/gms/internal/th;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->d:Lcom/google/android/gms/internal/th;

    invoke-interface {v0}, Lcom/google/android/gms/internal/th;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->d:Lcom/google/android/gms/internal/th;

    invoke-interface {v0}, Lcom/google/android/gms/internal/th;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->g:Lcom/google/android/gms/common/internal/b;

    :cond_2
    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string v0, "STEP_AUTHENTICATING"

    goto :goto_0

    :pswitch_3
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private i()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ae;->f()Z

    new-instance v0, Lcom/google/android/gms/common/api/u;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/u;-><init>(Lcom/google/android/gms/common/api/ae;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ao;->a()V

    iget-object v0, v1, Lcom/google/android/gms/common/api/ae;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->d:Lcom/google/android/gms/internal/th;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/v;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->d:Lcom/google/android/gms/internal/th;

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->g:Lcom/google/android/gms/common/internal/b;

    iget-boolean v4, p0, Lcom/google/android/gms/common/api/v;->i:Z

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/th;->a(Lcom/google/android/gms/common/internal/b;Z)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/v;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-object v4, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v4, v4, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/v;->n:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/v;->n:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/v;->a(I)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->o:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v4, v0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    iget-object v5, v4, Lcom/google/android/gms/common/internal/y;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v0, v4, Lcom/google/android/gms/common/internal/y;->g:Z

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->a(Z)V

    iget-object v0, v4, Lcom/google/android/gms/common/internal/y;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/y;->g:Z

    iget-object v0, v4, Lcom/google/android/gms/common/internal/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/google/android/gms/common/internal/y;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, Lcom/google/android/gms/common/internal/y;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    iget-boolean v6, v4, Lcom/google/android/gms/common/internal/y;->e:Z

    if-eqz v6, :cond_8

    iget-object v6, v4, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/internal/z;

    invoke-interface {v6}, Lcom/google/android/gms/common/internal/z;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, Lcom/google/android/gms/common/internal/y;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v6, v2, :cond_8

    iget-object v6, v4, Lcom/google/android/gms/common/internal/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Landroid/os/Bundle;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->o:Landroid/os/Bundle;

    move-object v1, v0

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/common/internal/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/y;->g:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1
.end method

.method private j()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->r:Lcom/google/android/gms/common/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/j;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->r:Lcom/google/android/gms/common/internal/j;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/j;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    iget-object v4, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v4, v4, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()Lcom/google/android/gms/common/api/e;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    iput-boolean v8, v0, Lcom/google/android/gms/common/internal/y;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, p0, Lcom/google/android/gms/common/api/v;->n:Z

    iput-boolean v6, p0, Lcom/google/android/gms/common/api/v;->e:Z

    iput-object v2, p0, Lcom/google/android/gms/common/api/v;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput v6, p0, Lcom/google/android/gms/common/api/v;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/v;->q:I

    iput-boolean v6, p0, Lcom/google/android/gms/common/api/v;->f:Z

    iput-boolean v6, p0, Lcom/google/android/gms/common/api/v;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->j:Lcom/google/android/gms/common/api/aj;

    new-instance v2, Lcom/google/android/gms/common/api/w;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/w;-><init>(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/aj;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v1, v1, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()Lcom/google/android/gms/common/api/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/api/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/d;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v8, p0, Lcom/google/android/gms/common/api/v;->e:Z

    iget v4, p0, Lcom/google/android/gms/common/api/v;->q:I

    if-ge v2, v4, :cond_2

    iput v2, p0, Lcom/google/android/gms/common/api/v;->q:I

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/common/api/v;->p:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()Lcom/google/android/gms/common/api/e;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, Lcom/google/android/gms/common/api/ab;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/common/api/ab;-><init>(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/c;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/v;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->r:Lcom/google/android/gms/common/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/j;->h:Ljava/lang/Integer;

    new-instance v5, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/common/api/ac;-><init>(Lcom/google/android/gms/common/api/v;B)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->t:Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v2, Lcom/google/android/gms/common/api/ae;->e:Landroid/os/Looper;

    iget-object v3, p0, Lcom/google/android/gms/common/api/v;->r:Lcom/google/android/gms/common/internal/j;

    iget-object v4, p0, Lcom/google/android/gms/common/api/v;->r:Lcom/google/android/gms/common/internal/j;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/j;->g:Lcom/google/android/gms/internal/ti;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/th;

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->d:Lcom/google/android/gms/internal/th;

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->d:Lcom/google/android/gms/internal/th;

    invoke-interface {v0}, Lcom/google/android/gms/internal/th;->g()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/v;->c:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/m;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/m;)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/an;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/an;->b()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ae;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/v;->n:Z

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/v;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ae;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/v;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/c",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/v;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/c;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;->i()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/api/v;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/v;->q:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/v;->n:Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/v;->n:Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v2, Lcom/google/android/gms/common/api/ae;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/v;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/v;->a(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/v;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/ae;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->j:Landroid/content/Context;

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0, v2}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ae;->f()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/y;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, Lcom/google/android/gms/common/internal/y;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/google/android/gms/common/internal/y;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, Lcom/google/android/gms/common/internal/y;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    iget-boolean v5, v2, Lcom/google/android/gms/common/internal/y;->e:Z

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcom/google/android/gms/common/internal/y;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_5

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->a()V

    return-void

    :cond_5
    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/common/internal/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/c",
            "<*>;I)V"
        }
    .end annotation

    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/api/f;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/common/api/v;->l:I

    if-ge v3, v2, :cond_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/v;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lcom/google/android/gms/common/api/v;->l:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->b()Lcom/google/android/gms/common/api/e;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v2}, Lcom/google/android/gms/common/e;->a(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTING"

    return-object v0
.end method

.method final c(I)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/api/v;->m:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/common/api/v;->m:I

    invoke-static {v2}, Lcom/google/android/gms/common/api/v;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/api/v;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/api/v;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/v;->c:I

    iget v1, p0, Lcom/google/android/gms/common/api/v;->c:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/v;->c:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/v;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/common/api/v;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/v;->m:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/v;->c:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v2, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->f()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v2, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->g:Lcom/google/android/gms/common/internal/b;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/internal/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final f()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/v;->m:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;->j()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/ae;->n:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->d:Lcom/google/android/gms/internal/th;

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v2, Lcom/google/android/gms/common/api/ae;->n:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/x;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/x;-><init>(Lcom/google/android/gms/common/api/v;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/th;->a(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;Lcom/google/android/gms/signin/internal/f;)V

    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;->j()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/v;->m:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/v;->c:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-object v3, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v3, v3, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;->i()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v3, v3, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iget-object v3, p0, Lcom/google/android/gms/common/api/v;->g:Lcom/google/android/gms/common/internal/b;

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method final h()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/v;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v2, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v2, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
