.class public Lcom/glympse/android/hal/GlympseThreadPool;
.super Ljava/lang/Object;
.source "GlympseThreadPool.java"


# static fields
.field private static bP:I

.field private static bQ:I

.field private static bR:Lcom/glympse/android/hal/GlympseThreadPool;


# instance fields
.field private bN:Ljava/util/concurrent/ThreadPoolExecutor;

.field private bO:Ljava/util/concurrent/BlockingQueue;
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
    .line 19
    const/4 v0, 0x3

    .line 20
    sput v0, Lcom/glympse/android/hal/GlympseThreadPool;->bP:I

    sput v0, Lcom/glympse/android/hal/GlympseThreadPool;->bQ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static declared-synchronized instance()Lcom/glympse/android/hal/GlympseThreadPool;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/glympse/android/hal/GlympseThreadPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/GlympseThreadPool;->bR:Lcom/glympse/android/hal/GlympseThreadPool;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/glympse/android/hal/GlympseThreadPool;

    invoke-direct {v0}, Lcom/glympse/android/hal/GlympseThreadPool;-><init>()V

    .line 36
    sput-object v0, Lcom/glympse/android/hal/GlympseThreadPool;->bR:Lcom/glympse/android/hal/GlympseThreadPool;

    invoke-direct {v0}, Lcom/glympse/android/hal/GlympseThreadPool;->start()V

    .line 38
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/GlympseThreadPool;->bR:Lcom/glympse/android/hal/GlympseThreadPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private start()V
    .locals 8

    .prologue
    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/GlympseThreadPool;->bO:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/glympse/android/hal/GlympseThreadPool;->bP:I

    sget v3, Lcom/glympse/android/hal/GlympseThreadPool;->bQ:I

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/glympse/android/hal/GlympseThreadPool;->bO:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/glympse/android/hal/GlympseThreadPool;->bN:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/glympse/android/hal/GlympseThreadPool;->bN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/glympse/android/hal/GlympseThreadPool;->bN:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
