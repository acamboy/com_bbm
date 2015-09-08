.class public final Lcom/google/android/gms/internal/dh;
.super Ljava/lang/Thread;


# static fields
.field private static final b:Z


# instance fields
.field volatile a:Z

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/bl;

.field private final f:Lcom/google/android/gms/internal/sc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/vo;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/dh;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<*>;>;",
            "Lcom/google/android/gms/internal/bl;",
            "Lcom/google/android/gms/internal/sc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dh;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/dh;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/dh;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/dh;->e:Lcom/google/android/gms/internal/bl;

    iput-object p4, p0, Lcom/google/android/gms/internal/dh;->f:Lcom/google/android/gms/internal/sc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dh;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dh;->d:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/google/android/gms/internal/dh;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dh;->e:Lcom/google/android/gms/internal/bl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bl;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dh;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qo;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/qo;->j:Z

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dh;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/dh;->e:Lcom/google/android/gms/internal/bl;

    iget-object v4, v0, Lcom/google/android/gms/internal/qo;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/bm;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dh;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v6, v4, Lcom/google/android/gms/internal/bm;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/qo;->m:Lcom/google/android/gms/internal/bm;

    iget-object v1, p0, Lcom/google/android/gms/internal/dh;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/pl;

    iget-object v5, v4, Lcom/google/android/gms/internal/bm;->a:[B

    iget-object v6, v4, Lcom/google/android/gms/internal/bm;->g:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/pl;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Lcom/google/android/gms/internal/pl;)Lcom/google/android/gms/internal/rz;

    move-result-object v5

    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/google/android/gms/internal/bm;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/dh;->f:Lcom/google/android/gms/internal/sc;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/sc;->a(Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/rz;)V

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/qo;->m:Lcom/google/android/gms/internal/bm;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/rz;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/dh;->f:Lcom/google/android/gms/internal/sc;

    new-instance v4, Lcom/google/android/gms/internal/di;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/di;-><init>(Lcom/google/android/gms/internal/dh;Lcom/google/android/gms/internal/qo;)V

    invoke-interface {v1, v0, v5, v4}, Lcom/google/android/gms/internal/sc;->a(Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/rz;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
