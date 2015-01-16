.class Lcom/glympse/android/lib/fy;
.super Ljava/lang/Object;
.source "NetworkManager.java"

# interfaces
.implements Lcom/glympse/android/lib/bt;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private pS:Z

.field private pT:I

.field private pU:Lcom/glympse/android/lib/GJob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/glympse/android/lib/fy;->pS:Z

    .line 31
    iput v0, p0, Lcom/glympse/android/lib/fy;->pT:I

    .line 32
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "NetworkManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 33
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 205
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/glympse/android/lib/fy;->pS:Z

    .line 71
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 215
    return-void
.end method

.method public d(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-nez p1, :cond_3

    .line 82
    iget v2, p0, Lcom/glympse/android/lib/fy;->pT:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/glympse/android/lib/fy;->pT:I

    .line 85
    const-wide/16 v2, 0x4

    iget v4, p0, Lcom/glympse/android/lib/fy;->pT:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 87
    iget-object v2, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-virtual {p0, v2, v6, v0, v7}, Lcom/glympse/android/lib/fy;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;

    move-result-object v0

    const-string v2, "network"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failing"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    const-wide/16 v2, 0x1e

    iget v0, p0, Lcom/glympse/android/lib/fy;->pT:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/fy;->e(Z)V

    goto :goto_0

    .line 105
    :cond_3
    const-wide/16 v2, 0x3

    iget v4, p0, Lcom/glympse/android/lib/fy;->pT:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 108
    :goto_1
    iput v1, p0, Lcom/glympse/android/lib/fy;->pT:I

    .line 111
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v6, v1, v7}, Lcom/glympse/android/lib/fy;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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

    :cond_4
    move v0, v1

    .line 105
    goto :goto_1
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 225
    return-void
.end method

.method public e(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/fy;->pU:Lcom/glympse/android/lib/GJob;

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v2, 0x1

    .line 133
    if-eqz p1, :cond_4

    .line 137
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 138
    iget-object v3, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v3

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getMotdLastRequest()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    move v0, v1

    .line 144
    :goto_1
    iget-object v2, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/lib/GServerPost;->getAuthState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 150
    :goto_2
    if-eqz v1, :cond_0

    .line 152
    new-instance v0, Lcom/glympse/android/lib/hi;

    iget-object v1, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/hi;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    iput-object v0, p0, Lcom/glympse/android/lib/fy;->pU:Lcom/glympse/android/lib/GJob;

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/fy;->pU:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 195
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/fy;->pT:I

    if-lez v0, :cond_0

    .line 163
    const/4 v0, 0x5

    const-string v1, "[MOTD] Succeeded while failing to talk to primary server"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->pU:Lcom/glympse/android/lib/GJob;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->pU:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->abort()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/fy;->pU:Lcom/glympse/android/lib/GJob;

    .line 171
    :cond_1
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 219
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 189
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isInitialDataReceived()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/glympse/android/lib/fy;->pS:Z

    return v0
.end method

.method public isNetworkError()Z
    .locals 4

    .prologue
    .line 46
    const-wide/16 v0, 0x3

    iget v2, p0, Lcom/glympse/android/lib/fy;->pT:I

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

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object p1, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 56
    iput-boolean v0, p0, Lcom/glympse/android/lib/fy;->pS:Z

    .line 57
    iput v0, p0, Lcom/glympse/android/lib/fy;->pT:I

    .line 58
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/fy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/fy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 66
    return-void
.end method
