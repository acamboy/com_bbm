.class Lcom/glympse/android/lib/ad;
.super Ljava/lang/Object;
.source "BatteryManager.java"

# interfaces
.implements Lcom/glympse/android/hal/GBatteryListener;
.implements Lcom/glympse/android/lib/GBatteryManagerPrivate;


# instance fields
.field private I:Z

.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private io:I

.field private ip:I

.field private iq:I

.field private ir:Lcom/glympse/android/hal/GBatteryProvider;

.field private is:Z

.field private it:Z

.field private iu:Z

.field private iv:Lcom/glympse/android/hal/GTimer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v2, p0, Lcom/glympse/android/lib/ad;->io:I

    .line 50
    const/16 v0, 0x64

    iput v0, p0, Lcom/glympse/android/lib/ad;->ip:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/ad;->iq:I

    .line 52
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "BatteryManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 53
    iput-boolean v3, p0, Lcom/glympse/android/lib/ad;->is:Z

    .line 54
    iput-boolean v2, p0, Lcom/glympse/android/lib/ad;->it:Z

    .line 55
    iput-boolean v2, p0, Lcom/glympse/android/lib/ad;->I:Z

    .line 56
    iput-boolean v3, p0, Lcom/glympse/android/lib/ad;->iu:Z

    .line 57
    return-void
.end method

.method private aw()Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/glympse/android/lib/ad;->isBatteryOk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->isSharing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->haveLocationsToPost()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ax()V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->iv:Lcom/glympse/android/hal/GTimer;

    if-nez v0, :cond_0

    .line 408
    const/4 v0, 0x1

    const-string v1, "[BatteryManager.startWatchdogTimer]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 410
    new-instance v0, Lcom/glympse/android/lib/ae;

    iget-object v1, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ae;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 411
    const-wide/16 v2, 0x7530

    iget-object v1, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/glympse/android/hal/HalFactory;->createTimer(Ljava/lang/Runnable;JLcom/glympse/android/core/GHandler;)Lcom/glympse/android/hal/GTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ad;->iv:Lcom/glympse/android/hal/GTimer;

    .line 412
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->iv:Lcom/glympse/android/hal/GTimer;

    invoke-interface {v0}, Lcom/glympse/android/hal/GTimer;->start()V

    .line 414
    :cond_0
    return-void
.end method

.method private ay()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->iv:Lcom/glympse/android/hal/GTimer;

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x1

    const-string v1, "[BatteryManager.stopWatchdogTimer]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->iv:Lcom/glympse/android/hal/GTimer;

    invoke-interface {v0}, Lcom/glympse/android/hal/GTimer;->stop()V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ad;->iv:Lcom/glympse/android/hal/GTimer;

    .line 425
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 378
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 388
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 398
    return-void
.end method

.method public enableWakeLock(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->iu:Z

    if-eq p1, v0, :cond_0

    .line 139
    iput-boolean p1, p0, Lcom/glympse/android/lib/ad;->iu:Z

    .line 142
    invoke-virtual {p0}, Lcom/glympse/android/lib/ad;->setKeepAwake()V

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 367
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 368
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 392
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/glympse/android/hal/GBatteryListener;
    .locals 1

    .prologue
    .line 315
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GBatteryListener;

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
    .line 362
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Lcom/glympse/android/hal/GBatteryProvider;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isBatteryForce()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->it:Z

    return v0
.end method

.method public isBatteryLevelGood()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->is:Z

    return v0
.end method

.method public isBatteryOk()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->is:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->it:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWakeLockEnabled()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->iu:Z

    return v0
.end method

.method public logBatteryEvent(Lcom/glympse/android/api/GTicket;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    shl-int/lit8 v4, v0, 0x0

    .line 336
    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->is:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v4

    .line 337
    iget-object v4, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v4}, Lcom/glympse/android/hal/GBatteryProvider;->isPlugged()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 338
    iget-object v1, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v1}, Lcom/glympse/android/hal/GBatteryProvider;->getLevel()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    .line 340
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 341
    const-string v2, "state"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 343
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;

    move-result-object v0

    const-string v2, "battery"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 344
    return-void

    :cond_0
    move v0, v2

    .line 335
    goto :goto_0

    .line 336
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->it:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 337
    goto :goto_2
.end method

.method public memoryWarningReceived()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 264
    :cond_0
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 265
    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "low"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "platform"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "active"

    :goto_1
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;

    move-result-object v0

    const-string v2, "memory"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 266
    :cond_1
    const-string v0, "inactive"

    goto :goto_1
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setBatteryForce()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->is:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->it:Z

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iput-boolean v2, p0, Lcom/glympse/android/lib/ad;->it:Z

    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/ad;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/glympse/android/lib/ad;->logBatteryEvent(Lcom/glympse/android/api/GTicket;)V

    goto :goto_0
.end method

