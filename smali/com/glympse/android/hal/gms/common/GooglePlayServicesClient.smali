.class public Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;
.super Ljava/lang/Object;
.source "GooglePlayServicesClient.java"


# static fields
.field public static _ConnectionCallbacks:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static _OnConnectionFailedListener:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static eT:Ljava/lang/reflect/Method;

.field private static eU:Ljava/lang/reflect/Method;

.field private static eV:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->_ConnectionCallbacks:Ljava/lang/Class;

    .line 18
    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->eT:Ljava/lang/reflect/Method;

    .line 19
    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->eU:Ljava/lang/reflect/Method;

    .line 68
    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->_OnConnectionFailedListener:Ljava/lang/Class;

    .line 69
    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->eV:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method static synthetic N()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->eU:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic O()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->eV:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic Y()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->eT:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static init()V
    .locals 5

    .prologue
    .line 117
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/gms/common/ConnectionResult;->init()V

    .line 118
    const-string v0, "com.google.android.gms.common.GooglePlayServicesClient$ConnectionCallbacks"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->_ConnectionCallbacks:Ljava/lang/Class;

    const-string v1, "onConnected"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->eT:Ljava/lang/reflect/Method;

    .line 120
    sget-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->_ConnectionCallbacks:Ljava/lang/Class;

    const-string v1, "onDisconnected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->eU:Ljava/lang/reflect/Method;

    .line 121
    const-string v0, "com.google.android.gms.common.GooglePlayServicesClient$OnConnectionFailedListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 122
    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->_OnConnectionFailedListener:Ljava/lang/Class;

    const-string v1, "onConnectionFailed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/glympse/android/hal/gms/common/ConnectionResult;->_ConnectionResult:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->eV:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
