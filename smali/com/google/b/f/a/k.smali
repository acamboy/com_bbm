.class final Lcom/google/b/f/a/k;
.super Lcom/google/b/f/a/a;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/f/a/a",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/b/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/f/a/d",
            "<-TI;+TO;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/b/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/f/a/p",
            "<+TI;>;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/google/b/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/f/a/p",
            "<+TO;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/google/b/f/a/d;Lcom/google/b/f/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/f/a/d",
            "<-TI;+TO;>;",
            "Lcom/google/b/f/a/p",
            "<+TI;>;)V"
        }
    .end annotation

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/google/b/f/a/a;-><init>()V

    .line 813
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/b/f/a/k;->e:Ljava/util/concurrent/CountDownLatch;

    .line 818
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/f/a/d;

    iput-object v0, p0, Lcom/google/b/f/a/k;->b:Lcom/google/b/f/a/d;

    .line 819
    invoke-static {p2}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/f/a/p;

    iput-object v0, p0, Lcom/google/b/f/a/k;->c:Lcom/google/b/f/a/p;

    .line 820
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/b/f/a/d;Lcom/google/b/f/a/p;B)V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0, p1, p2}, Lcom/google/b/f/a/k;-><init>(Lcom/google/b/f/a/d;Lcom/google/b/f/a/p;)V

    return-void
.end method

.method static synthetic a(Lcom/google/b/f/a/k;)Lcom/google/b/f/a/p;
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/f/a/k;->d:Lcom/google/b/f/a/p;

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Future;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 840
    if-eqz p0, :cond_0

    .line 841
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 843
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 828
    invoke-super {p0, p1}, Lcom/google/b/f/a/a;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/google/b/f/a/k;->c:Lcom/google/b/f/a/p;

    invoke-static {v0, p1}, Lcom/google/b/f/a/k;->a(Ljava/util/concurrent/Future;Z)V

    .line 832
    iget-object v0, p0, Lcom/google/b/f/a/k;->d:Lcom/google/b/f/a/p;

    invoke-static {v0, p1}, Lcom/google/b/f/a/k;->a(Ljava/util/concurrent/Future;Z)V

    .line 833
    const/4 v0, 0x1

    .line 835
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/google/b/f/a/k;->c:Lcom/google/b/f/a/p;

    invoke-static {v0}, Lcom/google/b/f/a/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 863
    :try_start_1
    iget-object v1, p0, Lcom/google/b/f/a/k;->b:Lcom/google/b/f/a/d;

    invoke-interface {v1, v0}, Lcom/google/b/f/a/d;->a(Ljava/lang/Object;)Lcom/google/b/f/a/p;

    move-result-object v0

    const-string v1, "AsyncFunction may not return null."

    invoke-static {v0, v1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/f/a/p;

    iput-object v0, p0, Lcom/google/b/f/a/k;->d:Lcom/google/b/f/a/p;

    .line 866
    invoke-virtual {p0}, Lcom/google/b/f/a/k;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    iget-object v1, p0, Lcom/google/b/f/a/a;->a:Lcom/google/b/f/a/b;

    invoke-virtual {v1}, Lcom/google/b/f/a/b;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/b/f/a/p;->cancel(Z)Z

    .line 868
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/f/a/k;->d:Lcom/google/b/f/a/p;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/b/f/a/k;->b:Lcom/google/b/f/a/d;

    .line 901
    iput-object v3, p0, Lcom/google/b/f/a/k;->c:Lcom/google/b/f/a/p;

    .line 903
    iget-object v0, p0, Lcom/google/b/f/a/k;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 904
    :goto_0
    return-void

    .line 855
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/b/f/a/k;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/b/f/a/k;->b:Lcom/google/b/f/a/d;

    .line 901
    iput-object v3, p0, Lcom/google/b/f/a/k;->c:Lcom/google/b/f/a/p;

    .line 903
    iget-object v0, p0, Lcom/google/b/f/a/k;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 857
    :catch_1
    move-exception v0

    .line 859
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/f/a/k;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/b/f/a/k;->b:Lcom/google/b/f/a/d;

    .line 901
    iput-object v3, p0, Lcom/google/b/f/a/k;->c:Lcom/google/b/f/a/p;

    .line 903
    iget-object v0, p0, Lcom/google/b/f/a/k;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 871
    :cond_0
    :try_start_4
    new-instance v1, Lcom/google/b/f/a/l;

    invoke-direct {v1, p0, v0}, Lcom/google/b/f/a/l;-><init>(Lcom/google/b/f/a/k;Lcom/google/b/f/a/p;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/b/f/a/k;->b:Lcom/google/b/f/a/d;

    .line 901
    iput-object v3, p0, Lcom/google/b/f/a/k;->c:Lcom/google/b/f/a/p;

    .line 903
    iget-object v0, p0, Lcom/google/b/f/a/k;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 891
    :catch_2
    move-exception v0

    .line 893
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/f/a/k;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/b/f/a/k;->b:Lcom/google/b/f/a/d;

    .line 901
    iput-object v3, p0, Lcom/google/b/f/a/k;->c:Lcom/google/b/f/a/p;

    .line 903
    iget-object v0, p0, Lcom/google/b/f/a/k;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 894
    :catch_3
    move-exception v0

    .line 897
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/google/b/f/a/k;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/b/f/a/k;->b:Lcom/google/b/f/a/d;

    .line 901
    iput-object v3, p0, Lcom/google/b/f/a/k;->c:Lcom/google/b/f/a/p;

    .line 903
    iget-object v0, p0, Lcom/google/b/f/a/k;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 900
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/b/f/a/k;->b:Lcom/google/b/f/a/d;

    .line 901
    iput-object v3, p0, Lcom/google/b/f/a/k;->c:Lcom/google/b/f/a/p;

    .line 903
    iget-object v1, p0, Lcom/google/b/f/a/k;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
