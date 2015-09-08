.class public Lcom/glympse/android/hal/gms/location/LocationClient;
.super Ljava/lang/Object;
.source "LocationClient.java"


# static fields
.field private static fB:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fC:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private static fD:Ljava/lang/reflect/Method;

.field private static fE:Ljava/lang/reflect/Method;

.field private static fF:Ljava/lang/reflect/Method;

.field private static fG:Ljava/lang/reflect/Method;

.field private static fH:Ljava/lang/reflect/Method;

.field private static fI:Ljava/lang/reflect/Method;

.field private static fJ:Ljava/lang/reflect/Method;

.field private static fK:Ljava/lang/reflect/Method;

.field private static fL:Ljava/lang/reflect/Method;

.field private static fN:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fO:Ljava/lang/reflect/Method;

.field private static fP:Ljava/lang/reflect/Method;

.field private static fQ:Ljava/lang/reflect/Method;

.field private static fR:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fS:Ljava/lang/reflect/Method;

.field private static fT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static fU:Ljava/lang/reflect/Method;

.field private static fV:Ljava/lang/reflect/Method;

.field private static ff:Ljava/lang/reflect/Method;

.field private static fg:Ljava/lang/reflect/Method;


# instance fields
.field private fM:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    .line 31
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fC:Ljava/lang/reflect/Constructor;

    .line 32
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->ff:Ljava/lang/reflect/Method;

    .line 33
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fg:Ljava/lang/reflect/Method;

    .line 34
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fD:Ljava/lang/reflect/Method;

    .line 35
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fE:Ljava/lang/reflect/Method;

    .line 36
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fF:Ljava/lang/reflect/Method;

    .line 37
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fG:Ljava/lang/reflect/Method;

    .line 38
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fH:Ljava/lang/reflect/Method;

    .line 39
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fI:Ljava/lang/reflect/Method;

    .line 40
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fJ:Ljava/lang/reflect/Method;

    .line 41
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fK:Ljava/lang/reflect/Method;

    .line 42
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fL:Ljava/lang/reflect/Method;

    .line 211
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fN:Ljava/lang/Class;

    .line 212
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fO:Ljava/lang/reflect/Method;

    .line 213
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fP:Ljava/lang/reflect/Method;

    .line 214
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fQ:Ljava/lang/reflect/Method;

    .line 273
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fR:Ljava/lang/Class;

    .line 274
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fS:Ljava/lang/reflect/Method;

    .line 322
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fT:Ljava/lang/Class;

    .line 323
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fU:Ljava/lang/reflect/Method;

    .line 324
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fV:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/gms/location/LocationClient;->fM:Ljava/lang/Object;

    .line 52
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fC:Ljava/lang/reflect/Constructor;

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

    iput-object v0, p0, Lcom/glympse/android/hal/gms/location/LocationClient;->fM:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic N()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fO:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic O()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fP:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic P()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fN:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic Z()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fQ:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic aa()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fR:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic ab()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fS:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic ac()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fT:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic ad()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fU:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic ae()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fV:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static getGeofenceTransition(Landroid/content/Intent;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fK:Ljava/lang/reflect/Method;

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

    .line 185
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static getTriggeringGeofences(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/glympse/android/hal/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fL:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    new-instance v1, Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/Vector;-><init>(I)V

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 197
    new-instance v4, Lcom/glympse/android/hal/gms/location/Geofence;

    invoke-direct {v4, v3}, Lcom/glympse/android/hal/gms/location/Geofence;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 199
    goto :goto_1
.end method

.method public static hasError(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 168
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fJ:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 173
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static init()V
    .locals 5

    .prologue
    .line 391
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/gms/location/LocationRequest;->init()V

    .line 392
    invoke-static {}, Lcom/glympse/android/hal/gms/location/Geofence;->init()V

    .line 394
    const-string v0, "com.google.android.gms.location.i"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 395
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fN:Ljava/lang/Class;

    const-string v1, "onLocationChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/location/Location;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fO:Ljava/lang/reflect/Method;

    .line 396
    const-class v0, Ljava/lang/Object;

    const-string v1, "hashCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fP:Ljava/lang/reflect/Method;

    .line 397
    const-class v0, Ljava/lang/Object;

    const-string v1, "equals"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fQ:Ljava/lang/reflect/Method;

    .line 399
    const-string v0, "com.google.android.gms.location.LocationClient$OnAddGeofencesResultListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 400
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fR:Ljava/lang/Class;

    const-string v1, "onAddGeofencesResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fS:Ljava/lang/reflect/Method;

    .line 402
    const-string v0, "com.google.android.gms.location.LocationClient$OnRemoveGeofencesResultListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 403
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fT:Ljava/lang/Class;

    const-string v1, "onRemoveGeofencesByPendingIntentResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fU:Ljava/lang/reflect/Method;

    .line 404
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fT:Ljava/lang/Class;

    const-string v1, "onRemoveGeofencesByRequestIdsResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fV:Ljava/lang/reflect/Method;

    .line 406
    const-string v0, "com.google.android.gms.location.LocationClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 407
    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

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

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fC:Ljava/lang/reflect/Constructor;

    .line 411
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "connect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->ff:Ljava/lang/reflect/Method;

    .line 412
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "disconnect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fg:Ljava/lang/reflect/Method;

    .line 413
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "requestLocationUpdates"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/glympse/android/hal/gms/location/LocationRequest;->fZ:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/glympse/android/hal/gms/location/LocationClient;->fN:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fD:Ljava/lang/reflect/Method;

    .line 416
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "removeLocationUpdates"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/glympse/android/hal/gms/location/LocationClient;->fN:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fE:Ljava/lang/reflect/Method;

    .line 418
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "getLastLocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fF:Ljava/lang/reflect/Method;

    .line 419
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "addGeofences"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/glympse/android/hal/gms/location/LocationClient;->fR:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fG:Ljava/lang/reflect/Method;

    .line 421
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "removeGeofences"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/glympse/android/hal/gms/location/LocationClient;->fT:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fH:Ljava/lang/reflect/Method;

    .line 423
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "removeGeofences"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/glympse/android/hal/gms/location/LocationClient;->fT:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fI:Ljava/lang/reflect/Method;

    .line 425
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "hasError"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fJ:Ljava/lang/reflect/Method;

    .line 426
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "getGeofenceTransition"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fK:Ljava/lang/reflect/Method;

    .line 427
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    const-string v1, "getTriggeringGeofences"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fL:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isGeofencingSupported(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fG:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLocationSupported(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fB:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fD:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/glympse/android/hal/gms/location/LocationClient$OnAddGeofencesResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/glympse/android/hal/gms/location/Geofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Lcom/glympse/android/hal/gms/location/LocationClient$OnAddGeofencesResultListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/gms/location/Geofence;

    .line 129
    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/Geofence;->self()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 132
    :cond_0
    invoke-static {p3}, Lcom/glympse/android/hal/gms/location/LocationClient$OnAddGeofencesResultListenerProxy;->create(Lcom/glympse/android/hal/gms/location/LocationClient$OnAddGeofencesResultListener;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    sget-object v2, Lcom/glympse/android/hal/gms/location/LocationClient;->fG:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/glympse/android/hal/gms/location/LocationClient;->fM:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public connect()V
    .locals 3

    .prologue
    .line 66
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->ff:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/LocationClient;->fM:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 3

    .prologue
    .line 77
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fg:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/LocationClient;->fM:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fF:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/glympse/android/hal/gms/location/LocationClient;->fM:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public removeGeofences(Landroid/app/PendingIntent;Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListener;)V
    .locals 5

    .prologue
    .line 156
    :try_start_0
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListenerProxy;->create(Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListener;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/glympse/android/hal/gms/location/LocationClient;->fI:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/glympse/android/hal/gms/location/LocationClient;->fM:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public removeGeofences(Ljava/util/List;Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    :try_start_0
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListenerProxy;->create(Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListener;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/glympse/android/hal/gms/location/LocationClient;->fH:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/glympse/android/hal/gms/location/LocationClient;->fM:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public removeLocationUpdates(Lcom/glympse/android/hal/gms/location/LocationListener;)V
    .locals 5

    .prologue
    .line 101
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fE:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/LocationClient;->fM:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;->create(Lcom/glympse/android/hal/gms/location/LocationListener;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestLocationUpdates(Lcom/glympse/android/hal/gms/location/LocationRequest;Lcom/glympse/android/hal/gms/location/LocationListener;)V
    .locals 5

    .prologue
    .line 88
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/gms/location/LocationClient;->fD:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/glympse/android/hal/gms/location/LocationClient;->fM:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/glympse/android/hal/gms/location/LocationRequest;->gf:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient$LocationListenerHandler;->create(Lcom/glympse/android/hal/gms/location/LocationListener;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
