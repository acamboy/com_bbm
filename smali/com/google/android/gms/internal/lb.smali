.class final Lcom/google/android/gms/internal/lb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ky;

.field final synthetic b:Lcom/google/android/gms/internal/la;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/ky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/la;

    iput-object p2, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/la;

    iget-object v1, v0, Lcom/google/android/gms/internal/la;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/la;

    iget-object v0, v0, Lcom/google/android/gms/internal/la;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/la;

    iget-object v0, v0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/la;

    iput-object v2, v0, Lcom/google/android/gms/internal/pq;->d:Lcom/google/android/gms/internal/ps;

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/ky;

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/la;

    iget-object v2, v2, Lcom/google/android/gms/internal/la;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ky;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
