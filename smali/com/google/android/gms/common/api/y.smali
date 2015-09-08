.class final Lcom/google/android/gms/common/api/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/v;

.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/common/api/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/y;->c:Lcom/google/android/gms/common/api/x;

    iput-object p2, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/v;

    iput-object p3, p0, Lcom/google/android/gms/common/api/y;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/v;

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, v1, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/v;->c(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
