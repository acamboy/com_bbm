.class public final Lcom/google/android/gms/internal/hz;
.super Lcom/google/android/gms/internal/in;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/google/android/gms/internal/id;

.field private c:Lcom/google/android/gms/internal/hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/in;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hv;->s()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->b:Lcom/google/android/gms/internal/id;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/hz;->b:Lcom/google/android/gms/internal/id;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/id;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hz;->b:Lcom/google/android/gms/internal/id;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/hv;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hv;->t()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hv;->u()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hv;->v()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->b:Lcom/google/android/gms/internal/id;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->b:Lcom/google/android/gms/internal/id;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/id;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hz;->b:Lcom/google/android/gms/internal/id;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->c:Lcom/google/android/gms/internal/hv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hv;->w()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
