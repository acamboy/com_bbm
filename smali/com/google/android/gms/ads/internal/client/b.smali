.class public final Lcom/google/android/gms/ads/internal/client/b;
.super Lcom/google/android/gms/a/m;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/m",
        "<",
        "Lcom/google/android/gms/ads/internal/client/as;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/at;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/as;

    move-result-object v0

    return-object v0
.end method
