.class public final Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/aw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/aw;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/aw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/aw;

    iget-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/aw;

    sget-object v1, Lcom/google/android/gms/ads/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/aw;->a(Ljava/lang/String;)V

    return-void
.end method
