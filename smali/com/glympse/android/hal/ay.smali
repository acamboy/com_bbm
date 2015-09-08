.class Lcom/glympse/android/hal/ay;
.super Ljava/lang/Object;
.source "LocationProviderFuse.java"

# interfaces
.implements Lcom/glympse/android/core/GLocationProvider;
.implements Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;
.implements Lcom/glympse/android/hal/gms/location/LocationListener;


# instance fields
.field private cA:Lcom/glympse/android/hal/gms/location/LocationClient;

.field private cB:Lcom/glympse/android/hal/gms/location/LocationRequest;

.field private cc:Lcom/glympse/android/core/GLocationListener;

.field private ce:I

.field private e:Landroid/content/Context;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/glympse/android/hal/ay;->e:Landroid/content/Context;

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/hal/ay;->ce:I

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ay;->v:Z

    .line 88
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/glympse/android/hal/at;->b(I)Lcom/glympse/android/core/GLocationProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/ay;->applyProfile(Lcom/glympse/android/core/GLocationProfile;)V

    .line 89
    return-void
.end method

.method private K()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 201
    :try_start_0
    iget-object v2, p0, Lcom/glympse/android/hal/ay;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 202
    if-nez v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0

    :catch_0
    move-exception v2

    .line 215
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/hal/ay;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 220
    goto :goto_0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    const v1, 0x3d0900

    invoke-static {p0, v1}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->isVersionSupported(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->isLocationSupported(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected J()V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/glympse/android/hal/ay;->v:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v1, p0, Lcom/glympse/android/hal/ay;->cB:Lcom/glympse/android/hal/gms/location/LocationRequest;

    invoke-virtual {v0, v1, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->requestLocationUpdates(Lcom/glympse/android/hal/gms/location/LocationRequest;Lcom/glympse/android/hal/gms/location/LocationListener;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected a(Lcom/glympse/android/core/GLocationProfile;)Lcom/glympse/android/hal/gms/location/LocationRequest;
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/glympse/android/hal/gms/location/LocationRequest;->create()Lcom/glympse/android/hal/gms/location/LocationRequest;

    move-result-object v0

    .line 169
    invoke-interface {p1}, Lcom/glympse/android/core/GLocationProfile;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/gms/location/LocationRequest;->setPriority(I)V

    .line 170
    invoke-interface {p1}, Lcom/glympse/android/core/GLocationProfile;->getFrequency()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/glympse/android/hal/gms/location/LocationRequest;->setInterval(J)V

    .line 174
    return-object v0
.end method

.method public applyProfile(Lcom/glympse/android/core/GLocationProfile;)V
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 141
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/glympse/android/hal/at;->b(I)Lcom/glympse/android/core/GLocationProfile;

    move-result-object p1

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glympse/android/hal/ay;->a(Lcom/glympse/android/core/GLocationProfile;)Lcom/glympse/android/hal/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/ay;->cB:Lcom/glympse/android/hal/gms/location/LocationRequest;

    .line 148
    invoke-virtual {p0}, Lcom/glympse/android/hal/ay;->J()V

    .line 149
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/glympse/android/hal/ay;->ce:I

    if-eq p1, v0, :cond_0

    .line 181
    iput p1, p0, Lcom/glympse/android/hal/ay;->ce:I

    .line 182
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cc:Lcom/glympse/android/core/GLocationListener;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cc:Lcom/glympse/android/core/GLocationListener;

    iget v1, p0, Lcom/glympse/android/hal/ay;->ce:I

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocationListener;->stateChanged(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public getLastKnownLocation()Lcom/glympse/android/core/GLocation;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/glympse/android/hal/ay;->v:Z

    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v1}, Lcom/glympse/android/hal/gms/location/LocationClient;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/glympse/android/hal/at;->a(Landroid/location/Location;)Lcom/glympse/android/core/GLocation;

    move-result-object v0

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

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
    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/ay;->v:Z

    .line 254
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v1, p0, Lcom/glympse/android/hal/ay;->cB:Lcom/glympse/android/hal/gms/location/LocationRequest;

    invoke-virtual {v0, v1, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;->requestLocationUpdates(Lcom/glympse/android/hal/gms/location/LocationRequest;Lcom/glympse/android/hal/gms/location/LocationListener;)V

    .line 256
    invoke-direct {p0}, Lcom/glympse/android/hal/ay;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/ay;->c(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public onConnectionFailed(Lcom/glympse/android/hal/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ay;->v:Z

    .line 267
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cc:Lcom/glympse/android/core/GLocationListener;

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {p1}, Lcom/glympse/android/hal/at;->a(Landroid/location/Location;)Lcom/glympse/android/core/GLocation;

    move-result-object v0

    .line 239
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/glympse/android/hal/ay;->c(I)V

    .line 242
    iget-object v1, p0, Lcom/glympse/android/hal/ay;->cc:Lcom/glympse/android/core/GLocationListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GLocationListener;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    goto :goto_0
.end method

.method public setLocationListener(Lcom/glympse/android/core/GLocationListener;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/glympse/android/hal/ay;->cc:Lcom/glympse/android/core/GLocationListener;

    .line 135
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/glympse/android/hal/gms/location/LocationClient;

    iget-object v1, p0, Lcom/glympse/android/hal/ay;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/glympse/android/hal/gms/location/LocationClient;-><init>(Landroid/content/Context;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/glympse/android/hal/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    .line 101
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/LocationClient;->connect()V

    .line 103
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/glympse/android/hal/gms/location/LocationClient;->disconnect()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ay;->cA:Lcom/glympse/android/hal/gms/location/LocationClient;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ay;->v:Z

    .line 115
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "com.glympse.android.hal.LocationProviderFuse"

    return-object v0
.end method
