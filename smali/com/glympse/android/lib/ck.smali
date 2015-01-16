.class Lcom/glympse/android/lib/ck;
.super Ljava/lang/Object;
.source "GogoService.java"

# interfaces
.implements Lcom/glympse/android/lib/bp;
.implements Lcom/glympse/android/lib/bx;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gz:Lcom/glympse/android/core/GPrimitive;

.field private ha:Lcom/glympse/android/lib/GJobQueue;

.field private kq:I

.field private lq:Z

.field private ls:Lcom/glympse/android/core/GLocationProvider;

.field private lt:Z

.field private lu:Lcom/glympse/android/core/GPrimitive;

.field private lv:Lcom/glympse/android/lib/cl;

.field private lw:Lcom/glympse/android/lib/cn;

.field private lx:Ljava/lang/String;

.field private ly:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput v1, p0, Lcom/glympse/android/lib/ck;->kq:I

    .line 80
    iput-boolean v1, p0, Lcom/glympse/android/lib/ck;->lt:Z

    .line 81
    iput-boolean v0, p0, Lcom/glympse/android/lib/ck;->lq:Z

    .line 82
    iput-boolean v0, p0, Lcom/glympse/android/lib/ck;->ly:Z

    .line 84
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->lu:Lcom/glympse/android/core/GPrimitive;

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lu:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "wifi_ssid"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/lib/cd;->bo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lu:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "inflight_endpoint"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/lib/cd;->bq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private bA()V
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/glympse/android/lib/ck;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/ck;->isHandoffAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/ck;->isHandoffAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bB()V

    .line 381
    :cond_0
    return-void
.end method

.method private bB()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lw:Lcom/glympse/android/lib/cn;

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 390
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.startHandoffSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 394
    new-instance v0, Lcom/glympse/android/lib/cn;

    iget-object v1, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ck;->gz:Lcom/glympse/android/core/GPrimitive;

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/lib/cn;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->lw:Lcom/glympse/android/lib/cn;

    .line 395
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lw:Lcom/glympse/android/lib/cn;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cn;->start()V

    .line 396
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ck;->lw:Lcom/glympse/android/lib/cn;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0
.end method

.method private bC()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lw:Lcom/glympse/android/lib/cn;

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 406
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.stopHandoffSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ck;->lw:Lcom/glympse/android/lib/cn;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 410
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lw:Lcom/glympse/android/lib/cn;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cn;->stop()V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->lw:Lcom/glympse/android/lib/cn;

    goto :goto_0
.end method

.method private bD()V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lv:Lcom/glympse/android/lib/cl;

    if-nez v0, :cond_0

    .line 421
    const/4 v0, 0x1

    const-string v1, "[GogoService.startWatchingServer]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 423
    new-instance v0, Lcom/glympse/android/lib/cl;

    iget-object v1, p0, Lcom/glympse/android/lib/ck;->lu:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "inflight_endpoint"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/cl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->lv:Lcom/glympse/android/lib/cl;

    .line 424
    iget-object v1, p0, Lcom/glympse/android/lib/ck;->lv:Lcom/glympse/android/lib/cl;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bp;

    iget-object v2, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/ck;->ha:Lcom/glympse/android/lib/GJobQueue;

    invoke-virtual {v1, v0, v2, v3}, Lcom/glympse/android/lib/cl;->a(Lcom/glympse/android/lib/bp;Lcom/glympse/android/core/GHandler;Lcom/glympse/android/lib/GJobQueue;)V

    .line 426
    :cond_0
    return-void
.end method

.method private bE()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lv:Lcom/glympse/android/lib/cl;

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    const-string v1, "[GogoService.stopWatchingServer]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lv:Lcom/glympse/android/lib/cl;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cl;->stop()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->lv:Lcom/glympse/android/lib/cl;

    .line 437
    :cond_0
    return-void
.end method

.method private bF()Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lv:Lcom/glympse/android/lib/cl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bw()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 272
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->ha:Lcom/glympse/android/lib/GJobQueue;

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string v0, "[GogoService.startWifiSession]"

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 280
    new-instance v0, Lcom/glympse/android/lib/ey;

    iget-object v1, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ey;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->ha:Lcom/glympse/android/lib/GJobQueue;

    .line 281
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->ha:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GJobQueue;->start(I)Z

    .line 284
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bD()V

    .line 287
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getWifiManager()Lcom/glympse/android/lib/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/bw;->bl()Lcom/glympse/android/hal/GWifiProvider;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/hal/GWifiProvider;->enablePulling(ZI)V

    goto :goto_0
.end method

.method private bx()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->ha:Lcom/glympse/android/lib/GJobQueue;

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.stopWifiSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bC()V

    .line 301
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bz()V

    .line 302
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bE()V

    .line 305
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->ha:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->canAbortNetworkRequest()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->stop(Z)V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->ha:Lcom/glympse/android/lib/GJobQueue;

    goto :goto_0
