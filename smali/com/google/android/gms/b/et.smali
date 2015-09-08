.class final Lcom/google/android/gms/b/et;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/f;


# instance fields
.field private final a:Landroid/os/Looper;

.field private b:Lcom/google/android/gms/b/a;

.field private c:Lcom/google/android/gms/b/a;

.field private d:Lcom/google/android/gms/common/api/Status;

.field private e:Lcom/google/android/gms/b/ev;

.field private f:Lcom/google/android/gms/b/eu;

.field private g:Z

.field private h:Lcom/google/android/gms/b/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/n;Landroid/os/Looper;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/eu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/et;->h:Lcom/google/android/gms/b/n;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/b/et;->a:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/b/et;->b:Lcom/google/android/gms/b/a;

    iput-object p4, p0, Lcom/google/android/gms/b/et;->f:Lcom/google/android/gms/b/eu;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/b/et;->d:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p1, Lcom/google/android/gms/b/n;->e:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/et;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/et;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/et;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/b/et;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/b/et;->h:Lcom/google/android/gms/b/n;

    iget-object v0, v0, Lcom/google/android/gms/b/n;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/b/et;->b:Lcom/google/android/gms/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/b/a;->a:Lcom/google/android/gms/b/cv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/et;->b:Lcom/google/android/gms/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/et;->c:Lcom/google/android/gms/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/et;->f:Lcom/google/android/gms/b/eu;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/et;->e:Lcom/google/android/gms/b/ev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/et;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/et;->b:Lcom/google/android/gms/b/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a;->a()Lcom/google/android/gms/b/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/et;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/b/a;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/b/et;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "ContainerHolder is released."

    invoke-static {v1}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/et;->c:Lcom/google/android/gms/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/et;->c:Lcom/google/android/gms/b/a;

    iput-object v0, p0, Lcom/google/android/gms/b/et;->b:Lcom/google/android/gms/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/et;->c:Lcom/google/android/gms/b/a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/et;->b:Lcom/google/android/gms/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
