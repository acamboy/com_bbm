.class Lcom/glympse/android/lib/cz;
.super Ljava/lang/Object;
.source "GogoService.java"

# interfaces
.implements Lcom/glympse/android/lib/cd;
.implements Lcom/glympse/android/lib/cj;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private gJ:Lcom/glympse/android/core/GPrimitive;

.field private lA:Lcom/glympse/android/core/GPrimitive;

.field private lB:Lcom/glympse/android/lib/GTicketDetector;

.field private lN:I

.field private mM:Z

.field private mO:Lcom/glympse/android/core/GLocationProvider;

.field private mP:Z

.field private mQ:Lcom/glympse/android/lib/da;

.field private mR:Ljava/lang/String;

.field private mS:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v1, p0, Lcom/glympse/android/lib/cz;->lN:I

    .line 79
    iput-boolean v1, p0, Lcom/glympse/android/lib/cz;->mP:Z

    .line 80
    iput-boolean v0, p0, Lcom/glympse/android/lib/cz;->mM:Z

    .line 81
    iput-boolean v0, p0, Lcom/glympse/android/lib/cz;->mS:Z

    .line 83
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cz;->lA:Lcom/glympse/android/core/GPrimitive;

    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->lA:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "wifi_ssid"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/lib/HandoffConstants;->GOGO_WIFI_SSID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->lA:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "inflight_endpoint"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/lib/HandoffConstants;->INFLIGHT_REST_ENDPOINT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private bH()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 290
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 295
    :cond_0
    const-string v0, "[GogoService.startWifiSession]"

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 298
    new-instance v0, Lcom/glympse/android/lib/fo;

    iget-object v1, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/fo;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v0, p0, Lcom/glympse/android/lib/cz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 299
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GJobQueue;->start(I)Z

    .line 302
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bL()V

    .line 305
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getWifiManager()Lcom/glympse/android/lib/GWifiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GWifiManager;->getWifiProvider()Lcom/glympse/android/hal/GWifiProvider;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/hal/GWifiProvider;->enablePulling(ZI)V

    goto :goto_0
.end method

.method private bI()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 315
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.stopWifiSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 318
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bt()V

    .line 319
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bK()V

    .line 320
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bM()V

    .line 323
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->canAbortNetworkRequest()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->stop(Z)V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/cz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    goto :goto_0
.end method

