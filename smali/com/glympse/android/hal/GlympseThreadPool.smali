.class public Lcom/glympse/android/hal/GlympseThreadPool;
.super Ljava/lang/Object;
.source "GlympseThreadPool.java"


# static fields
.field private static bM:I

.field private static bN:I

.field private static bO:Lcom/glympse/android/hal/GlympseThreadPool;


# instance fields
.field private bK:Ljava/util/concurrent/ThreadPoolExecutor;

.field private bL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x3

    .line 19
    sput v0, Lcom/glympse/android/hal/GlympseThreadPool;->bM:I

    sput v0, Lcom/glympse/android/hal/GlympseThreadPool;->bN:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static declared-synchronized instance()Lcom/glympse/android/hal/GlympseThreadPool;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/glympse/android/hal/GlympseThreadPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/GlympseThreadPool;->bO:Lcom/glympse/android/hal/GlympseThreadPool;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/glympse/android/hal/GlympseThreadPool;

    invoke-direct {v0}, Lcom/glympse/android/hal/GlympseThreadPool;-><init>()V

    .line 35
    sput-object v0, Lcom/glympse/android/hal/GlympseThreadPool;->bO:Lcom/glympse/android/hal/GlympseThreadPool;

    invoke-direct {v0}, Lcom/glympse/android/hal/GlympseThreadPool;->start()V

    .line 37
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/GlympseThreadPool;->bO:Lcom/glympse/android/hal/GlympseThreadPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private start()V
    .locals 7

    .prologue
    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/GlympseThreadPool;->bL:Ljava/util/concurrent/BlockingQueue;

    .line 43
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/glympse/android/hal/GlympseThreadPool;->bM:I

    sget v2, Lcom/glympse/android/hal/GlympseThreadPool;->bN:I

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/glympse/android/hal/GlympseThreadPool;->bL:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/glympse/android/hal/GlympseThreadPool;->bK:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/glympse/android/hal/GlympseThreadPool;->bK:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/glympse/android/hal/GlympseThreadPool;->bK:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    :cond_0
    return-void
.end method
