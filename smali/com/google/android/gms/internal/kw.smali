.class public final Lcom/google/android/gms/internal/kw;
.super Lcom/google/android/gms/internal/kp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/purchase/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/kw;->a:Lcom/google/android/gms/ads/purchase/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/kl;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ku;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ku;-><init>(Lcom/google/android/gms/internal/kl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kw;->a:Lcom/google/android/gms/ads/purchase/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/purchase/b;->a()Z

    move-result v0

    return v0
.end method
