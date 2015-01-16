.class Lcom/glympse/android/lib/fn;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GLocationManagerPrivate;


# static fields
.field private static final pu:J = 0x1b7740L

.field private static final pv:I = 0xc8

.field private static final pw:I = 0x2

.field private static final px:I = 0x64


# instance fields
.field private G:Z

.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private cb:I

.field private ce:Lcom/glympse/android/core/GLocationProfile;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private hm:Lcom/glympse/android/core/GLocation;

.field private kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

.field private kQ:Lcom/glympse/android/lib/GCorrectedTime;

.field private ls:Lcom/glympse/android/core/GLocationProvider;

.field private pn:I

.field private po:Lcom/glympse/android/core/GProximityProvider;

.field private pp:Z

.field private pq:Z

.field private pr:Lcom/glympse/android/lib/fo;

.field private ps:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/core/GLocationProfile;",
            ">;"
        }
    .end annotation
.end field

.field private pt:I

.field private py:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    .line 115
    iput-boolean v1, p0, Lcom/glympse/android/lib/fn;->pp:Z

    .line 116
    iput-boolean v0, p0, Lcom/glympse/android/lib/fn;->pq:Z

    .line 117
    iput v1, p0, Lcom/glympse/android/lib/fn;->cb:I

    .line 118
    iput-boolean v0, p0, Lcom/glympse/android/lib/fn;->G:Z

    .line 119
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "LocationManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 120
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->cl()V

    .line 121
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->co()V

    .line 122
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GLocationPrivate;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v11, 0x3

    const/4 v2, 0x0

    .line 921
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v3

    .line 924
    iget-boolean v0, p0, Lcom/glympse/android/lib/fn;->pq:Z

    if-eqz v0, :cond_2

    .line 929
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 933
    invoke-interface {p1}, Lcom/glympse/android/lib/GLocationPrivate;->getHAccuracy()F

    move-result v0

    float-to-int v0, v0

    int-to-double v5, v0

    .line 934
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GLocationPrivate;->distanceTo(Lcom/glympse/android/core/GLatLng;)F

    move-result v0

    float-to-double v7, v0

    .line 935
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getHAccuracy()F

    move-result v0

    float-to-int v0, v0

    int-to-double v9, v0

    .line 936
    add-double/2addr v9, v5

    cmpg-double v0, v7, v9

    if-gez v0, :cond_0

    move v0, v1

    .line 937
    :goto_0
    iget-wide v9, p0, Lcom/glympse/android/lib/fn;->py:D

    cmpl-double v5, v5, v9

    if-lez v5, :cond_1

    if-eqz v0, :cond_1

    .line 939
    const-string v0, "[LocationManager] Bad location (hacc)"

    invoke-static {v11, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 981
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 936
    goto :goto_0

    .line 945
    :cond_1
    const-wide v5, 0x408f400000000000L

    mul-double/2addr v5, v7

    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v7

    sub-long v7, v3, v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    .line 946
    const-wide v7, 0x40765a1ca0000000L

    cmpl-double v0, v5, v7

    if-lez v0, :cond_3

    .line 948
    const-string v0, "[LocationManager] Bad location (cspeed)"

    invoke-static {v11, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 958
    :cond_2
    invoke-interface {p1}, Lcom/glympse/android/lib/GLocationPrivate;->getTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x1b7740

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 960
    const-string v0, "[LocationManager] Old location"

    invoke-static {v11, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 971
    :cond_3
    invoke-interface {p1, v3, v4}, Lcom/glympse/android/lib/GLocationPrivate;->setTime(J)V

    .line 974
    invoke-interface {p1}, Lcom/glympse/android/lib/GLocationPrivate;->getSpeed()F

    move-result v0

    .line 975
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_4

    const v2, 0x43b2d0e5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 977
    :cond_4
    const/high16 v0, 0x7fc00000

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GLocationPrivate;->setSpeed(F)V

    .line 978
    const-string v0, "[LocationManager] Invalid speed"

    invoke-static {v11, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    :cond_5
    move v2, v1

    .line 981
    goto :goto_1
.end method

.method private b(Lcom/glympse/android/core/GLocation;)V
    .locals 2

    .prologue
    .line 776
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->dumpLocation(Lcom/glympse/android/core/GLocation;)V

    .line 779
    iput-object p1, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    .line 782
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    iget-object v1, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GProximityProvider;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    .line 785
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->addLocation(Lcom/glympse/android/core/GLocation;)V

    .line 786
    return-void
.end method

.method private b(Lcom/glympse/android/core/GLocationProfile;)V
    .locals 5

    .prologue
    const-wide/high16 v2, 0x4059000000000000L

    .line 871
    .line 872
    if-eqz p1, :cond_2

    .line 874
    invoke-interface {p1}, Lcom/glympse/android/core/GLocationProfile;->getAccuracy()D

    move-result-wide v0

    .line 875
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 890
    :cond_0
    :goto_0
    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    const-wide/high16 v0, 0x4069000000000000L

    :goto_1
    iput-wide v0, p0, Lcom/glympse/android/lib/fn;->py:D

    .line 893
    return-void

    .line 881
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/core/GLocationProfile;->getDistance()D

    move-result-wide v0

    .line 882
    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 890
    :cond_3
    const-wide/high16 v2, 0x4000000000000000L

    mul-double/2addr v0, v2

    goto :goto_1
.end method

.method private c(Lcom/glympse/android/core/GLocation;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->declineLocation(Lcom/glympse/android/core/GLocation;)V

    .line 792
    return-void
.end method

.method private ck()V
    .locals 2

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/glympse/android/lib/fn;->G:Z

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/fn;->G:Z

    .line 410
    const/4 v0, 0x3

    const-string v1, "[LocationManager] Started"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ls:Lcom/glympse/android/core/GLocationProvider;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProvider;->start()V

    .line 416
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    iget-object v1, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GProximityProvider;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    goto :goto_0
.end method

.method private cl()V
    .locals 1

    .prologue
    .line 471
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    .line 472
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/fn;->pt:I

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    .line 474
    return-void
.end method

.method private cm()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 619
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 620
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->anyActive(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 623
    invoke-interface {v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->isHighPostRateOn()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 654
    :goto_0
    return v0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    if-lez v0, :cond_1

    move v0, v1

    .line 632
    goto :goto_0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->getProvider()Lcom/glympse/android/hal/GBatteryProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GBatteryProvider;->isPlugged()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 637
    goto :goto_0

    .line 641
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 648
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 650
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 654
    goto :goto_0
.end method

.method private cn()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isSharing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fn;->l(Z)V

    .line 665
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ls:Lcom/glympse/android/core/GLocationProvider;

    iget-object v1, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocationProvider;->applyProfile(Lcom/glympse/android/core/GLocationProfile;)V

    .line 668
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fn;->b(Lcom/glympse/android/core/GLocationProfile;)V

    .line 669
    return-void
.end method

.method private co()V
    .locals 2

    .prologue
    .line 862
    const-wide/high16 v0, 0x4069000000000000L

    iput-wide v0, p0, Lcom/glympse/android/lib/fn;->py:D

    .line 863
    return-void
.end method

.method private d(Lcom/glympse/android/core/GLocation;)Z
    .locals 1

    .prologue
    .line 901
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/core/GLocation;->hasLocation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 903
    :cond_0
    const/4 v0, 0x0

    .line 913
    :goto_0
    return v0

    .line 907
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/fn;->pp:Z

    if-nez v0, :cond_2

    .line 910
    const/4 v0, 0x1

    goto :goto_0

    .line 913
    :cond_2
    check-cast p1, Lcom/glympse/android/lib/GLocationPrivate;

    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fn;->a(Lcom/glympse/android/lib/GLocationPrivate;)Z

    move-result v0

    goto :goto_0
.end method

.method private l(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 376
    .line 377
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProfile;->getMode()I

    move-result v0

    .line 386
    :goto_0
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/fn;->k(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    .line 391
    :cond_0
    if-eqz v1, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->ck()V

    .line 400
    :goto_1
    return-void

    .line 398
    :cond_1
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/fn;->m(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private m(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 425
    iget-boolean v0, p0, Lcom/glympse/android/lib/fn;->G:Z

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iput-boolean v2, p0, Lcom/glympse/android/lib/fn;->G:Z

    .line 431
    const/4 v0, 0x3

    const-string v1, "[LocationManager] Stopped"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ls:Lcom/glympse/android/core/GLocationProvider;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProvider;->stop()V

    .line 438
    iput-object v3, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    .line 439
    iput-boolean v2, p0, Lcom/glympse/android/lib/fn;->pq:Z

    .line 441
    if-eqz p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x8

    const/16 v2, 0x200

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/fn;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method private n(Z)V
    .locals 6

    .prologue
    .line 582
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->cm()I

    move-result v1

    .line 591
    iget v0, p0, Lcom/glympse/android/lib/fn;->pt:I

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 593
    :cond_2
    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[LocationManager.updateProfile] New profile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 596
    iput v1, p0, Lcom/glympse/android/lib/fn;->pt:I

    .line 597
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    iget v2, p0, Lcom/glympse/android/lib/fn;->pt:I

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocationProfile;

    iput-object v0, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    .line 600
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->cn()V

    .line 603
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;

    move-result-object v0

    const-string v2, "location"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 609
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->logBatteryEvent(Lcom/glympse/android/api/GTicket;)V

    .line 612
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x8

    const/16 v2, 0x100

    iget-object v3, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/fn;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/glympse/android/core/GLocation;Z)V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GHandler;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    const/4 v0, 0x3

    const-string v1, "[LocationManager] Worker thread location"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/fp;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/fn;

    invoke-direct {v2, v0, p1, p2}, Lcom/glympse/android/lib/fp;-><init>(Lcom/glympse/android/lib/fn;Lcom/glympse/android/core/GLocation;Z)V

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 763
    :cond_1
    if-eqz p2, :cond_2

    .line 765
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fn;->b(Lcom/glympse/android/core/GLocation;)V

    goto :goto_0

    .line 769
    :cond_2
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fn;->c(Lcom/glympse/android/core/GLocation;)V

    goto :goto_0
.end method

.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public areProfilesEnabled()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 1016
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 1026
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 1036
    return-void
.end method

.method public enableFiltering(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/glympse/android/lib/fn;->pp:Z

    .line 264
    return-void
.end method

.method public enableProfiles(Z)V
    .locals 3

    .prologue
    .line 478
    if-eqz p1, :cond_3

    .line 480
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 490
    iget-object v1, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createLocationProfile(I)Lcom/glympse/android/core/GLocationProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 494
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fn;->n(Z)V

    goto :goto_0

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->cl()V

    .line 508
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->cn()V

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1006
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentProfile()Lcom/glympse/android/core/GLocationProfile;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/glympse/android/core/GLocation;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_2

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    .line 140
    :cond_1
    :goto_0
    return-object v0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ls:Lcom/glympse/android/core/GLocationProvider;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProvider;->getLastKnownLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fn;->d(Lcom/glympse/android/core/GLocation;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocationProvider()Lcom/glympse/android/core/GLocationProvider;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ls:Lcom/glympse/android/core/GLocationProvider;

    return-object v0
.end method

.method public getLocationState()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/glympse/android/lib/fn;->cb:I

    return v0
.end method

.method public getProfile(I)Lcom/glympse/android/core/GLocationProfile;
    .locals 1

    .prologue
    .line 559
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 561
    :cond_0
    const/4 v0, 0x0

    .line 565
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocationProfile;

    goto :goto_0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isFilteringEnabled()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/glympse/android/lib/fn;->pp:Z

    return v0
.end method

.method public k(Z)Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->isBatteryOk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/fn;->pq:Z

    .line 683
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fn;->d(Lcom/glympse/android/core/GLocation;)Z

    move-result v0

    .line 686
    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/fn;->a(Lcom/glympse/android/core/GLocation;Z)V

    .line 687
    return-void
.end method

.method public regionEntered(Lcom/glympse/android/core/GRegion;)V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/fn;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 729
    :cond_0
    return-void
.end method

.method public regionLeft(Lcom/glympse/android/core/GRegion;)V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x8

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/fn;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 738
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public restartProvider()V
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/glympse/android/lib/fn;->G:Z

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fn;->m(Z)V

    .line 330
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->ck()V

    .line 332
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fn;->n(Z)V

    .line 323
    return-void
.end method

.method public setLocationProvider(Lcom/glympse/android/core/GLocationProvider;)V
    .locals 3

    .prologue
    .line 189
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-boolean v1, p0, Lcom/glympse/android/lib/fn;->G:Z

    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ls:Lcom/glympse/android/core/GLocationProvider;

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fn;->m(Z)V

    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ls:Lcom/glympse/android/core/GLocationProvider;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GLocationProvider;->setLocationListener(Lcom/glympse/android/core/GLocationListener;)V

    .line 204
    :cond_2
    iput-object p1, p0, Lcom/glympse/android/lib/fn;->ls:Lcom/glympse/android/core/GLocationProvider;

    .line 207
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->ls:Lcom/glympse/android/core/GLocationProvider;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProvider;->stop()V

    .line 209
    iget-object v2, p0, Lcom/glympse/android/lib/fn;->ls:Lcom/glympse/android/core/GLocationProvider;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocationListener;

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GLocationProvider;->setLocationListener(Lcom/glympse/android/core/GLocationListener;)V

    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fn;->n(Z)V

    .line 213
    if-eqz v1, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->ck()V

    goto :goto_0
.end method

.method public setProximityProvider(Lcom/glympse/android/core/GProximityProvider;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    if-nez p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GProximityProvider;->setProximityListener(Lcom/glympse/android/core/GProximityListener;)V

    .line 234
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0}, Lcom/glympse/android/core/GProximityProvider;->detachRegions()Lcom/glympse/android/core/GArray;

    move-result-object v0

    move-object v1, v0

    .line 238
    :goto_1
    iput-object p1, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    .line 241
    iget-object v2, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GProximityListener;

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GProximityProvider;->setProximityListener(Lcom/glympse/android/core/GProximityListener;)V

    .line 243
    if-eqz v1, :cond_2

    .line 246
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GProximityProvider;->startMonitoring(Lcom/glympse/android/core/GArray;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    iget-object v1, p0, Lcom/glympse/android/lib/fn;->hm:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GProximityProvider;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 278
    iput-object p1, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 279
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fn;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    .line 280
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatteryManagerPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/fn;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 283
    new-instance v0, Lcom/glympse/android/lib/fo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/fo;-><init>(Lcom/glympse/android/lib/fn$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/fn;->pr:Lcom/glympse/android/lib/fo;

    .line 284
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 285
    iget-object v1, p0, Lcom/glympse/android/lib/fn;->pr:Lcom/glympse/android/lib/fo;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 288
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/HalFactory;->createLocationProvider(Landroid/content/Context;)Lcom/glympse/android/core/GLocationProvider;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/fn;->setLocationProvider(Lcom/glympse/android/core/GLocationProvider;)V

    .line 294
    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/HalFactory;->isProximityReliable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createProximityProvider(Landroid/content/Context;)Lcom/glympse/android/core/GProximityProvider;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/fn;->setProximityProvider(Lcom/glympse/android/core/GProximityProvider;)V

    .line 297
    return-void

    .line 294
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/s;

    iget-object v1, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/s;-><init>(Lcom/glympse/android/core/GHandler;)V

    goto :goto_0
.end method

.method public startLocation()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 145
    iget v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    .line 146
    iget v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    if-ne v3, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LocationManager.startLocation] Counter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/glympse/android/lib/fn;->pn:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    return v0
.end method

.method public startMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GProximityProvider;->startMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 337
    return-void
.end method

.method public startStopLocation(Z)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fn;->l(Z)V

    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fn;->n(Z)V

    goto :goto_0
.end method

.method public stateChanged(I)V
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/fn;->cb:I

    if-eq p1, v0, :cond_0

    .line 695
    iput p1, p0, Lcom/glympse/android/lib/fn;->cb:I

    .line 698
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/fn;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 700
    iget v0, p0, Lcom/glympse/android/lib/fn;->cb:I

    packed-switch v0, :pswitch_data_0

    .line 713
    const-string v0, "undetermined"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;

    move-result-object v1

    const-string v2, "location"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_0
    return-void

    .line 704
    :pswitch_0
    const-string v0, "acquired"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 707
    :pswitch_1
    const-string v0, "denied"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 710
    :pswitch_2
    const-string v0, "error"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 700
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 303
    iget-object v1, p0, Lcom/glympse/android/lib/fn;->pr:Lcom/glympse/android/lib/fo;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 304
    iput-object v2, p0, Lcom/glympse/android/lib/fn;->pr:Lcom/glympse/android/lib/fo;

    .line 307
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fn;->m(Z)V

    .line 308
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->cl()V

    .line 311
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 314
    iput-object v2, p0, Lcom/glympse/android/lib/fn;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 315
    iput-object v2, p0, Lcom/glympse/android/lib/fn;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    .line 316
    iput-object v2, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 317
    return-void
.end method

.method public stopLocation(Z)I
    .locals 4

    .prologue
    .line 161
    iget v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    if-nez v0, :cond_0

    .line 163
    const/4 v0, -0x1

    .line 183
    :goto_0
    return v0

    .line 165
    :cond_0
    if-eqz p1, :cond_2

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    .line 173
    :goto_1
    iget v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 181
    :cond_1
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LocationManager.stopLocation] Counter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/glympse/android/lib/fn;->pn:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    goto :goto_0

    .line 171
    :cond_2
    iget v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/fn;->pn:I

    goto :goto_1
.end method

.method public stopMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/glympse/android/lib/fn;->po:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GProximityProvider;->stopMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 342
    return-void
.end method

.method public updateProfile(Lcom/glympse/android/core/GLocationProfile;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 521
    invoke-interface {p1}, Lcom/glympse/android/core/GLocationProfile;->getProfile()I

    move-result v1

    .line 522
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 524
    :cond_0
    const/4 v0, 0x0

    .line 548
    :cond_1
    :goto_0
    return v0

    .line 528
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/fn;->ps:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, p1, v1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    .line 531
    iget v2, p0, Lcom/glympse/android/lib/fn;->pt:I

    if-ne v1, v2, :cond_1

    .line 536
    iget-object v1, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 542
    :cond_3
    iput-object p1, p0, Lcom/glympse/android/lib/fn;->ce:Lcom/glympse/android/core/GLocationProfile;

    .line 545
    invoke-direct {p0}, Lcom/glympse/android/lib/fn;->cn()V

    goto :goto_0
.end method
