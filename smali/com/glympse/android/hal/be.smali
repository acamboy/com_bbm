.class Lcom/glympse/android/hal/be;
.super Ljava/lang/Object;
.source "ProximityProviderGms.java"

# interfaces
.implements Lcom/glympse/android/core/GProximityProvider;
.implements Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;
.implements Lcom/glympse/android/hal/gms/location/LocationClient$OnAddGeofencesResultListener;
.implements Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListener;


# instance fields
.field private D:Landroid/app/PendingIntent;

.field private cA:Lcom/glympse/android/hal/gms/location/LocationClient;

.field private cO:Lcom/glympse/android/core/GProximityListener;

.field private cP:Ljava/util/Hashtable;
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

.field private cS:Lcom/glympse/android/hal/bf;

.field private e:Landroid/content/Context;

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/glympse/android/hal/be;->e:Landroid/content/Context;

    .line 58
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/be;->cP:Ljava/util/Hashtable;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/be;->v:Z

    .line 65
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/be;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/be;->w:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/glympse/android/hal/be;->w:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/hal/be;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/be;->D:Landroid/app/PendingIntent;

    .line 67
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cP:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 293
    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 294
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cP:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 297
    invoke-direct {p0, v0}, Lcom/glympse/android/hal/be;->a(Lcom/glympse/android/core/GRegion;)Lcom/glympse/android/hal/gms/location/Geofence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v2, p0, Lcom/glympse/android/hal/be;->D:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/glympse/android/hal/gms/location/LocationClient$OnAddGeofencesResultListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/hal/be;)Lcom/glympse/android/core/GProximityListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cO:Lcom/glympse/android/core/GProximityListener;

    return-object v0
.end method

.method private a(Lcom/glympse/android/core/GRegion;)Lcom/glympse/android/hal/gms/location/Geofence;
    .locals 8

    .prologue
    .line 273
    new-instance v1, Lcom/glympse/android/hal/gms/location/Geofence$Builder;

    invoke-direct {v1}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;-><init>()V

    .line 274
    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getLongitude()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getRadius()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual/range {v1 .. v6}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/glympse/android/hal/gms/location/Geofence$Builder;

    .line 275
    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/glympse/android/hal/gms/location/Geofence$Builder;

    .line 276
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/glympse/android/hal/gms/location/Geofence$Builder;

    .line 277
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/glympse/android/hal/gms/location/Geofence$Builder;

    .line 278
    invoke-virtual {v1}, Lcom/glympse/android/hal/gms/location/Geofence$Builder;->build()Lcom/glympse/android/hal/gms/location/Geofence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/glympse/android/hal/be;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cP:Ljava/util/Hashtable;

    return-object v0
.end method

.method private connect()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v1, p0, Lcom/glympse/android/hal/be;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;-><init>(Landroid/content/Context;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/glympse/android/hal/be;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    .line 229
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/LocationClient;->connect()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cS:Lcom/glympse/android/hal/bf;

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lcom/glympse/android/hal/bf;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/bf;-><init>(Lcom/glympse/android/hal/be;)V

    iput-object v0, p0, Lcom/glympse/android/hal/be;->cS:Lcom/glympse/android/hal/bf;

    .line 236
    iget-object v0, p0, Lcom/glympse/android/hal/be;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/glympse/android/hal/be;->cS:Lcom/glympse/android/hal/bf;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/glympse/android/hal/be;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    :cond_1
    return-void
.end method

.method private disconnect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cS:Lcom/glympse/android/hal/bf;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/glympse/android/hal/be;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/glympse/android/hal/be;->cS:Lcom/glympse/android/hal/bf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 246
    iput-object v2, p0, Lcom/glympse/android/hal/be;->cS:Lcom/glympse/android/hal/bf;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/LocationClient;->disconnect()V

    .line 253
    iput-object v2, p0, Lcom/glympse/android/hal/be;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/be;->v:Z

    .line 256
    :cond_1
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/glympse/android/hal/be;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/glympse/android/hal/be;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string v0, "com.glympse.android.hal.proximity.REGION"

    return-object v0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 49
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
    .line 141
    new-instance v1, Lcom/glympse/android/hal/GVector;

    iget-object v0, p0, Lcom/glympse/android/hal/be;->cP:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 142
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cP:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 145
    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
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

    .line 151
    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/be;->stopMonitoring(Lcom/glympse/android/core/GRegion;)V

    goto :goto_1

    .line 153
    :cond_1
    return-object v1
.end method

.method public locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onAddGeofencesResult(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/be;->v:Z

    .line 357
    invoke-direct {p0}, Lcom/glympse/android/hal/be;->M()V

    .line 358
    return-void
.end method

.method public onConnectionFailed(Lcom/glympse/android/hal/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/be;->v:Z

    .line 363
    return-void
.end method

.method public onRemoveGeofencesByPendingIntentResult(ILandroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public onRemoveGeofencesByRequestIdsResult(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public setProximityListener(Lcom/glympse/android/core/GProximityListener;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/glympse/android/hal/be;->cO:Lcom/glympse/android/core/GProximityListener;

    .line 76
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
    .line 105
    invoke-interface {p1}, Lcom/glympse/android/core/GArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 107
    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/be;->startMonitoring(Lcom/glympse/android/core/GRegion;)V

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public startMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cP:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cP:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-direct {p0}, Lcom/glympse/android/hal/be;->connect()V

    .line 93
    iget-boolean v0, p0, Lcom/glympse/android/hal/be;->v:Z

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 97
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/be;->a(Lcom/glympse/android/core/GRegion;)Lcom/glympse/android/hal/gms/location/Geofence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/glympse/android/hal/be;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v2, p0, Lcom/glympse/android/hal/be;->D:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/glympse/android/hal/gms/location/LocationClient$OnAddGeofencesResultListener;)V

    goto :goto_0
.end method

.method public stopMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/glympse/android/hal/be;->v:Z

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 116
    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/glympse/android/hal/be;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v1, v0, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->removeGeofences(Ljava/util/List;Lcom/glympse/android/hal/gms/location/LocationClient$OnRemoveGeofencesResultListener;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cP:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cP:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/glympse/android/hal/be;->disconnect()V

    .line 130
    :cond_1
    return-void
.end method
