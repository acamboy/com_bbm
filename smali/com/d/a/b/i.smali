.class final Lcom/d/a/b/i;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"


# instance fields
.field final a:Lcom/d/a/b/g;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/util/concurrent/Executor;

.field d:Ljava/util/concurrent/ExecutorService;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/d/a/b/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/i;->e:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/i;->i:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/d/a/b/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/d/a/b/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/d/a/b/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    iput-object p1, p0, Lcom/d/a/b/i;->a:Lcom/d/a/b/g;

    .line 58
    iget-object v0, p1, Lcom/d/a/b/g;->i:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/d/a/b/i;->b:Ljava/util/concurrent/Executor;

    .line 59
    iget-object v0, p1, Lcom/d/a/b/g;->j:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/d/a/b/i;->c:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/i;->d:Ljava/util/concurrent/ExecutorService;

    .line 62
    return-void
.end method

.method private b()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/d/a/b/i;->a:Lcom/d/a/b/g;

    iget v0, v0, Lcom/d/a/b/g;->m:I

    iget-object v1, p0, Lcom/d/a/b/i;->a:Lcom/d/a/b/g;

    iget v1, v1, Lcom/d/a/b/g;->n:I

    iget-object v2, p0, Lcom/d/a/b/i;->a:Lcom/d/a/b/g;

    iget-object v2, v2, Lcom/d/a/b/g;->o:Lcom/d/a/b/a/j;

    invoke-static {v0, v1, v2}, Lcom/d/a/b/a;->a(IILcom/d/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/d/a/b/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/d/a/b/i;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/d/a/b/i;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/d/a/b/i;->a:Lcom/d/a/b/g;

    iget-boolean v0, v0, Lcom/d/a/b/g;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/i;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/d/a/b/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/i;->b:Ljava/util/concurrent/Executor;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/i;->a:Lcom/d/a/b/g;

    iget-boolean v0, v0, Lcom/d/a/b/g;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b/i;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/d/a/b/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/i;->c:Ljava/util/concurrent/Executor;

    .line 93
    :cond_1
    return-void
.end method

.method final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/d/a/b/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method
