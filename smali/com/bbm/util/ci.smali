.class public abstract Lcom/bbm/util/ci;
.super Ljava/lang/Object;
.source "LocationServicesUtil.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/ci;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/bbm/util/ci;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/bbm/util/ci;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/util/ci;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/ci;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 26
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 28
    :try_start_0
    const-string v1, "gps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 29
    const-string v1, "network"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/bbm/util/ci;->a:Landroid/os/Handler;

    .line 36
    iput-boolean v3, p0, Lcom/bbm/util/ci;->b:Z

    .line 37
    iget-object v1, p0, Lcom/bbm/util/ci;->a:Landroid/os/Handler;

    new-instance v2, Lcom/bbm/util/cj;

    invoke-direct {v2, p0, v0}, Lcom/bbm/util/cj;-><init>(Lcom/bbm/util/ci;Landroid/location/LocationManager;)V

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    const-string v1, "Can\'t request Single Update from Location Manager"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/location/Location;)V
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bbm/util/ci;->b:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/ci;->b:Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/bbm/util/ci;->a(Landroid/location/Location;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
