.class public Lcom/glympse/android/hal/ProximityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProximityReceiver.java"


# static fields
.field public static final ACTION_APP_REGION:Ljava/lang/String; = "com.glympse.android.app.proximity.REGION"

.field public static final ACTION_HAL_REGION:Ljava/lang/String; = "com.glympse.android.hal.proximity.REGION"

.field public static final EXTRA_REGION_ID:Ljava/lang/String; = "region_id"

.field public static final EXTRA_TRANSITION:Ljava/lang/String; = "transition"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    invoke-static {}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->init()V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glympse.android.app.proximity.REGION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "region_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "transition"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 104
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient;->hasError(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient;->getGeofenceTransition(Landroid/content/Intent;)I

    move-result v3

    .line 78
    and-int/lit8 v0, v3, 0x3

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient;->getTriggeringGeofences(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 86
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/gms/location/Geofence;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 87
    if-ne v2, v3, :cond_2

    move v0, v2

    .line 93
    :goto_1
    invoke-direct {p0, p1, v5, v0}, Lcom/glympse/android/hal/ProximityReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static propagateGeofence(Landroid/content/Intent;Lcom/glympse/android/api/GGlympse;)V
    .locals 3

    .prologue
    .line 114
    :try_start_0
    const-string v0, "com.glympse.android.app.proximity.REGION"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "region_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "transition"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 121
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v2

    .line 122
    if-nez v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/glympse/android/api/GLocationManager;->handleGeofence(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    const-string v0, "com.glympse.android.hal.proximity.REGION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/hal/ProximityReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
