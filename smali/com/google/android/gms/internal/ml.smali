.class final Lcom/google/android/gms/internal/ml;
.super Lcom/google/android/gms/internal/nk;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/w;

.field final synthetic c:Lcom/google/android/gms/internal/md;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/md;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ml;->c:Lcom/google/android/gms/internal/md;

    iput-object p2, p0, Lcom/google/android/gms/internal/ml;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ml;->b:Lcom/google/android/gms/ads/internal/request/w;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ml;->c:Lcom/google/android/gms/internal/md;

    iget-object v2, p0, Lcom/google/android/gms/internal/ml;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ml;->b:Lcom/google/android/gms/ads/internal/request/w;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/request/w;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/nf;->a(Ljava/lang/Throwable;Z)V

    const-string v2, "Could not fetch ad response due to an Exception."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ml;->b:Lcom/google/android/gms/ads/internal/request/w;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/request/w;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
