.class Lcom/glympse/android/lib/js;
.super Ljava/lang/Object;
.source "TriggersManager.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;
.implements Lcom/glympse/android/lib/jr;


# instance fields
.field private iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

.field private ui:Lcom/glympse/android/core/GProximityListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/jq$1;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/glympse/android/lib/js;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GProximityListener;)V
    .locals 2

    .prologue
    .line 360
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/js;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 361
    iput-object p2, p0, Lcom/glympse/android/lib/js;->ui:Lcom/glympse/android/core/GProximityListener;

    .line 362
    iget-object v1, p0, Lcom/glympse/android/lib/js;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 363
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 388
    const/16 v0, 0x8

    if-ne v0, p2, :cond_0

    .line 390
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/glympse/android/lib/js;->ui:Lcom/glympse/android/core/GProximityListener;

    if-eqz v0, :cond_0

    .line 394
    check-cast p4, Lcom/glympse/android/core/GRegion;

    .line 395
    iget-object v0, p0, Lcom/glympse/android/lib/js;->ui:Lcom/glympse/android/core/GProximityListener;

    invoke-interface {v0, p4}, Lcom/glympse/android/core/GProximityListener;->regionEntered(Lcom/glympse/android/core/GRegion;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/glympse/android/lib/js;->ui:Lcom/glympse/android/core/GProximityListener;

    if-eqz v0, :cond_0

    .line 402
    check-cast p4, Lcom/glympse/android/core/GRegion;

    .line 403
    iget-object v0, p0, Lcom/glympse/android/lib/js;->ui:Lcom/glympse/android/core/GProximityListener;

    invoke-interface {v0, p4}, Lcom/glympse/android/core/GProximityListener;->regionLeft(Lcom/glympse/android/core/GRegion;)V

    goto :goto_0
.end method

.method public startMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/glympse/android/lib/js;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 375
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    iget-object v1, p0, Lcom/glympse/android/lib/js;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 368
    iput-object v2, p0, Lcom/glympse/android/lib/js;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 369
    iput-object v2, p0, Lcom/glympse/android/lib/js;->ui:Lcom/glympse/android/core/GProximityListener;

    .line 370
    return-void
.end method

.method public stopMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/glympse/android/lib/js;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->stopMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 380
    return-void
.end method
