.class final Lcom/bbm/f/l;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/rim/bbm/BbmCoreService$Callbacks;


# instance fields
.field final synthetic a:Lcom/bbm/f/j;


# direct methods
.method constructor <init>(Lcom/bbm/f/j;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final msgFromService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    const-string v0, "BBMCore msgFromService received type: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->h(Lcom/bbm/f/j;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/bbm/f/y;

    invoke-direct {v1, p1, p2}, Lcom/bbm/f/y;-><init>(Lcom/rim/bbm/BbmCoreService$MessageType;[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    const-string v1, "Thread interrupted. This shouldn\'t happen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final serviceReady()V
    .locals 2

    .prologue
    .line 311
    const-string v0, "BBMCore service ready received"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->f(Lcom/bbm/f/j;)Lcom/bbm/util/ds;

    move-result-object v0

    new-instance v1, Lcom/bbm/f/n;

    invoke-direct {v1, p0}, Lcom/bbm/f/n;-><init>(Lcom/bbm/f/l;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public final serviceStopped()V
    .locals 2

    .prologue
    .line 245
    const-string v0, "BbmCoreService serviceStopped received."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/bbm/f/l;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->f(Lcom/bbm/f/j;)Lcom/bbm/util/ds;

    move-result-object v0

    new-instance v1, Lcom/bbm/f/m;

    invoke-direct {v1, p0}, Lcom/bbm/f/m;-><init>(Lcom/bbm/f/l;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->c(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method
