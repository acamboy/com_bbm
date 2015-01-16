.class public final Lcom/bbm/iceberg/k;
.super Ljava/lang/Object;
.source "LocalContactEnhancer.java"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/util/cx;

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/iceberg/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bbm/iceberg/a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/iceberg/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
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

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bbm/iceberg/k;->d:Ljava/lang/Object;

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

    iput-object v0, p0, Lcom/bbm/iceberg/k;->e:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/iceberg/k;->g:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/iceberg/k;->h:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p1, p0, Lcom/bbm/iceberg/k;->a:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/iceberg/k;->i:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/bbm/util/bi;

    iget-object v1, p0, Lcom/bbm/iceberg/k;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/bbm/util/bi;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bbm/iceberg/k;->b:Lcom/bbm/util/cx;

    .line 50
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/bbm/iceberg/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    new-instance v0, Lcom/bbm/iceberg/a;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/iceberg/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/bbm/iceberg/k;->b:Lcom/bbm/util/cx;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bbm/iceberg/a;-><init>(Landroid/content/Context;Lcom/bbm/d;Ljava/util/concurrent/Executor;Lcom/bbm/util/cx;)V

    iput-object v0, p0, Lcom/bbm/iceberg/k;->f:Lcom/bbm/iceberg/a;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/bbm/iceberg/k;)Lcom/bbm/iceberg/n;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/iceberg/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/iceberg/n;

    iget-object v1, p0, Lcom/bbm/iceberg/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/iceberg/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/bbm/iceberg/k;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/iceberg/n;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/iceberg/k;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/bbm/iceberg/k;)Lcom/bbm/iceberg/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/iceberg/k;->f:Lcom/bbm/iceberg/a;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bbm/iceberg/k;->d:Ljava/lang/Object;

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
            "Lcom/bbm/iceberg/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/iceberg/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/b/f;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/bbm/iceberg/l;

    invoke-direct {v0, p0}, Lcom/bbm/iceberg/l;-><init>(Lcom/bbm/iceberg/k;)V

    .line 115
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/iceberg/k;->g:Ljava/lang/ref/WeakReference;

    .line 119
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bbm/iceberg/k;->f:Lcom/bbm/iceberg/a;

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->b()V

    .line 140
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Lcom/bbm/iceberg/k;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/bbm/iceberg/m;

    invoke-direct {v0, p0}, Lcom/bbm/iceberg/m;-><init>(Lcom/bbm/iceberg/k;)V

    .line 192
    iput-boolean v1, v0, Lcom/bbm/j/a;->c:Z

    .line 195
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbm/iceberg/k;->h:Ljava/lang/ref/WeakReference;

    .line 199
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
