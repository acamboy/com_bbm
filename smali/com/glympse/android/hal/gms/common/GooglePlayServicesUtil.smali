.class public Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;
.super Ljava/lang/Object;
.source "GooglePlayServicesUtil.java"


# static fields
.field public static GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static fb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fc:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->fb:Ljava/lang/Class;

    .line 22
    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->fc:Ljava/lang/reflect/Method;

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 5

    .prologue
    .line 82
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->fb:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "com.google.android.gms.common.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->fb:Ljava/lang/Class;

    const-string v1, "isGooglePlayServicesAvailable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->fc:Ljava/lang/reflect/Method;

    .line 91
    sget-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->fb:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->init()V

    .line 94
    invoke-static {}, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->init()V

    .line 95
    invoke-static {}, Lcom/glympse/android/hal/gms/location/LocationClient;->init()V

    .line 99
    :cond_1
    sget-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->fb:Ljava/lang/Class;

    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->fb:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 67
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->fb:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->fc:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVersionSupported(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 37
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    if-lt v1, p1, :cond_0

    .line 49
    sget v1, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-lt v1, p1, :cond_0

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    goto :goto_0
.end method
