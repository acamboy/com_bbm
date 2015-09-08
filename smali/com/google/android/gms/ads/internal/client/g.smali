.class public final Lcom/google/android/gms/ads/internal/client/g;
.super Lcom/google/android/gms/a/m;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/m",
        "<",
        "Lcom/google/android/gms/ads/internal/client/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/client/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/g;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/g;->a:Lcom/google/android/gms/ads/internal/client/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/if;)Lcom/google/android/gms/ads/internal/client/y;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/g;->a:Lcom/google/android/gms/ads/internal/client/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/if;)Lcom/google/android/gms/ads/internal/client/y;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Using AdLoader from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/if;)Lcom/google/android/gms/ads/internal/client/y;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/ab;

    const v2, 0x738638

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/google/android/gms/ads/internal/client/ab;->a(Lcom/google/android/gms/a/h;Ljava/lang/String;Lcom/google/android/gms/internal/ig;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/z;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/y;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/a/n; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/ac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ab;

    move-result-object v0

    return-object v0
.end method
