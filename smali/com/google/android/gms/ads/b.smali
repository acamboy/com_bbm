.class public final Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/v;

.field private final c:Lcom/google/android/gms/ads/internal/client/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/v;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/j;->a()Lcom/google/android/gms/ads/internal/client/j;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/v;Lcom/google/android/gms/ads/internal/client/j;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/v;Lcom/google/android/gms/ads/internal/client/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/ads/internal/client/v;

    iput-object p3, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/ads/internal/client/j;

    return-void
.end method
