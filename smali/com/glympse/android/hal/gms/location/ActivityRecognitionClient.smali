.class public Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;
.super Ljava/lang/Object;
.source "ActivityRecognitionClient.java"


# static fields
.field private static fd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fe:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private static ff:Ljava/lang/reflect/Method;

.field private static fg:Ljava/lang/reflect/Method;

.field private static fh:Ljava/lang/reflect/Method;

.field private static fi:Ljava/lang/reflect/Method;


# instance fields
.field private fj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fd:Ljava/lang/Class;

    .line 20
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fe:Ljava/lang/reflect/Constructor;

    .line 21
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->ff:Ljava/lang/reflect/Method;

    .line 22
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fg:Ljava/lang/reflect/Method;

    .line 23
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fh:Ljava/lang/reflect/Method;

    .line 24
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fi:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fj:Ljava/lang/Object;

    .line 34
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fe:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacksProxy;->create(Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListenerProxy;->create(Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static init()V
    .locals 5

    .prologue
    .line 98
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/gms/location/DetectedActivity;->init()V

    .line 99
    invoke-static {}, Lcom/glympse/android/hal/gms/location/ActivityRecognitionResult;->init()V

    .line 101
    const-string v0, "com.google.android.gms.location.ActivityRecognitionClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 102
    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fd:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->_ConnectionCallbacks:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient;->_OnConnectionFailedListener:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fe:Ljava/lang/reflect/Constructor;

    .line 106
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fd:Ljava/lang/Class;

    const-string v1, "connect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->ff:Ljava/lang/reflect/Method;

    .line 107
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fd:Ljava/lang/Class;

    const-string v1, "disconnect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fg:Ljava/lang/reflect/Method;

    .line 108
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fd:Ljava/lang/Class;

    const-string v1, "requestActivityUpdates"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fh:Ljava/lang/reflect/Method;

    .line 111
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fd:Ljava/lang/Class;

    const-string v1, "removeActivityUpdates"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fi:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fd:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public connect()V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->ff:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fj:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 3

    .prologue
    .line 59
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fg:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fj:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public removeActivityUpdates(Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 82
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fi:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestActivityUpdates(JLandroid/app/PendingIntent;)V
    .locals 5

    .prologue
    .line 70
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fh:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/ActivityRecognitionClient;->fj:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