.end method

.method private by()V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->ls:Lcom/glympse/android/core/GLocationProvider;

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.startProviderSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bE()V

    .line 322
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 323
    invoke-interface {v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->isFilteringEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/ck;->lt:Z

    .line 326
    invoke-interface {v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->getLocationProvider()Lcom/glympse/android/core/GLocationProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ck;->ls:Lcom/glympse/android/core/GLocationProvider;

    .line 329
    new-instance v1, Lcom/glympse/android/lib/ch;

    iget-object v2, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/ck;->ha:Lcom/glympse/android/lib/GJobQueue;

    iget-object v4, p0, Lcom/glympse/android/lib/ck;->lu:Lcom/glympse/android/core/GPrimitive;

    const-string v5, "inflight_endpoint"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/glympse/android/lib/ch;-><init>(Lcom/glympse/android/core/GHandler;Lcom/glympse/android/lib/GJobQueue;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->setLocationProvider(Lcom/glympse/android/core/GLocationProvider;)V

    .line 333
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getSmsSendMode()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/ck;->kq:I

    .line 336
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->setSmsSendMode(I)V

    .line 340
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandoffManager()Lcom/glympse/android/api/GHandoffManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bq;

    .line 341
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/br;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bq;->a(Lcom/glympse/android/lib/br;)V

    .line 344
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bA()V

    goto :goto_0
.end method

.method private bz()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->ls:Lcom/glympse/android/core/GLocationProvider;

    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 354
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.stopProviderSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    .line 358
    iget-boolean v1, p0, Lcom/glympse/android/lib/ck;->lt:Z

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GLocationManager;->enableFiltering(Z)V

    .line 361
    iget-object v1, p0, Lcom/glympse/android/lib/ck;->ls:Lcom/glympse/android/core/GLocationProvider;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GLocationManager;->setLocationProvider(Lcom/glympse/android/core/GLocationProvider;)V

    .line 362
    iput-object v2, p0, Lcom/glympse/android/lib/ck;->ls:Lcom/glympse/android/core/GLocationProvider;

    .line 365
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v1, p0, Lcom/glympse/android/lib/ck;->kq:I

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->setSmsSendMode(I)V

    .line 369
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandoffManager()Lcom/glympse/android/api/GHandoffManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bq;

    .line 370
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/bq;->a(Lcom/glympse/android/lib/br;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.activate]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 216
    iput-object p1, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 218
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bw()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 5

    .prologue
    .line 241
    const/4 v0, 0x1

    const-string v1, "[GogoService.flightDetected]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/glympse/android/lib/ck;->lx:Ljava/lang/String;

    .line 244
    iput-object p2, p0, Lcom/glympse/android/lib/ck;->gz:Lcom/glympse/android/core/GPrimitive;

    .line 245
    iput-boolean p3, p0, Lcom/glympse/android/lib/ck;->lq:Z

    .line 248
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bE()V

    .line 251
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->by()V

    .line 254
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandoffManager()Lcom/glympse/android/api/GHandoffManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/api/GHandoffManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bA()V

    .line 264
    return-void
.end method

.method public allowHandoff()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-boolean v0, p0, Lcom/glympse/android/lib/ck;->ly:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 132
    :cond_0
    const-string v0, "[GogoService.allowHandoff]"

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 135
    iput-boolean v1, p0, Lcom/glympse/android/lib/ck;->ly:Z

    .line 138
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bA()V

    goto :goto_0
.end method

.method public bd()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lu:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public deactivate()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.deactivate]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bx()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    goto :goto_0
.end method

.method public getActionUri(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lx:Ljava/lang/String;

    iget-object v1, p0, Lcom/glympse/android/lib/ck;->gz:Lcom/glympse/android/core/GPrimitive;

    iget-object v2, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/glympse/android/lib/co;->a(ILjava/lang/String;Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDisabledTicketFields()I
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0xa

    return v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/glympse/android/lib/cd;->bp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lu:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "wifi_ssid"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHandoffAllowed()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/glympse/android/lib/ck;->ly:Z

    return v0
.end method

.method public isHandoffAvailable()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->gz:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/ck;->lq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x1

    const-string v1, "[GogoService.setActive]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 182
    if-eqz p1, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/glympse/android/lib/ck;->bD()V

    .line 191
    :cond_0
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x1

    const-string v1, "[GogoService.start]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 158
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getWifiManager()Lcom/glympse/android/lib/bw;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bx;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bw;->a(Lcom/glympse/android/lib/bx;)V

    .line 159
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x1

    const-string v1, "[GogoService.stop]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/glympse/android/lib/ck;->deactivate()V

    .line 168
    return-void
.end method
