.class public abstract Lcom/google/android/gms/internal/qo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/qo",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vp;

.field private b:J

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:Lcom/google/android/gms/internal/sa;

.field g:Ljava/lang/Integer;

.field h:Lcom/google/android/gms/internal/rq;

.field i:Z

.field j:Z

.field k:Z

.field l:Lcom/google/android/gms/internal/su;

.field m:Lcom/google/android/gms/internal/bm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/sa;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/vp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vp;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/vp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/qo;->i:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/qo;->j:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/qo;->k:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/qo;->b:J

    iput-object v1, p0, Lcom/google/android/gms/internal/qo;->m:Lcom/google/android/gms/internal/bm;

    iput v2, p0, Lcom/google/android/gms/internal/qo;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/qo;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/qo;->f:Lcom/google/android/gms/internal/sa;

    new-instance v0, Lcom/google/android/gms/internal/fh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qo;->l:Lcom/google/android/gms/internal/su;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/qo;->e:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method protected static a(Lcom/google/android/gms/internal/vb;)Lcom/google/android/gms/internal/vb;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qo;)Lcom/google/android/gms/internal/vp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/vp;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/pl;)Lcom/google/android/gms/internal/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/pl;",
            ")",
            "Lcom/google/android/gms/internal/rz",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/vp;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/vp;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/vp;->a(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/qo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/qo;->b:J

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->h:Lcom/google/android/gms/internal/rq;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/qo;->h:Lcom/google/android/gms/internal/rq;

    iget-object v2, v1, Lcom/google/android/gms/internal/rq;->b:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/rq;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/internal/rq;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/rq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qo;->i:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/rq;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/qo;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    sget-boolean v4, Lcom/google/android/gms/internal/vo;->b:Z

    if-eqz v4, :cond_1

    const-string v4, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/rq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    sget-boolean v0, Lcom/google/android/gms/internal/vp;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_5

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/qp;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/qp;-><init>(Lcom/google/android/gms/internal/qo;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/vp;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/vp;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/vp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vp;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/qo;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    const-string v2, "%d ms: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vo;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->l:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->a()I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/qo;

    sget-object v0, Lcom/google/android/gms/internal/qq;->b:Lcom/google/android/gms/internal/qq;

    sget-object v1, Lcom/google/android/gms/internal/qq;->b:Lcom/google/android/gms/internal/qq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/qo;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qq;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qq;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/qo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qo;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/qo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/qq;->b:Lcom/google/android/gms/internal/qq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/qo;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
