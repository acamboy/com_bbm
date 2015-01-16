.class public abstract Lcom/bbm/util/a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bbm/util/g;

.field private static volatile d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;

.field public static final f:Ljava/util/concurrent/Executor;

.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcom/bbm/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/k",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/bbm/util/j;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 185
    new-instance v0, Lcom/bbm/util/b;

    invoke-direct {v0}, Lcom/bbm/util/b;-><init>()V

    sput-object v0, Lcom/bbm/util/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 194
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/bbm/util/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 200
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/bbm/util/a;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/bbm/util/a;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/bbm/util/a;->e:Ljava/util/concurrent/Executor;

    .line 209
    invoke-static {}, Lcom/bbm/util/eo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/util/h;

    invoke-direct {v0, v9}, Lcom/bbm/util/h;-><init>(B)V

    :goto_0
    sput-object v0, Lcom/bbm/util/a;->f:Ljava/util/concurrent/Executor;

    .line 212
    const/4 v0, 0x2

    sget-object v1, Lcom/bbm/util/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/a;->g:Ljava/util/concurrent/Executor;

    .line 218
    new-instance v0, Lcom/bbm/util/g;

    invoke-direct {v0, v9}, Lcom/bbm/util/g;-><init>(B)V

    sput-object v0, Lcom/bbm/util/a;->c:Lcom/bbm/util/g;

    .line 220
    sget-object v0, Lcom/bbm/util/a;->f:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/bbm/util/a;->d:Ljava/util/concurrent/Executor;

    return-void

    .line 209
    :cond_0
    sget-object v0, Lcom/bbm/util/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    sget-object v0, Lcom/bbm/util/j;->a:Lcom/bbm/util/j;

    iput-object v0, p0, Lcom/bbm/util/a;->k:Lcom/bbm/util/j;

    .line 226
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    new-instance v0, Lcom/bbm/util/c;

    invoke-direct {v0, p0}, Lcom/bbm/util/c;-><init>(Lcom/bbm/util/a;)V

    iput-object v0, p0, Lcom/bbm/util/a;->i:Lcom/bbm/util/k;

    .line 304
    new-instance v0, Lcom/bbm/util/d;

    iget-object v1, p0, Lcom/bbm/util/a;->i:Lcom/bbm/util/k;

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/d;-><init>(Lcom/bbm/util/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/bbm/util/a;->j:Ljava/util/concurrent/FutureTask;

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/bbm/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/util/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bbm/util/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method protected static varargs a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 406
    return-void
.end method

.method static synthetic b(Lcom/bbm/util/a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bbm/util/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bbm/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 332
    sget-object v0, Lcom/bbm/util/a;->c:Lcom/bbm/util/g;

    new-instance v1, Lcom/bbm/util/f;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/f;-><init>(Lcom/bbm/util/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/bbm/util/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    return-object p1
.end method

.method static synthetic c(Lcom/bbm/util/a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bbm/util/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbm/util/a;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/bbm/util/j;->c:Lcom/bbm/util/j;

    iput-object v0, p0, Lcom/bbm/util/a;->k:Lcom/bbm/util/j;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/util/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/bbm/util/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/bbm/util/a;->k:Lcom/bbm/util/j;

    sget-object v1, Lcom/bbm/util/j;->a:Lcom/bbm/util/j;

    if-eq v0, v1, :cond_0

    .line 580
    sget-object v0, Lcom/bbm/util/e;->a:[I

    iget-object v1, p0, Lcom/bbm/util/a;->k:Lcom/bbm/util/j;

    invoke-virtual {v1}, Lcom/bbm/util/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 591
    :cond_0
    sget-object v0, Lcom/bbm/util/j;->b:Lcom/bbm/util/j;

    iput-object v0, p0, Lcom/bbm/util/a;->k:Lcom/bbm/util/j;

    .line 593
    iget-object v0, p0, Lcom/bbm/util/a;->i:Lcom/bbm/util/k;

    iput-object p2, v0, Lcom/bbm/util/k;->b:[Ljava/lang/Object;

    .line 596
    iget-object v0, p0, Lcom/bbm/util/a;->j:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 598
    return-object p0

    .line 582
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 392
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/bbm/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/bbm/util/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 548
    sget-object v0, Lcom/bbm/util/a;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/bbm/util/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 425
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 478
    iget-object v0, p0, Lcom/bbm/util/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 479
    iget-object v0, p0, Lcom/bbm/util/a;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method
