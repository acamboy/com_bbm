.class final Lcom/google/android/gms/common/api/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/common/api/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/w;->b:Lcom/google/android/gms/common/api/v;

    iput-object p2, p0, Lcom/google/android/gms/common/api/w;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->b:Lcom/google/android/gms/common/api/v;

    iget-object v0, v0, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->b:Lcom/google/android/gms/common/api/v;

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->b:Lcom/google/android/gms/common/api/v;

    iget-object v0, v0, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->b:Lcom/google/android/gms/common/api/v;

    iget-object v1, v1, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
