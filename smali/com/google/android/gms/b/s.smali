.class final Lcom/google/android/gms/b/s;
.super Ljava/lang/Object;


# static fields
.field private static j:Ljava/lang/Object;

.field private static k:Lcom/google/android/gms/b/s;


# instance fields
.field volatile a:Lcom/google/android/gms/ads/a/b;

.field private volatile b:J

.field private volatile c:J

.field private volatile d:Z

.field private volatile e:J

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/rs;

.field private final h:Ljava/lang/Thread;

.field private i:Lcom/google/android/gms/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/s;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/rt;->c()Lcom/google/android/gms/internal/rs;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/rs;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/rs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/b/s;->b:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/b/s;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/s;->d:Z

    new-instance v0, Lcom/google/android/gms/b/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/t;-><init>(Lcom/google/android/gms/b/s;)V

    iput-object v0, p0, Lcom/google/android/gms/b/s;->i:Lcom/google/android/gms/b/v;

    iput-object p2, p0, Lcom/google/android/gms/b/s;->g:Lcom/google/android/gms/internal/rs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/s;->f:Landroid/content/Context;

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/b/u;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/u;-><init>(Lcom/google/android/gms/b/s;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/b/s;->h:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/b/s;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/b/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/s;->f:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/gms/b/s;
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/s;->k:Lcom/google/android/gms/b/s;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/b/s;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/s;->k:Lcom/google/android/gms/b/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/b/s;->k:Lcom/google/android/gms/b/s;

    iget-object v0, v0, Lcom/google/android/gms/b/s;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/s;->k:Lcom/google/android/gms/b/s;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/s;)V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/s;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/s;->i:Lcom/google/android/gms/b/v;

    invoke-interface {v0}, Lcom/google/android/gms/b/v;->a()Lcom/google/android/gms/ads/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/s;->a:Lcom/google/android/gms/ads/a/b;

    iget-wide v0, p0, Lcom/google/android/gms/b/s;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lcom/google/android/gms/b/be;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/s;->g:Lcom/google/android/gms/internal/rs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/b/s;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/b/s;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/s;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/google/android/gms/b/s;->g:Lcom/google/android/gms/internal/rs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/b/s;->e:J

    goto :goto_0
.end method
