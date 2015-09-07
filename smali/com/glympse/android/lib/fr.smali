.class Lcom/glympse/android/lib/fr;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GLocationManagerPrivate;


# static fields
.field private static final pW:J = 0x1b7740L

.field private static final pX:I = 0xc8

.field private static final pY:I = 0x2

.field private static final pZ:I = 0x64


# instance fields
.field private F:Z

.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private cb:I

.field private ce:Lcom/glympse/android/core/GLocationProfile;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private hL:Lcom/glympse/android/core/GLocation;

.field private lX:Lcom/glympse/android/core/GLocationProvider;

.field private lj:Lcom/glympse/android/lib/GBatteryManagerPrivate;

.field private lu:Lcom/glympse/android/lib/GCorrectedTime;

.field private pP:I

.field private pQ:Lcom/glympse/android/core/GProximityProvider;

.field private pR:Z

.field private pS:Z

.field private pT:Lcom/glympse/android/lib/fs;

.field private pU:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/core/GLocationProfile;",
            ">;"
        }
    .end annotation
.end field

.field private pV:I

.field private qa:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    .line 115
    iput-boolean v1, p0, Lcom/glympse/android/lib/fr;->pR:Z

    .line 116
    iput-boolean v0, p0, Lcom/glympse/android/lib/fr;->pS:Z

    .line 117
    iput v1, p0, Lcom/glympse/android/lib/fr;->cb:I

    .line 118
    iput-boolean v0, p0, Lcom/glympse/android/lib/fr;->F:Z

    .line 119
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "LocationManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 120
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->co()V

    .line 121
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->cr()V

    .line 122
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GLocationPrivate;)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v12, 0x3

    const/4 v2, 0x0

    .line 945
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v4

    .line 948
    iget-boolean v0, p0, Lcom/glympse/android/lib/fr;->pS:Z

    if-eqz v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 957
    invoke-interface {p1}, Lcom/glympse/android/lib/GLocationPrivate;->getHAccuracy()F

    move-result v0

    float-to-int v0, v0

    int-to-double v6, v0

    .line 958
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GLocationPrivate;->distanceTo(Lcom/glympse/android/core/GLatLng;)F

    move-result v0

    float-to-double v8, v0

    .line 959
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getHAccuracy()F

    move-result v0

    float-to-int v0, v0

    int-to-double v10, v0

    .line 960
    add-double/2addr v10, v6

    cmpg-double v0, v8, v10

    if-gez v0, :cond_0

    move v0, v1

    .line 961
    :goto_0
    iget-wide v10, p0, Lcom/glympse/android/lib/fr;->qa:D

    cmpl-double v3, v6, v10

    if-lez v3, :cond_1

    if-eqz v0, :cond_1

    .line 963
    const-string v0, "[LocationManager] Bad location (hacc)"

    invoke-static {v12, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1005
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 960
    goto :goto_0

    .line 969
    :cond_1
    const-wide v6, 0x408f400000000000L

    mul-double/2addr v6, v8

    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v8

    sub-long v8, v4, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    .line 970
    const-wide v8, 0x40765a1ca0000000L

    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    .line 972
    const-string v0, "[LocationManager] Bad location (cspeed)"

    invoke-static {v12, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 982
    :cond_2
    invoke-interface {p1}, Lcom/glympse/android/lib/GLocationPrivate;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x1b7740

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 984
    const-string v0, "[LocationManager] Old location"

    invoke-static {v12, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 995
    :cond_3
    invoke-interface {p1, v4, v5}, Lcom/glympse/android/lib/GLocationPrivate;->setTime(J)V

    .line 998
    invoke-interface {p1}, Lcom/glympse/android/lib/GLocationPrivate;->getSpeed()F

    move-result v0

    .line 999
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_4

    const v2, 0x43b2d0e5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 1001
    :cond_4
    const/high16 v0, 0x7fc00000

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GLocationPrivate;->setSpeed(F)V

    .line 1002
    const-string v0, "[LocationManager] Invalid speed"

    invoke-static {v12, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    :cond_5
    move v2, v1

    .line 1005
    goto :goto_1
.end method

.method private b(Lcom/glympse/android/core/GLocation;)V
    .locals 2

    .prologue
    .line 800
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->dumpLocation(Lcom/glympse/android/core/GLocation;)V

    .line 803
    iput-object p1, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    .line 806
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    iget-object v1, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GProximityProvider;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    .line 809
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->addLocation(Lcom/glympse/android/core/GLocation;)V

    .line 810
    return-void
.end method

.method private b(Lcom/glympse/android/core/GLocationProfile;)V
    .locals 5

    .prologue
    const-wide/high16 v2, 0x4059000000000000L

    .line 895
    .line 896
    if-eqz p1, :cond_2

    .line 898
    invoke-interface {p1}, Lcom/glympse/android/core/GLocationProfile;->getAccuracy()D

    move-result-wide v0

    .line 899
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 914
    :cond_0
    :goto_0
    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    const-wide/high16 v0, 0x4069000000000000L

    :goto_1
    iput-wide v0, p0, Lcom/glympse/android/lib/fr;->qa:D

    .line 917
    return-void

    .line 905
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/core/GLocationProfile;->getDistance()D

    move-result-wide v0

    .line 906
    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 914
    :cond_3
    const-wide/high16 v2, 0x4000000000000000L

    mul-double/2addr v0, v2

    goto :goto_1
.end method

.method private c(Lcom/glympse/android/core/GLocation;)V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->declineLocation(Lcom/glympse/android/core/GLocation;)V

    .line 816
    return-void
.end method

.method private cn()V
    .locals 2

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/glympse/android/lib/fr;->F:Z

    if-eqz v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/fr;->F:Z

    .line 434
    const/4 v0, 0x3

    const-string v1, "[LocationManager] Started"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lX:Lcom/glympse/android/core/GLocationProvider;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProvider;->start()V

    .line 440
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    iget-object v1, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GProximityProvider;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    goto :goto_0
.end method

.method private co()V
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

    .line 496
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/fr;->pV:I

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

    .line 498
    return-void
.end method

.method private cp()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 643
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 644
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->anyActive(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 647
    invoke-interface {v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->isHighPostRateOn()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 678
    :goto_0
    return v0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    if-lez v0, :cond_1

    move v0, v1

    .line 656
    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lj:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->getProvider()Lcom/glympse/android/hal/GBatteryProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GBatteryProvider;->isPlugged()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 661
    goto :goto_0

    .line 665
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 674
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 678
    goto :goto_0
.end method

.method private cq()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isSharing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fr;->i(Z)V

    .line 689
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lX:Lcom/glympse/android/core/GLocationProvider;

    iget-object v1, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocationProvider;->applyProfile(Lcom/glympse/android/core/GLocationProfile;)V

    .line 692
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fr;->b(Lcom/glympse/android/core/GLocationProfile;)V

    .line 693
    return-void
.end method

.method private cr()V
    .locals 2

    .prologue
    .line 886
    const-wide/high16 v0, 0x4069000000000000L

    iput-wide v0, p0, Lcom/glympse/android/lib/fr;->qa:D

    .line 887
    return-void
.end method

.method private d(Lcom/glympse/android/core/GLocation;)Z
    .locals 1

    .prologue
    .line 925
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/core/GLocation;->hasLocation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 927
    :cond_0
    const/4 v0, 0x0

    .line 937
    :goto_0
    return v0

    .line 931
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/fr;->pR:Z

    if-nez v0, :cond_2

    .line 934
    const/4 v0, 0x1

    goto :goto_0

    .line 937
    :cond_2
    check-cast p1, Lcom/glympse/android/lib/GLocationPrivate;

    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fr;->a(Lcom/glympse/android/lib/GLocationPrivate;)Z

    move-result v0

    goto :goto_0
.end method

.method private i(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 400
    .line 401
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProfile;->getMode()I

    move-result v0

    .line 410
    :goto_0
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/fr;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    .line 415
    :cond_0
    if-eqz v1, :cond_1

    .line 417
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->cn()V

    .line 424
    :goto_1
    return-void

    .line 422
    :cond_1
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/fr;->j(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private j(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/glympse/android/lib/fr;->F:Z

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iput-boolean v2, p0, Lcom/glympse/android/lib/fr;->F:Z

    .line 455
    const/4 v0, 0x3

    const-string v1, "[LocationManager] Stopped"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lX:Lcom/glympse/android/core/GLocationProvider;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProvider;->stop()V

    .line 462
    iput-object v3, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    .line 463
    iput-boolean v2, p0, Lcom/glympse/android/lib/fr;->pS:Z

    .line 465
    if-eqz p1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x8

    const/16 v2, 0x200

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/fr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method private k(Z)V
    .locals 6

    .prologue
    .line 606
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->cp()I

    move-result v1

    .line 615
    iget v0, p0, Lcom/glympse/android/lib/fr;->pV:I

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 617
    :cond_2
    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[LocationManager.updateProfile] New profile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 620
    iput v1, p0, Lcom/glympse/android/lib/fr;->pV:I

    .line 621
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

    iget v2, p0, Lcom/glympse/android/lib/fr;->pV:I

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocationProfile;

    iput-object v0, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

    .line 624
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->cq()V

    .line 627
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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

    .line 632
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 633
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->logBatteryEvent(Lcom/glympse/android/api/GTicket;)V

    .line 636
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x8

    const/16 v2, 0x100

    iget-object v3, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/fr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/glympse/android/core/GLocation;Z)V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GHandler;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 778
    const/4 v0, 0x3

    const-string v1, "[LocationManager] Worker thread location"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/ft;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/fr;

    invoke-direct {v2, v0, p1, p2}, Lcom/glympse/android/lib/ft;-><init>(Lcom/glympse/android/lib/fr;Lcom/glympse/android/core/GLocation;Z)V

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 787
    :cond_1
    if-eqz p2, :cond_2

    .line 789
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fr;->b(Lcom/glympse/android/core/GLocation;)V

    goto :goto_0

    .line 793
    :cond_2
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fr;->c(Lcom/glympse/android/core/GLocation;)V

    goto :goto_0
.end method

.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public areProfilesEnabled()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

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
    .line 1039
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 1040
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 1050
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 1060
    return-void
.end method

.method public enableFiltering(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/glympse/android/lib/fr;->pR:Z

    .line 264
    return-void
.end method

.method public enableProfiles(Z)V
    .locals 3

    .prologue
    .line 502
    if-eqz p1, :cond_3

    .line 504
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 514
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createLocationProfile(I)Lcom/glympse/android/core/GLocationProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 518
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fr;->k(Z)V

    goto :goto_0

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->co()V

    .line 532
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->cq()V

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1030
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 1054
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentProfile()Lcom/glympse/android/core/GLocationProfile;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

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
    .line 1024
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/glympse/android/core/GLocation;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_2

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    .line 140
    :cond_1
    :goto_0
    return-object v0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lX:Lcom/glympse/android/core/GLocationProvider;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProvider;->getLastKnownLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fr;->d(Lcom/glympse/android/core/GLocation;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocationProvider()Lcom/glympse/android/core/GLocationProvider;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lX:Lcom/glympse/android/core/GLocationProvider;

    return-object v0
.end method

.method public getLocationState()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/glympse/android/lib/fr;->cb:I

    return v0
.end method

.method public getProfile(I)Lcom/glympse/android/core/GLocationProfile;
    .locals 1

    .prologue
    .line 583
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 585
    :cond_0
    const/4 v0, 0x0

    .line 589
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocationProfile;

    goto :goto_0
.end method

.method public h(Z)Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lj:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->isBatteryOk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/fr;->pP:I

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

.method public handleGeofence(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/high16 v0, 0x7ff8000000000000L

    .line 274
    iget-object v2, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq v7, p2, :cond_1

    const/4 v2, 0x2

    if-eq v2, p2, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTriggersManager()Lcom/glympse/android/api/GTriggersManager;

    move-wide v2, v0

    move-wide v4, v0

    move-object v6, p1

    .line 286
    invoke-static/range {v0 .. v6}, Lcom/glympse/android/core/CoreFactory;->createRegion(DDDLjava/lang/String;)Lcom/glympse/android/core/GRegion;

    move-result-object v1

    .line 289
    if-ne v7, p2, :cond_2

    const/16 v0, 0x10

    .line 292
    :goto_1
    iget-object v2, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/glympse/android/lib/fr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_2
    const/16 v0, 0x20

    goto :goto_1
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isFilteringEnabled()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/glympse/android/lib/fr;->pR:Z

    return v0
.end method

.method public locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/fr;->pS:Z

    .line 707
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fr;->d(Lcom/glympse/android/core/GLocation;)Z

    move-result v0

    .line 710
    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/fr;->a(Lcom/glympse/android/core/GLocation;Z)V

    .line 711
    return-void
.end method

.method public regionEntered(Lcom/glympse/android/core/GRegion;)V
    .locals 3

    .prologue
    .line 748
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/fr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 753
    :cond_0
    return-void
.end method

.method public regionLeft(Lcom/glympse/android/core/GRegion;)V
    .locals 3

    .prologue
    .line 757
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x8

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/fr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 762
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public restartProvider()V
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/glympse/android/lib/fr;->F:Z

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fr;->j(Z)V

    .line 354
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->cn()V

    .line 356
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fr;->k(Z)V

    .line 347
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
    iget-boolean v1, p0, Lcom/glympse/android/lib/fr;->F:Z

    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lX:Lcom/glympse/android/core/GLocationProvider;

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fr;->j(Z)V

    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lX:Lcom/glympse/android/core/GLocationProvider;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GLocationProvider;->setLocationListener(Lcom/glympse/android/core/GLocationListener;)V

    .line 204
    :cond_2
    iput-object p1, p0, Lcom/glympse/android/lib/fr;->lX:Lcom/glympse/android/core/GLocationProvider;

    .line 207
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->lX:Lcom/glympse/android/core/GLocationProvider;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProvider;->stop()V

    .line 209
    iget-object v2, p0, Lcom/glympse/android/lib/fr;->lX:Lcom/glympse/android/core/GLocationProvider;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocationListener;

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GLocationProvider;->setLocationListener(Lcom/glympse/android/core/GLocationListener;)V

    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fr;->k(Z)V

    .line 213
    if-eqz v1, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->cn()V

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
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GProximityProvider;->setProximityListener(Lcom/glympse/android/core/GProximityListener;)V

    .line 234
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0}, Lcom/glympse/android/core/GProximityProvider;->detachRegions()Lcom/glympse/android/core/GArray;

    move-result-object v0

    move-object v1, v0

    .line 238
    :goto_1
    iput-object p1, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    .line 241
    iget-object v2, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GProximityListener;

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GProximityProvider;->setProximityListener(Lcom/glympse/android/core/GProximityListener;)V

    .line 243
    if-eqz v1, :cond_2

    .line 246
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GProximityProvider;->startMonitoring(Lcom/glympse/android/core/GArray;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    iget-object v1, p0, Lcom/glympse/android/lib/fr;->hL:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GProximityProvider;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 302
    iput-object p1, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 303
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fr;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    .line 304
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatteryManagerPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/fr;->lj:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 307
    new-instance v0, Lcom/glympse/android/lib/fs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/fs;-><init>(Lcom/glympse/android/lib/fr$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/fr;->pT:Lcom/glympse/android/lib/fs;

    .line 308
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 309
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pT:Lcom/glympse/android/lib/fs;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/HalFactory;->createLocationProvider(Landroid/content/Context;)Lcom/glympse/android/core/GLocationProvider;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/fr;->setLocationProvider(Lcom/glympse/android/core/GLocationProvider;)V

    .line 318
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
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/fr;->setProximityProvider(Lcom/glympse/android/core/GProximityProvider;)V

    .line 321
    return-void

    .line 318
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/v;

    iget-object v1, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/v;-><init>(Lcom/glympse/android/core/GHandler;)V

    goto :goto_0
.end method

.method public startLocation()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 145
    iget v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    .line 146
    iget v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    if-ne v4, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LocationManager.startLocation] Counter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/glympse/android/lib/fr;->pP:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    return v0
.end method

.method public startMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GProximityProvider;->startMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 361
    return-void
.end method

.method public startStopLocation(Z)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fr;->i(Z)V

    .line 380
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fr;->k(Z)V

    goto :goto_0
.end method

.method public stateChanged(I)V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/fr;->cb:I

    if-eq p1, v0, :cond_0

    .line 719
    iput p1, p0, Lcom/glympse/android/lib/fr;->cb:I

    .line 722
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/fr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 724
    iget v0, p0, Lcom/glympse/android/lib/fr;->cb:I

    packed-switch v0, :pswitch_data_0

    .line 737
    const-string v0, "undetermined"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;

    move-result-object v1

    const-string v2, "location"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_0
    return-void

    .line 728
    :pswitch_0
    const-string v0, "acquired"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 731
    :pswitch_1
    const-string v0, "denied"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 734
    :pswitch_2
    const-string v0, "error"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 724
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

    .line 326
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 327
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->pT:Lcom/glympse/android/lib/fs;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 328
    iput-object v2, p0, Lcom/glympse/android/lib/fr;->pT:Lcom/glympse/android/lib/fs;

    .line 331
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fr;->j(Z)V

    .line 332
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->co()V

    .line 335
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 338
    iput-object v2, p0, Lcom/glympse/android/lib/fr;->lj:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 339
    iput-object v2, p0, Lcom/glympse/android/lib/fr;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    .line 340
    iput-object v2, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 341
    return-void
.end method

.method public stopLocation(Z)I
    .locals 4

    .prologue
    .line 161
    iget v0, p0, Lcom/glympse/android/lib/fr;->pP:I

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

    iput v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    .line 173
    :goto_1
    iget v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 181
    :cond_1
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LocationManager.stopLocation] Counter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/glympse/android/lib/fr;->pP:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    goto :goto_0

    .line 171
    :cond_2
    iget v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/fr;->pP:I

    goto :goto_1
.end method

.method public stopMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/glympse/android/lib/fr;->pQ:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GProximityProvider;->stopMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 366
    return-void
.end method

.method public updateProfile(Lcom/glympse/android/core/GLocationProfile;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 545
    invoke-interface {p1}, Lcom/glympse/android/core/GLocationProfile;->getProfile()I

    move-result v1

    .line 546
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 548
    :cond_0
    const/4 v0, 0x0

    .line 572
    :cond_1
    :goto_0
    return v0

    .line 552
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/fr;->pU:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, p1, v1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    .line 555
    iget v2, p0, Lcom/glympse/android/lib/fr;->pV:I

    if-ne v1, v2, :cond_1

    .line 560
    iget-object v1, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 566
    :cond_3
    iput-object p1, p0, Lcom/glympse/android/lib/fr;->ce:Lcom/glympse/android/core/GLocationProfile;

    .line 569
    invoke-direct {p0}, Lcom/glympse/android/lib/fr;->cq()V

    goto :goto_0
.end method
