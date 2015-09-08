.class public Lcom/glympse/android/lib/PairingManager;
.super Ljava/lang/Object;
.source "PairingManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GPairingManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "PairingManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 25
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 111
    return-void
.end method

.method public claimPairingCode(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 35
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v2

    new-instance v3, Lcom/glympse/android/lib/ah;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPairingManagerPrivate;

    invoke-direct {v3, v0, p1}, Lcom/glympse/android/lib/ah;-><init>(Lcom/glympse/android/lib/GPairingManagerPrivate;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 121
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 131
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 140
    return-void
.end method

.method public getCodeFailed(Lcom/glympse/android/api/GServerError;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x11

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/PairingManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 82
    return-void
.end method

.method public getCodeSucceeded(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x11

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/PairingManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public pairingFailed(Lcom/glympse/android/api/GServerError;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x11

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/PairingManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public pairingSucceeded(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x11

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/PairingManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/glympse/android/lib/PairingManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 53
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/PairingManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/PairingManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 62
    return-void
.end method
