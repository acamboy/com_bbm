.class Lcom/glympse/android/hal/be;
.super Landroid/content/BroadcastReceiver;
.source "ProximityProviderGms.java"


# instance fields
.field final synthetic cK:Lcom/glympse/android/hal/bd;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/bd;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/glympse/android/hal/be;->cK:Lcom/glympse/android/hal/bd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 165
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 172
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.glympse.android.hal.proximity.gms.REGION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/glympse/android/hal/be;->cK:Lcom/glympse/android/hal/bd;

    invoke-static {v0}, Lcom/glympse/android/hal/bd;->a(Lcom/glympse/android/hal/bd;)Lcom/glympse/android/core/GProximityListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient;->hasError(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient;->getGeofenceTransition(Landroid/content/Intent;)I

    move-result v2

    .line 187
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p2}, Lcom/glympse/android/hal/gms/location/LocationClient;->getTriggeringGeofences(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 195
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/gms/location/Geofence;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v4, p0, Lcom/glympse/android/hal/be;->cK:Lcom/glympse/android/hal/bd;

    invoke-static {v4}, Lcom/glympse/android/hal/bd;->b(Lcom/glympse/android/hal/bd;)Ljava/util/Hashtable;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 197
    if-eqz v0, :cond_2

    .line 203
    const/4 v4, 0x1

    if-ne v4, v2, :cond_3

    .line 205
    iget-object v4, p0, Lcom/glympse/android/hal/be;->cK:Lcom/glympse/android/hal/bd;

    invoke-static {v4}, Lcom/glympse/android/hal/bd;->a(Lcom/glympse/android/hal/bd;)Lcom/glympse/android/core/GProximityListener;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/glympse/android/core/GProximityListener;->regionEntered(Lcom/glympse/android/core/GRegion;)V

    .line 193
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 207
    :cond_3
    const/4 v4, 0x2

    if-ne v4, v2, :cond_2

    .line 209
    iget-object v4, p0, Lcom/glympse/android/hal/be;->cK:Lcom/glympse/android/hal/bd;

    invoke-static {v4}, Lcom/glympse/android/hal/bd;->a(Lcom/glympse/android/hal/bd;)Lcom/glympse/android/core/GProximityListener;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/glympse/android/core/GProximityListener;->regionLeft(Lcom/glympse/android/core/GRegion;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0
.end method
