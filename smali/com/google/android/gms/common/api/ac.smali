.class final Lcom/google/android/gms/common/api/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/l;
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/v;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/v;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ac;-><init>(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/v;

    iget-object v0, v0, Lcom/google/android/gms/common/api/v;->d:Lcom/google/android/gms/internal/th;

    new-instance v1, Lcom/google/android/gms/common/api/z;

    iget-object v2, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/v;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/z;-><init>(Lcom/google/android/gms/common/api/v;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/th;->a(Lcom/google/android/gms/common/internal/am;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/v;

    iget-object v0, v0, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/v;

    iget-object v0, v0, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/v;

    iget-object v1, v1, Lcom/google/android/gms/common/api/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
