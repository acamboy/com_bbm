.class Lcom/glympse/android/hal/ay;
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
    .line 736
    iput-object p1, p0, Lcom/glympse/android/hal/ay;->cv:Lcom/glympse/android/hal/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ay;->cw:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/au;Lcom/glympse/android/hal/au$1;)V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/ay;-><init>(Lcom/glympse/android/hal/au;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/location/LocationManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 763
    iget-boolean v0, p0, Lcom/glympse/android/hal/ay;->cw:Z

    if-eqz v0, :cond_0

    .line 767
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_0
    iput-boolean v1, p0, Lcom/glympse/android/hal/ay;->cw:Z

    .line 775
    :cond_0
    return-void

    .line 769
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method protected a(Landroid/location/LocationManager;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 744
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/hal/ay;->cw:Z

    if-nez v0, :cond_0

    .line 747
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/ay;->cw:Z

    .line 750
    const-string v1, "passive"

    int-to-long v2, p2

    int-to-float v4, p3

    move-object v0, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/glympse/android/hal/ay;->cw:Z

    return v0

    .line 753
    :catch_0
    move-exception v0

    .line 755
    iput-boolean v6, p0, Lcom/glympse/android/hal/ay;->cw:Z

    .line 756
    invoke-static {v0, v6}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 779
    if-eqz p1, :cond_0

    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ay;->cv:Lcom/glympse/android/hal/au;

    const-string v1, "PASSIVE"

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/au;->a(Ljava/lang/String;Landroid/location/Location;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 785
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 794
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ProviderPassive::onProviderDisabled] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 796
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 800
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ProviderPassive::onProviderEnabled] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 802
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 807
    if-nez p2, :cond_0

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderPassive::onStatusChanged] - OUT_OF_SERVICE, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 827
    :goto_0
    return-void

    .line 813
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderPassive::onStatusChanged] - TEMPORARILY_UNAVAILABLE, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderPassive::onStatusChanged] - AVAILABLE, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderPassive::onStatusChanged] - UNKNOWN("

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
