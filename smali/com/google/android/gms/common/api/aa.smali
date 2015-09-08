.class final Lcom/google/android/gms/common/api/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/v;

.field final synthetic b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

.field final synthetic c:Lcom/google/android/gms/common/api/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/z;Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/aa;->c:Lcom/google/android/gms/common/api/z;

    iput-object p2, p0, Lcom/google/android/gms/common/api/aa;->a:Lcom/google/android/gms/common/api/v;

    iput-object p3, p0, Lcom/google/android/gms/common/api/aa;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/common/api/aa;->a:Lcom/google/android/gms/common/api/v;

    iget-object v0, p0, Lcom/google/android/gms/common/api/aa;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, v1, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/v;->c(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/api/v;->g:Lcom/google/android/gms/common/internal/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/common/api/v;->f:Z

    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    iput-boolean v2, v1, Lcom/google/android/gms/common/api/v;->h:Z

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/v;->i:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->h()V

    iget v0, v1, Lcom/google/android/gms/common/api/v;->c:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
