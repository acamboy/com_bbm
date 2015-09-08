.class Lcom/glympse/android/lib/ae;
.super Ljava/lang/Object;
.source "BatteryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

.field private ix:Lcom/glympse/android/lib/GHistoryManagerPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lcom/glympse/android/lib/ae;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 444
    iget-object v0, p0, Lcom/glympse/android/lib/ae;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationManagerPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/ae;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 445
    iget-object v0, p0, Lcom/glympse/android/lib/ae;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/ae;->ix:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 446
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lcom/glympse/android/lib/ae;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ae;->ix:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ae;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->updateState(J)V

    .line 461
    iget-object v0, p0, Lcom/glympse/android/lib/ae;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isSharing()Z

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/glympse/android/lib/ae;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 469
    iget-object v0, p0, Lcom/glympse/android/lib/ae;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->setKeepAwake()V

    goto :goto_0
.end method
