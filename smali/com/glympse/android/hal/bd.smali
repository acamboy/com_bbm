.class Lcom/glympse/android/hal/bd;
.super Ljava/lang/Object;
.source "ProximityProviderGms.java"

# interfaces
.implements Lcom/glympse/android/core/GProximityProvider;
.implements Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;
.implements Lcom/glympse/android/hal/gms/location/LocationClient$OnAddGeofencesResultListener;
.implements Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListener;


# static fields
.field private static final cE:Ljava/lang/String; = "com.glympse.android.hal.proximity.gms.REGION"


# instance fields
.field private E:Landroid/app/PendingIntent;

.field private cF:Lcom/glympse/android/core/GProximityListener;

.field private cG:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GRegion;",
            ">;"
        }
    .end annotation
.end field

.field private cJ:Lcom/glympse/android/hal/be;

.field private cx:Lcom/glympse/android/hal/gms/location/LocationClient;

.field private e:Landroid/content/Context;

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/glympse/android/hal/bd;->e:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/bd;->cG:Ljava/util/Hashtable;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/bd;->w:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/bd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/bd;->x:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->x:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/hal/bd;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/bd;->E:Landroid/app/PendingIntent;

    .line 69
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 292
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 295
    invoke-direct {p0, v0}, Lcom/glympse/android/hal/bd;->a(Lcom/glympse/android/core/GRegion;)Lcom/glympse/android/hal/gms/location/Geofence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v2, p0, Lcom/glympse/android/hal/bd;->E:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/glympse/android/hal/gms/location/LocationClient$OnAddGeofencesResultListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/hal/bd;)Lcom/glympse/android/core/GProximityListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cF:Lcom/glympse/android/core/GProximityListener;

    return-object v0
.end method

.method private a(Lcom/glympse/android/core/GRegion;)Lcom/glympse/android/hal/gms/location/Geofence;
    .locals 7

    .prologue
    .line 274
    new-instance v0, Lcom/glympse/android/hal/gms/location/Geofence$Builder;

    invoke-direct {v0}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;-><init>()V

    .line 275
    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getLongitude()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getRadius()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/glympse/android/hal/gms/location/Geofence$Builder;

    .line 276
    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/glympse/android/hal/gms/location/Geofence$Builder;

    .line 277
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/glympse/android/hal/gms/location/Geofence$Builder;

    .line 278
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/glympse/android/hal/gms/location/Geofence$Builder;

    .line 279
    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->build()Lcom/glympse/android/hal/gms/location/Geofence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/glympse/android/hal/bd;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cG:Ljava/util/Hashtable;

    return-object v0
.end method

.method private connect()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v1, p0, Lcom/glympse/android/hal/bd;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;-><init>(Landroid/content/Context;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/glympse/android/hal/bd;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    .line 231
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/LocationClient;->connect()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cJ:Lcom/glympse/android/hal/be;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lcom/glympse/android/hal/be;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/be;-><init>(Lcom/glympse/android/hal/bd;)V

    iput-object v0, p0, Lcom/glympse/android/hal/bd;->cJ:Lcom/glympse/android/hal/be;

    .line 238
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/glympse/android/hal/bd;->cJ:Lcom/glympse/android/hal/be;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/glympse/android/hal/bd;->x:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 240
    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.glympse.android.hal.proximity.gms.REGION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private disconnect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cJ:Lcom/glympse/android/hal/be;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/glympse/android/hal/bd;->cJ:Lcom/glympse/android/hal/be;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 248
    iput-object v2, p0, Lcom/glympse/android/hal/bd;->cJ:Lcom/glympse/android/hal/be;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/LocationClient;->disconnect()V

    .line 255
    iput-object v2, p0, Lcom/glympse/android/hal/bd;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/bd;->w:Z

    .line 258
    :cond_1
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/glympse/android/hal/bd;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lcom/glympse/android/hal/bd;->e:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->isGeofencingSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/glympse/android/hal/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public detachRegions()Lcom/glympse/android/core/GArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/core/GRegion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v1, Lcom/glympse/android/hal/GVector;

    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 144
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 147
    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 153
    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/bd;->stopMonitoring(Lcom/glympse/android/core/GRegion;)V

    goto :goto_1

    .line 155
    :cond_1
    return-object v1
.end method

.method public locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onAddGeofencesResult(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/bd;->w:Z

    .line 355
    invoke-direct {p0}, Lcom/glympse/android/hal/bd;->L()V

    .line 356
    return-void
.end method

.method public onConnectionFailed(Lcom/glympse/android/hal/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/bd;->w:Z

    .line 361
    return-void
.end method

.method public onRemoveGeofencesByPendingIntentResult(ILandroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onRemoveGeofencesByRequestIdsResult(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public setProximityListener(Lcom/glympse/android/core/GProximityListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/glympse/android/hal/bd;->cF:Lcom/glympse/android/core/GProximityListener;

    .line 78
    return-void
.end method

.method public startMonitoring(Lcom/glympse/android/core/GArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/core/GRegion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-interface {p1}, Lcom/glympse/android/core/GArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 109
    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/bd;->startMonitoring(Lcom/glympse/android/core/GRegion;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public startMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cG:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-direct {p0}, Lcom/glympse/android/hal/bd;->connect()V

    .line 95
    iget-boolean v0, p0, Lcom/glympse/android/hal/bd;->w:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 99
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/bd;->a(Lcom/glympse/android/core/GRegion;)Lcom/glympse/android/hal/gms/location/Geofence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/glympse/android/hal/bd;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v2, p0, Lcom/glympse/android/hal/bd;->E:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/glympse/android/hal/gms/location/LocationClient$OnAddGeofencesResultListener;)V

    goto :goto_0
.end method

.method public stopMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/glympse/android/hal/bd;->w:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 118
    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, Lcom/glympse/android/hal/bd;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v1, v0, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->removeGeofences(Ljava/util/List;Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListener;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cG:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/glympse/android/hal/bd;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/glympse/android/hal/bd;->disconnect()V

    .line 132
    :cond_1
    return-void
.end method
