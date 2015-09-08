.class public final Lcom/google/android/gms/internal/tu;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/up;

.field final b:Lcom/google/android/gms/internal/rs;

.field public c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ty",
            "<",
            "Lcom/google/android/gms/internal/uj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/va;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/up;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/up;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/rt;->c()Lcom/google/android/gms/internal/rs;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/tu;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/up;Lcom/google/android/gms/internal/rs;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/up;Lcom/google/android/gms/internal/rs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/va;",
            ">;",
            "Lcom/google/android/gms/internal/up;",
            "Lcom/google/android/gms/internal/rs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/tu;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tu;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/tu;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/rs;

    iput-object p3, p0, Lcom/google/android/gms/internal/tu;->a:Lcom/google/android/gms/internal/up;

    iput-object p2, p0, Lcom/google/android/gms/internal/tu;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/tw;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/tu;->a:Lcom/google/android/gms/internal/up;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tr;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/tr;->b:Ljava/lang/Integer;

    sget-object v4, Lcom/google/android/gms/internal/ua;->a:Lcom/google/android/gms/internal/tz;

    new-instance v5, Lcom/google/android/gms/internal/tv;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/internal/tv;-><init>(Lcom/google/android/gms/internal/tu;Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/tw;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/up;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/uq;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/uq;-><init>(Lcom/google/android/gms/internal/up;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/uo;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/tw;Lcom/google/android/gms/internal/ux;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/uc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    iget-object v1, p0, Lcom/google/android/gms/internal/tu;->d:Ljava/util/Map;

    iget-object v6, v0, Lcom/google/android/gms/internal/tr;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ty;

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lcom/google/android/gms/internal/ty;->c:J

    :goto_1
    const-wide/32 v6, 0xdbba0

    add-long/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/rs;

    invoke-interface {v6}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_8

    move v0, v4

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/tu;->a:Lcom/google/android/gms/internal/up;

    iget-object v0, v0, Lcom/google/android/gms/internal/tr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/up;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/tu;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/va;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/tu;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/va;

    invoke-direct {v0}, Lcom/google/android/gms/internal/va;-><init>()V

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/tu;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/tu;->e:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    const-string v1, "ResourceLoaderScheduler: Loading new resource."

    invoke-static {v1}, Lcom/google/android/gms/b/be;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/va;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/va;

    iget-object v1, p0, Lcom/google/android/gms/internal/tu;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/va;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/va;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/uz;

    iget-object v3, v0, Lcom/google/android/gms/internal/va;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p3, v3}, Lcom/google/android/gms/internal/uz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/ux;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/va;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/va;->b:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/uz;

    invoke-direct {v1, v2, p1, p3}, Lcom/google/android/gms/internal/uz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/ux;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/uc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_7

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/au;->b(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/tu;->a(Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/tw;)V

    goto :goto_4

    :cond_7
    move v4, v3

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_2
.end method
