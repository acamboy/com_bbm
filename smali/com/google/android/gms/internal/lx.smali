.class public final Lcom/google/android/gms/internal/lx;
.super Ljava/lang/Thread;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/js;

.field private final d:Lcom/google/android/gms/internal/bl;

.field private final e:Lcom/google/android/gms/internal/sc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/js;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<*>;>;",
            "Lcom/google/android/gms/internal/js;",
            "Lcom/google/android/gms/internal/bl;",
            "Lcom/google/android/gms/internal/sc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lx;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/lx;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/lx;->c:Lcom/google/android/gms/internal/js;

    iput-object p3, p0, Lcom/google/android/gms/internal/lx;->d:Lcom/google/android/gms/internal/bl;

    iput-object p4, p0, Lcom/google/android/gms/internal/lx;->e:Lcom/google/android/gms/internal/sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/qo;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/vb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/vb;->b:J

    invoke-static {v1}, Lcom/google/android/gms/internal/qo;->a(Lcom/google/android/gms/internal/vb;)Lcom/google/android/gms/internal/vb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/lx;->e:Lcom/google/android/gms/internal/sc;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/sc;->a(Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/vb;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lx;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/qo;->e:I

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/lx;->c:Lcom/google/android/gms/internal/js;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/js;->a(Lcom/google/android/gms/internal/qo;)Lcom/google/android/gms/internal/pl;

    move-result-object v1

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/pl;->d:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/google/android/gms/internal/qo;->k:Z

    if-eqz v4, :cond_3

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/vb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v4, "Unhandled exception %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/vb;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/vb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v4, Lcom/google/android/gms/internal/vb;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/lx;->e:Lcom/google/android/gms/internal/sc;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/sc;->a(Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/vb;)V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Lcom/google/android/gms/internal/pl;)Lcom/google/android/gms/internal/rz;

    move-result-object v1

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/qo;->i:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/internal/rz;->b:Lcom/google/android/gms/internal/bm;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/lx;->d:Lcom/google/android/gms/internal/bl;

    iget-object v5, v0, Lcom/google/android/gms/internal/qo;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/rz;->b:Lcom/google/android/gms/internal/bm;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bm;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/qo;->k:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/lx;->e:Lcom/google/android/gms/internal/sc;

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/sc;->a(Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/rz;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/vb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
