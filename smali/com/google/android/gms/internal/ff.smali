.class public final Lcom/google/android/gms/internal/ff;
.super Lcom/google/android/gms/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/m",
        "<",
        "Lcom/google/android/gms/internal/ef;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ec;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v2

    invoke-static {p3}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ff;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ef;

    const v4, 0x738638

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ef;->a(Lcom/google/android/gms/a/h;Lcom/google/android/gms/a/h;Lcom/google/android/gms/a/h;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ed;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ec;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Could not create remote NativeAdViewDelegate."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/eg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ef;

    move-result-object v0

    return-object v0
.end method
