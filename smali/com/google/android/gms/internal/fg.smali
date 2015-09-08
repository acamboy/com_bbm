.class public final Lcom/google/android/gms/internal/fg;
.super Lcom/google/android/gms/internal/eu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/eu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fg;->a:Lcom/google/android/gms/ads/formats/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ei;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fg;->a:Lcom/google/android/gms/ads/formats/f;

    new-instance v1, Lcom/google/android/gms/internal/el;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/ei;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/f;->a(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
