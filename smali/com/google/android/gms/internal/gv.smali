.class final Lcom/google/android/gms/internal/gv;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/internal/gu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/internal/gu;

    iget-object v0, v0, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v1, v0, Lcom/google/android/gms/internal/gs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/internal/gu;

    iget-object v0, v0, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/internal/gu;

    iget-object v0, v0, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/internal/gu;

    iget-object v0, v0, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->d()V

    new-instance v0, Lcom/google/android/gms/internal/gw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gw;-><init>(Lcom/google/android/gms/internal/gv;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->a(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
