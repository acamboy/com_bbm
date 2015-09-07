.class public final Lcom/bbm/iceberg/m;
.super Ljava/lang/Object;
.source "LocalContactEnhancer.java"


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/bbm/iceberg/c;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bbm/util/di;

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/iceberg/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/iceberg/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bbm/iceberg/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/iceberg/m;->g:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/iceberg/m;->h:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/iceberg/m;->b:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p1, p0, Lcom/bbm/iceberg/m;->c:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/iceberg/m;->i:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/bbm/util/bp;

    iget-object v1, p0, Lcom/bbm/iceberg/m;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/bbm/util/bp;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bbm/iceberg/m;->d:Lcom/bbm/util/di;

    .line 50
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/bbm/iceberg/m;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    new-instance v0, Lcom/bbm/iceberg/c;

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/iceberg/m;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/bbm/iceberg/m;->d:Lcom/bbm/util/di;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bbm/iceberg/c;-><init>(Landroid/content/Context;Lcom/bbm/e;Ljava/util/concurrent/Executor;Lcom/bbm/util/di;)V

    iput-object v0, p0, Lcom/bbm/iceberg/m;->a:Lcom/bbm/iceberg/c;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/bbm/iceberg/m;)Lcom/bbm/iceberg/p;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/iceberg/m;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/iceberg/p;

    iget-object v1, p0, Lcom/bbm/iceberg/m;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/iceberg/m;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/bbm/iceberg/m;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/iceberg/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/iceberg/m;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/bbm/iceberg/m;)Lcom/bbm/iceberg/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/iceberg/m;->a:Lcom/bbm/iceberg/c;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bbm/iceberg/m;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/iceberg/m;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/b/f;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/bbm/iceberg/n;

    invoke-direct {v0, p0}, Lcom/bbm/iceberg/n;-><init>(Lcom/bbm/iceberg/m;)V

    .line 113
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/iceberg/m;->h:Ljava/lang/ref/WeakReference;

    .line 117
    :cond_0
    return-object v0
.end method
