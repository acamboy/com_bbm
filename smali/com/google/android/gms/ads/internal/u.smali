.class final Lcom/google/android/gms/ads/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nb;

.field final synthetic b:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/s;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/u;->a:Lcom/google/android/gms/internal/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->t:Lcom/google/android/gms/internal/ew;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u;->a:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->w:Lcom/google/android/gms/ads/internal/formats/h;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/e;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ew;->a(Lcom/google/android/gms/internal/em;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
