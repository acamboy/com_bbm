.class Lcom/glympse/android/lib/gr;
.super Ljava/lang/Object;
.source "NetworkManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GNetworkManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private rh:Z

.field private ri:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/glympse/android/lib/gr;->rh:Z

    .line 29
    iput v0, p0, Lcom/glympse/android/lib/gr;->ri:I

    .line 30
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "NetworkManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 31
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 330
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 340
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 350
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 319
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 320
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 344
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

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
    .line 314
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isInitialDataReceived()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/glympse/android/lib/gr;->rh:Z

    return v0
.end method

.method public isNetworkError()Z
    .locals 4

    .prologue
    .line 44
    const-wide/16 v0, 0x3

    iget v2, p0, Lcom/glympse/android/lib/gr;->ri:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public issueHttpRequest(Lcom/glympse/android/core/GPrimitive;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/glympse/android/lib/gr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    const-string v1, "url"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/gs;

    iget-object v2, p0, Lcom/glympse/android/lib/gr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/gs;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public requestCompleted(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 86
    iget-object v2, p0, Lcom/glympse/android/lib/gr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 93
    iget v1, p0, Lcom/glympse/android/lib/gr;->ri:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/glympse/android/lib/gr;->ri:I

    .line 96
    const-wide/16 v2, 0x4

    iget v1, p0, Lcom/glympse/android/lib/gr;->ri:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/glympse/android/lib/gr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-virtual {p0, v1, v6, v0, v7}, Lcom/glympse/android/lib/gr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;

    move-result-object v0

    const-string v1, "network"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failing"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    iput-boolean v0, p0, Lcom/glympse/android/lib/gr;->rh:Z

    .line 110
    const-wide/16 v2, 0x3

    iget v4, p0, Lcom/glympse/android/lib/gr;->ri:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 113
    :goto_1
    iput v1, p0, Lcom/glympse/android/lib/gr;->ri:I

    .line 116
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v6, v1, v7}, Lcom/glympse/android/lib/gr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;

    move-result-object v0

    const-string v1, "network"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recovered"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 110
    goto :goto_1
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/glympse/android/lib/gr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 74
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/gr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/gr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 82
    return-void
.end method
