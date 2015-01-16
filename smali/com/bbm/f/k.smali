.class final Lcom/bbm/f/k;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/rim/bbm/BbmCoreService$Callbacks;


# instance fields
.field final synthetic a:Lcom/bbm/f/i;


# direct methods
.method constructor <init>(Lcom/bbm/f/i;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final msgFromService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    const-string v0, "BBMCore msgFromService received type: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->h(Lcom/bbm/f/i;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/bbm/f/u;

    invoke-direct {v1, p1, p2}, Lcom/bbm/f/u;-><init>(Lcom/rim/bbm/BbmCoreService$MessageType;[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    const-string v1, "Thread interrupted. This shouldn\'t happen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final serviceReady()V
    .locals 2

    .prologue
    .line 275
    const-string v0, "BBMCore service ready received"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->f(Lcom/bbm/f/i;)Lcom/bbm/util/cx;

    move-result-object v0

    new-instance v1, Lcom/bbm/f/m;

    invoke-direct {v1, p0}, Lcom/bbm/f/m;-><init>(Lcom/bbm/f/k;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/cx;->a(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public final serviceStopped()V
    .locals 2

    .prologue
    .line 216
    const-string v0, "BbmCoreService serviceStopped received."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/bbm/f/k;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->f(Lcom/bbm/f/i;)Lcom/bbm/util/cx;

    move-result-object v0

    new-instance v1, Lcom/bbm/f/l;

    invoke-direct {v1, p0}, Lcom/bbm/f/l;-><init>(Lcom/bbm/f/k;)V

    invoke-interface {v0, v1}, Lcom/bbm/util/cx;->c(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method