.method public setBatteryLevels(II)Z
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 66
    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 73
    :cond_1
    iput p1, p0, Lcom/glympse/android/lib/ad;->io:I

    .line 74
    iput p2, p0, Lcom/glympse/android/lib/ad;->ip:I

    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GBatteryProvider;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v1}, Lcom/glympse/android/hal/GBatteryProvider;->isPlugged()Z

    move-result v1

    iget-object v2, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v2}, Lcom/glympse/android/hal/GBatteryProvider;->isPresent()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/glympse/android/lib/ad;->updateStatus(IZZ)V

    .line 82
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setKeepAwake()V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/glympse/android/lib/ad;->aw()Z

    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 152
    iget-boolean v1, p0, Lcom/glympse/android/lib/ad;->iu:Z

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v1}, Lcom/glympse/android/hal/GBatteryProvider;->acquireWakeLock()V

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/ad;->ax()V

    .line 160
    :cond_1
    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GBatteryProvider;->releaseWakeLock()V

    .line 163
    invoke-direct {p0}, Lcom/glympse/android/lib/ad;->ay()V

    .line 165
    :cond_2
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 3

    .prologue
    .line 277
    iput-object p1, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 278
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createBatteryProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GBatteryProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    .line 279
    iget-object v1, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GBatteryListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GBatteryProvider;->setBatteryListener(Lcom/glympse/android/hal/GBatteryListener;)V

    .line 280
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GBatteryProvider;->start()V

    .line 283
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GBatteryProvider;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v1}, Lcom/glympse/android/hal/GBatteryProvider;->isPlugged()Z

    move-result v1

    iget-object v2, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v2}, Lcom/glympse/android/hal/GBatteryProvider;->isPresent()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/glympse/android/lib/ad;->updateStatus(IZZ)V

    .line 284
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-direct {p0}, Lcom/glympse/android/lib/ad;->ay()V

    .line 292
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 294
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GBatteryProvider;->stop()V

    .line 295
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GBatteryProvider;->setBatteryListener(Lcom/glympse/android/hal/GBatteryListener;)V

    .line 296
    iput-object v1, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    .line 297
    iput-object v1, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 298
    return-void
.end method

.method public updateStatus()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GBatteryProvider;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v1}, Lcom/glympse/android/hal/GBatteryProvider;->isPlugged()Z

    move-result v1

    iget-object v2, p0, Lcom/glympse/android/lib/ad;->ir:Lcom/glympse/android/hal/GBatteryProvider;

    invoke-interface {v2}, Lcom/glympse/android/hal/GBatteryProvider;->isPresent()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/glympse/android/lib/ad;->updateStatus(IZZ)V

    .line 306
    :cond_0
    return-void
.end method

.method public updateStatus(IZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v0, p0, Lcom/glympse/android/lib/ad;->io:I

    if-gt p1, v0, :cond_6

    move v0, v1

    .line 192
    :goto_1
    iget v3, p0, Lcom/glympse/android/lib/ad;->ip:I

    if-lt p1, v3, :cond_7

    move v3, v1

    .line 195
    :goto_2
    iget-boolean v4, p0, Lcom/glympse/android/lib/ad;->is:Z

    .line 200
    if-nez v3, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    iget v3, p0, Lcom/glympse/android/lib/ad;->io:I

    if-nez v3, :cond_b

    :cond_2
    move v3, v1

    .line 206
    :goto_3
    if-eqz v0, :cond_a

    if-nez p2, :cond_a

    if-eqz p3, :cond_a

    iget v0, p0, Lcom/glympse/android/lib/ad;->io:I

    if-lez v0, :cond_a

    move v0, v2

    .line 212
    :goto_4
    iget-boolean v3, p0, Lcom/glympse/android/lib/ad;->is:Z

    if-eq v0, v3, :cond_8

    .line 215
    iput-boolean v0, p0, Lcom/glympse/android/lib/ad;->is:Z

    .line 220
    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->is:Z

    if-eqz v0, :cond_3

    .line 222
    iput-boolean v2, p0, Lcom/glympse/android/lib/ad;->it:Z

    .line 225
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 232
    const/4 v0, 0x3

    const-string v2, "[BatteryManager.updateStatus] Changed"

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2, v1, v5}, Lcom/glympse/android/lib/ad;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 237
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/ad;->logBatteryEvent(Lcom/glympse/android/api/GTicket;)V

    .line 249
    :cond_4
    :goto_5
    iget-boolean v0, p0, Lcom/glympse/android/lib/ad;->I:Z

    if-eq v0, p2, :cond_5

    .line 252
    iget-object v0, p0, Lcom/glympse/android/lib/ad;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 254
    :cond_5
    iput-boolean p2, p0, Lcom/glympse/android/lib/ad;->I:Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 191
    goto :goto_1

    :cond_7
    move v3, v2

    .line 192
    goto :goto_2

    .line 241
    :cond_8
    iget v0, p0, Lcom/glympse/android/lib/ad;->iq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/glympse/android/lib/ad;->iq:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 243
    :cond_9
    iput p1, p0, Lcom/glympse/android/lib/ad;->iq:I

    .line 245
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/ad;->logBatteryEvent(Lcom/glympse/android/api/GTicket;)V

    goto :goto_5

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    move v3, v4

    goto :goto_3
.end method
