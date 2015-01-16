.class Lcom/glympse/android/hal/aw;
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
    .line 572
    iput-object p1, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/aw;->cw:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/au;Lcom/glympse/android/hal/au$1;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/aw;-><init>(Lcom/glympse/android/hal/au;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/location/LocationManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 600
    iget-boolean v0, p0, Lcom/glympse/android/hal/aw;->cw:Z

    if-eqz v0, :cond_0

    .line 604
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 606
    const/4 v0, 0x3

    const-string v1, "[ProviderGps::stop] Updates removed"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :goto_0
    iput-boolean v2, p0, Lcom/glympse/android/hal/aw;->cw:Z

    .line 613
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/au;->b(Lcom/glympse/android/hal/au;I)I

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0}, Lcom/glympse/android/hal/au;->H()V

    .line 618
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    invoke-static {v0, v2}, Lcom/glympse/android/hal/au;->a(Lcom/glympse/android/hal/au;Z)Z

    .line 619
    return-void

    .line 608
    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method protected a(Landroid/location/LocationManager;JF)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 580
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/hal/aw;->cw:Z

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/aw;->cw:Z

    .line 586
    const-string v1, "gps"

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/glympse/android/hal/aw;->cw:Z

    return v0

    .line 589
    :catch_0
    move-exception v0

    .line 591
    iput-boolean v6, p0, Lcom/glympse/android/hal/aw;->cw:Z

    .line 592
    invoke-static {v0, v6}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 623
    if-eqz p1, :cond_0

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    const-string v1, "GPS"

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/au;->a(Ljava/lang/String;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/au;->e(I)V

    .line 633
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0}, Lcom/glympse/android/hal/au;->H()V

    .line 636
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/au;->a(Lcom/glympse/android/hal/au;Z)Z

    .line 639
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0}, Lcom/glympse/android/hal/au;->B()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 642
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 651
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ProviderGps::onProviderDisabled] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 653
    iget-boolean v0, p0, Lcom/glympse/android/hal/aw;->cw:Z

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0}, Lcom/glympse/android/hal/au;->G()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/au;->e(I)V

    .line 659
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 663
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ProviderGps::onProviderEnabled] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/au;->e(I)V

    .line 665
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 670
    if-nez p2, :cond_1

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderGps::onStatusChanged] - OUT_OF_SERVICE, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0, v5}, Lcom/glympse/android/hal/au;->e(I)V

    .line 694
    :goto_0
    if-eq v4, p2, :cond_0

    .line 696
    const-string v0, "[ProviderGps::onStatusChanged] Not AVAILABLE"

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 698
    iget-boolean v0, p0, Lcom/glympse/android/hal/aw;->cw:Z

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0}, Lcom/glympse/android/hal/au;->G()V

    .line 709
    :cond_0
    return-void

    .line 677
    :cond_1
    if-ne v3, p2, :cond_2

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderGps::onStatusChanged] - TEMPORARILY_UNAVAILABLE, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0, v5}, Lcom/glympse/android/hal/au;->e(I)V

    goto :goto_0

    .line 684
    :cond_2
    if-ne v4, p2, :cond_3

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderGps::onStatusChanged] - AVAILABLE, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/glympse/android/hal/aw;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0, v3}, Lcom/glympse/android/hal/au;->e(I)V

    goto :goto_0

    .line 691
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProviderGps::onStatusChanged] - UNKNOWN("

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
