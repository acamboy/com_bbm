.class public final Lcom/google/android/gms/ads/doubleclick/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/client/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/av;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/ads/doubleclick/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/doubleclick/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/av;

    iget-object v1, p1, Lcom/google/android/gms/ads/doubleclick/d;->a:Lcom/google/android/gms/ads/internal/client/aw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/av;-><init>(Lcom/google/android/gms/ads/internal/client/aw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/c;->b:Lcom/google/android/gms/ads/internal/client/av;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/doubleclick/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/doubleclick/c;-><init>(Lcom/google/android/gms/ads/doubleclick/d;)V

    return-void
.end method
