.class final Lcom/google/android/gms/ads/internal/overlay/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->a:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->a:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->a(Lcom/google/android/gms/ads/internal/overlay/zzi;)Lcom/google/android/gms/ads/internal/overlay/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->a:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->a(Lcom/google/android/gms/ads/internal/overlay/zzi;)Lcom/google/android/gms/ads/internal/overlay/k;

    :cond_0
    return-void
.end method
