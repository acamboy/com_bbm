.class final Lcom/google/android/gms/internal/lj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/li;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/li;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    iget-object v6, v0, Lcom/google/android/gms/internal/li;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    iget-object v0, v0, Lcom/google/android/gms/internal/li;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    iget-object v0, v0, Lcom/google/android/gms/internal/li;->d:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    iput-object v1, v0, Lcom/google/android/gms/internal/pq;->d:Lcom/google/android/gms/internal/ps;

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->c()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    iget-object v0, v0, Lcom/google/android/gms/internal/li;->d:Lcom/google/android/gms/internal/pp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v1, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    iget-object v1, v1, Lcom/google/android/gms/internal/li;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/nz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    iget-object v2, v2, Lcom/google/android/gms/internal/li;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/pp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