.method private bJ()V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->mO:Lcom/glympse/android/core/GLocationProvider;

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 334
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.startProviderSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bM()V

    .line 340
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 341
    invoke-interface {v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->isFilteringEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/cz;->mP:Z

    .line 344
    invoke-interface {v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->getLocationProvider()Lcom/glympse/android/core/GLocationProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/cz;->mO:Lcom/glympse/android/core/GLocationProvider;

    .line 347
    new-instance v1, Lcom/glympse/android/lib/cw;

    iget-object v2, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/cz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    iget-object v4, p0, Lcom/glympse/android/lib/cz;->lA:Lcom/glympse/android/core/GPrimitive;

    const-string v5, "inflight_endpoint"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/glympse/android/lib/cw;-><init>(Lcom/glympse/android/core/GHandler;Lcom/glympse/android/lib/GJobQueue;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->setLocationProvider(Lcom/glympse/android/core/GLocationProvider;)V

    .line 351
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getSmsSendMode()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/cz;->lN:I

    .line 354
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->setSmsSendMode(I)V

    .line 358
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandoffManager()Lcom/glympse/android/api/GHandoffManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHandoffManagerPrivate;

    .line 359
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GHandoffProviderPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHandoffManagerPrivate;->setHandoffProvider(Lcom/glympse/android/lib/GHandoffProviderPrivate;)V

    .line 362
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->br()V

    goto :goto_0
.end method

.method private bK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->mO:Lcom/glympse/android/core/GLocationProvider;

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.stopProviderSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    .line 376
    iget-boolean v1, p0, Lcom/glympse/android/lib/cz;->mP:Z

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GLocationManager;->enableFiltering(Z)V

    .line 379
    iget-object v1, p0, Lcom/glympse/android/lib/cz;->mO:Lcom/glympse/android/core/GLocationProvider;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GLocationManager;->setLocationProvider(Lcom/glympse/android/core/GLocationProvider;)V

    .line 380
    iput-object v2, p0, Lcom/glympse/android/lib/cz;->mO:Lcom/glympse/android/core/GLocationProvider;

    .line 383
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v1, p0, Lcom/glympse/android/lib/cz;->lN:I

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->setSmsSendMode(I)V

    .line 387
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandoffManager()Lcom/glympse/android/api/GHandoffManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHandoffManagerPrivate;

    .line 388
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GHandoffManagerPrivate;->setHandoffProvider(Lcom/glympse/android/lib/GHandoffProviderPrivate;)V

    goto :goto_0
.end method

.method private bL()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->mQ:Lcom/glympse/android/lib/da;

    if-nez v0, :cond_0

    .line 439
    const/4 v0, 0x1

    const-string v1, "[GogoService.startWatchingServer]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 441
    new-instance v0, Lcom/glympse/android/lib/da;

    iget-object v1, p0, Lcom/glympse/android/lib/cz;->lA:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "inflight_endpoint"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/da;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/cz;->mQ:Lcom/glympse/android/lib/da;

    .line 442
    iget-object v1, p0, Lcom/glympse/android/lib/cz;->mQ:Lcom/glympse/android/lib/da;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cd;

    iget-object v2, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/cz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-virtual {v1, v0, v2, v3}, Lcom/glympse/android/lib/da;->a(Lcom/glympse/android/lib/cd;Lcom/glympse/android/core/GHandler;Lcom/glympse/android/lib/GJobQueue;)V

    .line 444
    :cond_0
    return-void
.end method

.method private bM()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->mQ:Lcom/glympse/android/lib/da;

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    const-string v1, "[GogoService.stopWatchingServer]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->mQ:Lcom/glympse/android/lib/da;

    invoke-virtual {v0}, Lcom/glympse/android/lib/da;->stop()V

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/cz;->mQ:Lcom/glympse/android/lib/da;

    .line 455
    :cond_0
    return-void
.end method

.method private bN()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->mQ:Lcom/glympse/android/lib/da;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private br()V
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/glympse/android/lib/cz;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/cz;->isHandoffAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/cz;->isHandoffAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bs()V

    .line 399
    :cond_0
    return-void
.end method

.method private bs()V
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->lB:Lcom/glympse/android/lib/GTicketDetector;

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.startHandoffSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 412
    new-instance v0, Lcom/glympse/android/lib/TicketDetector;

    iget-object v1, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/cz;->gJ:Lcom/glympse/android/core/GPrimitive;

    invoke-static {}, Lcom/glympse/android/lib/HandoffConstants;->GOGO_HANDOFF_PROVIDER()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/glympse/android/lib/HandoffConstants;->GOGO_PROVIDER_ID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/TicketDetector;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/cz;->lB:Lcom/glympse/android/lib/GTicketDetector;

    .line 413
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->lB:Lcom/glympse/android/lib/GTicketDetector;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketDetector;->start()V

    .line 414
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/cz;->lB:Lcom/glympse/android/lib/GTicketDetector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0
.end method

.method private bt()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->lB:Lcom/glympse/android/lib/GTicketDetector;

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.stopHandoffSession]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/cz;->lB:Lcom/glympse/android/lib/GTicketDetector;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 428
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->lB:Lcom/glympse/android/lib/GTicketDetector;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketDetector;->stop()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/cz;->lB:Lcom/glympse/android/lib/GTicketDetector;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 5

    .prologue
    .line 259
    const/4 v0, 0x1

    const-string v1, "[GogoService.flightDetected]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 261
    iput-object p1, p0, Lcom/glympse/android/lib/cz;->mR:Ljava/lang/String;

    .line 262
    iput-object p2, p0, Lcom/glympse/android/lib/cz;->gJ:Lcom/glympse/android/core/GPrimitive;

    .line 263
    iput-boolean p3, p0, Lcom/glympse/android/lib/cz;->mM:Z

    .line 266
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bM()V

    .line 269
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bJ()V

    .line 272
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandoffManager()Lcom/glympse/android/api/GHandoffManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/api/GHandoffManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->br()V

    .line 282
    return-void
.end method

.method public activateProvider()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public allowHandoff()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iget-boolean v0, p0, Lcom/glympse/android/lib/cz;->mS:Z

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string v0, "[GogoService.allowHandoff]"

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 140
    iput-boolean v1, p0, Lcom/glympse/android/lib/cz;->mS:Z

    .line 143
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->br()V

    goto :goto_0
.end method

.method public c(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.activate]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 236
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bH()V

    goto :goto_0
.end method

.method public deactivate()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x1

    const-string v1, "[GogoService.deactivate]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bI()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    goto :goto_0
.end method

.method public deactivateProvider()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public getActionUri(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->mR:Ljava/lang/String;

    iget-object v1, p0, Lcom/glympse/android/lib/cz;->gJ:Lcom/glympse/android/core/GPrimitive;

    iget-object v2, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/glympse/android/lib/dc;->a(ILjava/lang/String;Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getConfig()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->lA:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getDisabledTicketFields()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0xa

    return v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/glympse/android/lib/HandoffConstants;->GOGO_PROVIDER_ID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->lA:Lcom/glympse/android/core/GPrimitive;

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
    .line 94
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isForceable()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public isHandoffAllowed()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/glympse/android/lib/cz;->mS:Z

    return v0
.end method

.method public isHandoffAvailable()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/cz;->gJ:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/cz;->mM:Z

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
    .line 192
    const/4 v0, 0x1

    const-string v1, "[GogoService.setActive]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 195
    if-eqz p1, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/glympse/android/lib/cz;->bL()V

    .line 204
    :cond_0
    return-void
.end method

.method public setProfile(Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/glympse/android/lib/cz;->gJ:Lcom/glympse/android/core/GPrimitive;

    .line 209
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    const-string v1, "[GogoService.start]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 163
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getWifiManager()Lcom/glympse/android/lib/GWifiManager;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cj;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GWifiManager;->add(Lcom/glympse/android/lib/cj;)V

    .line 164
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x1

    const-string v1, "[GogoService.stop]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/glympse/android/lib/cz;->deactivate()V

    .line 173
    return-void
.end method
