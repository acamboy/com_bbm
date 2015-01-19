.class final Lcom/bbm/util/bs;
.super Lcom/bbm/ui/activities/ala;
.source "HttpLoader.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/bbm/ui/activities/ala;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/bbm/util/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/bbm/ui/activities/akz;)V
    .locals 5

    .prologue
    .line 303
    invoke-static {}, Lcom/bbm/util/bq;->a()Ljava/util/PriorityQueue;

    move-result-object v2

    monitor-enter v2

    .line 304
    :try_start_0
    invoke-static {}, Lcom/bbm/util/bq;->a()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bu;

    .line 306
    iget-object v3, v0, Lcom/bbm/util/bu;->c:Lcom/bbm/ui/activities/akz;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Queue remove stopped "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bbm/util/bu;->g:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 309
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lcom/bbm/util/bu;->e:Z

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 313
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 316
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/bbm/util/bq;->d()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bu;

    .line 318
    iget-object v3, v0, Lcom/bbm/util/bu;->c:Lcom/bbm/ui/activities/akz;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preload remove stopped "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbm/util/bu;->g:Ljava/net/URL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 323
    :cond_3
    invoke-static {}, Lcom/bbm/util/bq;->c()V

    .line 324
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method
