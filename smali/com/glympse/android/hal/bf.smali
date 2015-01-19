.class Lcom/glympse/android/hal/bf;
.super Landroid/content/BroadcastReceiver;
.source "ProximityProviderGms.java"


# instance fields
.field final synthetic cQ:Lcom/glympse/android/hal/be;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/be;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/glympse/android/hal/bf;->cQ:Lcom/glympse/android/hal/be;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 163
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.glympse.android.hal.proximity.REGION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/glympse/android/hal/bf;->cQ:Lcom/glympse/android/hal/be;

    invoke-static {v0}, Lcom/glympse/android/hal/be;->a(Lcom/glympse/android/hal/be;)Lcom/glympse/android/core/GProximityListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient;->hasError(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient;->getGeofenceTransition(Landroid/content/Intent;)I

    move-result v2

    .line 185
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient;->getTriggeringGeofences(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 193
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/gms/location/Geofence;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v4, p0, Lcom/glympse/android/hal/bf;->cQ:Lcom/glympse/android/hal/be;

    invoke-static {v4}, Lcom/glympse/android/hal/be;->b(Lcom/glympse/android/hal/be;)Ljava/util/Hashtable;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 195
    if-eqz v0, :cond_2

    .line 201
    const/4 v4, 0x1

    if-ne v4, v2, :cond_3

    .line 203
    iget-object v4, p0, Lcom/glympse/android/hal/bf;->cQ:Lcom/glympse/android/hal/be;

    invoke-static {v4}, Lcom/glympse/android/hal/be;->a(Lcom/glympse/android/hal/be;)Lcom/glympse/android/core/GProximityListener;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/glympse/android/core/GProximityListener;->regionEntered(Lcom/glympse/android/core/GRegion;)V

    .line 191
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 205
    :cond_3
    const/4 v4, 0x2

    if-ne v4, v2, :cond_2

    .line 207
    iget-object v4, p0, Lcom/glympse/android/hal/bf;->cQ:Lcom/glympse/android/hal/be;

    invoke-static {v4}, Lcom/glympse/android/hal/be;->a(Lcom/glympse/android/hal/be;)Lcom/glympse/android/core/GProximityListener;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/glympse/android/core/GProximityListener;->regionLeft(Lcom/glympse/android/core/GRegion;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    goto :goto_0
.end method
