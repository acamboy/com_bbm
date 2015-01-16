.class Lcom/glympse/android/hal/ax;
.super Ljava/lang/Object;
.source "LocationProvider.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic cv:Lcom/glympse/android/hal/au;

.field protected cw:Z


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/au;)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lcom/glympse/android/hal/ax;->cv:Lcom/glympse/android/hal/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ax;->cw:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/au;Lcom/glympse/android/hal/au$1;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/ax;-><init>(Lcom/glympse/android/hal/au;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/location/LocationManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 499
    iget-boolean v0, p0, Lcom/glympse/android/hal/ax;->cw:Z

    if-eqz v0, :cond_0

    .line 503
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    iput-boolean v1, p0, Lcom/glympse/android/hal/ax;->cw:Z

    .line 510
    iget-object v0, p0, Lcom/glympse/android/hal/ax;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/au;->a(Lcom/glympse/android/hal/au;I)I

    .line 512
    :cond_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method protected a(Landroid/location/LocationManager;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 480
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/hal/ax;->cw:Z

    if-nez v0, :cond_0

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/ax;->cw:Z

    .line 486
    const-string v1, "network"

    int-to-long v2, p2

    int-to-float v4, p3

    move-object v0, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/glympse/android/hal/ax;->cw:Z

    return v0

    .line 489
    :catch_0
    move-exception v0

    .line 491
    iput-boolean v6, p0, Lcom/glympse/android/hal/ax;->cw:Z

    .line 492
    invoke-static {v0, v6}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 516
    if-eqz p1, :cond_0

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ax;->cv:Lcom/glympse/android/hal/au;

    const-string v1, "NETWORK"

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/au;->a(Ljava/lang/String;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/glympse/android/hal/ax;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/au;->d(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 526
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 535
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ProviderNetwork::onProviderDisabled] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/glympse/android/hal/ax;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/au;->d(I)V

    .line 537
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 541
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ProviderNetwork::onProviderEnabled] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/glympse/android/hal/ax;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/au;->d(I)V

    .line 543
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 547
    if-nez p2, :cond_0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderNetwork::onStatusChanged] - OUT_OF_SERVICE, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/glympse/android/hal/ax;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/au;->d(I)V

    .line 566
    :goto_0
    return-void

    .line 552
    :cond_0
    if-ne v3, p2, :cond_1

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderNetwork::onStatusChanged] - TEMPORARILY_UNAVAILABLE, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/glympse/android/hal/ax;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/au;->d(I)V

    goto :goto_0

    .line 557
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderNetwork::onStatusChanged] - AVAILABLE, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/glympse/android/hal/ax;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0, v3}, Lcom/glympse/android/hal/au;->d(I)V

    goto :goto_0

    .line 564
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderNetwork::onStatusChanged] - UNKNOWN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method
