.class final Lcom/google/android/gms/ads/internal/request/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pi",
        "<",
        "Lcom/google/android/gms/internal/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/ad;->a:Lcom/google/android/gms/ads/internal/request/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ca;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/ad;->a:Lcom/google/android/gms/ads/internal/request/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/ac;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/aa;->c()Lcom/google/android/gms/internal/gg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/ad;->a:Lcom/google/android/gms/ads/internal/request/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
