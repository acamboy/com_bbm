.class final Lcom/google/android/gms/ads/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/google/android/gms/ads/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/w;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/w;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_0
    return-void
.end method
