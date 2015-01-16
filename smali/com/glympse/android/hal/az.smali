.class Lcom/glympse/android/hal/az;
.super Ljava/lang/Object;
.source "LocationProviderFuse.java"

# interfaces
.implements Lcom/glympse/android/core/GLocationProvider;
.implements Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;
.implements Lcom/glympse/android/hal/gms/location/LocationListener;


# instance fields
.field private bZ:Lcom/glympse/android/core/GLocationListener;

.field private cb:I

.field private cx:Lcom/glympse/android/hal/gms/location/LocationClient;

.field private cy:Lcom/glympse/android/hal/gms/location/LocationRequest;

.field private e:Landroid/content/Context;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/glympse/android/hal/az;->e:Landroid/content/Context;

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/hal/az;->cb:I

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/az;->w:Z

    .line 86
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/glympse/android/hal/au;->b(I)Lcom/glympse/android/core/GLocationProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/az;->applyProfile(Lcom/glympse/android/core/GLocationProfile;)V

    .line 87
    return-void
.end method

.method private J()Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/glympse/android/hal/az;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    const v1, 0x3d0900

    invoke-static {p0, v1}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->isVersionSupported(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->isLocationSupported(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected I()V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/glympse/android/hal/az;->w:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v1, p0, Lcom/glympse/android/hal/az;->cy:Lcom/glympse/android/hal/gms/location/LocationRequest;

    invoke-virtual {v0, v1, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->requestLocationUpdates(Lcom/glympse/android/hal/gms/location/LocationRequest;Lcom/glympse/android/hal/gms/location/LocationListener;)V

    .line 161
    :cond_0
    return-void
.end method

.method protected a(Lcom/glympse/android/core/GLocationProfile;)Lcom/glympse/android/hal/gms/location/LocationRequest;
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/glympse/android/hal/gms/location/LocationRequest;->create()Lcom/glympse/android/hal/gms/location/LocationRequest;

    move-result-object v0

    .line 167
    invoke-interface {p1}, Lcom/glympse/android/core/GLocationProfile;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/gms/location/LocationRequest;->setPriority(I)V

    .line 168
    invoke-interface {p1}, Lcom/glympse/android/core/GLocationProfile;->getFrequency()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/glympse/android/hal/gms/location/LocationRequest;->setInterval(J)V

    .line 172
    return-object v0
.end method

.method public applyProfile(Lcom/glympse/android/core/GLocationProfile;)V
    .locals 1

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 139
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/glympse/android/hal/au;->b(I)Lcom/glympse/android/core/GLocationProfile;

    move-result-object p1

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glympse/android/hal/az;->a(Lcom/glympse/android/core/GLocationProfile;)Lcom/glympse/android/hal/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/az;->cy:Lcom/glympse/android/hal/gms/location/LocationRequest;

    .line 146
    invoke-virtual {p0}, Lcom/glympse/android/hal/az;->I()V

    .line 147
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/glympse/android/hal/az;->cb:I

    if-eq p1, v0, :cond_0

    .line 179
    iput p1, p0, Lcom/glympse/android/hal/az;->cb:I

    .line 180
    iget-object v0, p0, Lcom/glympse/android/hal/az;->bZ:Lcom/glympse/android/core/GLocationListener;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/glympse/android/hal/az;->bZ:Lcom/glympse/android/core/GLocationListener;

    iget v1, p0, Lcom/glympse/android/hal/az;->cb:I

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocationListener;->stateChanged(I)V

    .line 185
    :cond_0
    return-void
.end method

.method public getLastKnownLocation()Lcom/glympse/android/core/GLocation;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/glympse/android/hal/az;->w:Z

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v1}, Lcom/glympse/android/hal/gms/location/LocationClient;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/glympse/android/hal/au;->a(Landroid/location/Location;)Lcom/glympse/android/core/GLocation;

    move-result-object v0

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/az;->w:Z

    .line 229
    iget-object v0, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v1, p0, Lcom/glympse/android/hal/az;->cy:Lcom/glympse/android/hal/gms/location/LocationRequest;

    invoke-virtual {v0, v1, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->requestLocationUpdates(Lcom/glympse/android/hal/gms/location/LocationRequest;Lcom/glympse/android/hal/gms/location/LocationListener;)V

    .line 231
    invoke-direct {p0}, Lcom/glympse/android/hal/az;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/az;->c(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public onConnectionFailed(Lcom/glympse/android/hal/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/az;->w:Z

    .line 242
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/glympse/android/hal/az;->bZ:Lcom/glympse/android/core/GLocationListener;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-static {p1}, Lcom/glympse/android/hal/au;->a(Landroid/location/Location;)Lcom/glympse/android/core/GLocation;

    move-result-object v0

    .line 214
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/glympse/android/hal/az;->c(I)V

    .line 217
    iget-object v1, p0, Lcom/glympse/android/hal/az;->bZ:Lcom/glympse/android/core/GLocationListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GLocationListener;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    goto :goto_0
.end method

.method public setLocationListener(Lcom/glympse/android/core/GLocationListener;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/glympse/android/hal/az;->bZ:Lcom/glympse/android/core/GLocationListener;

    .line 133
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v1, p0, Lcom/glympse/android/hal/az;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;-><init>(Landroid/content/Context;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    .line 99
    iget-object v0, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/LocationClient;->connect()V

    .line 101
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/LocationClient;->disconnect()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/az;->cx:Lcom/glympse/android/hal/gms/location/LocationClient;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/az;->w:Z

    .line 113
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    const-string v0, "com.glympse.android.hal.LocationProviderFuse"

    return-object v0
.end method
