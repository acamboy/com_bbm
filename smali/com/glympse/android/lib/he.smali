.class Lcom/glympse/android/lib/he;
.super Ljava/lang/Object;
.source "SearchEngine.java"

# interfaces
.implements Lcom/glympse/android/lib/GSearchEngine;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private rc:Lcom/glympse/android/lib/GJob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/he;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 29
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "SearchEngine"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 30
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 145
    return-void
.end method

.method public cancel(Lcom/glympse/android/core/GCommon;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    if-eq v0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0}, Lcom/glympse/android/lib/GJob;->abort()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    goto :goto_0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 155
    return-void
.end method

.method public completed(Lcom/glympse/android/core/GCommon;Lcom/glympse/android/core/GArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GCommon;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lib/GSearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    if-eq v0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/he;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 109
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/glympse/android/lib/he;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x10001

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/glympse/android/lib/he;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 165
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 159
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 129
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public search(Ljava/lang/String;Lcom/glympse/android/core/GLatLng;)Lcom/glympse/android/core/GCommon;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/glympse/android/lib/he;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/he;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/he;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/he;->cancel(Lcom/glympse/android/core/GCommon;)V

    .line 73
    :cond_2
    new-instance v0, Lcom/glympse/android/lib/hf;

    iget-object v1, p0, Lcom/glympse/android/lib/he;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GSearchEngine;

    invoke-static {}, Lcom/glympse/android/hal/Platform;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/hf;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GSearchEngine;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GLatLng;)V

    iput-object v0, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    .line 74
    iget-object v0, p0, Lcom/glympse/android/lib/he;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    iget-object v1, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/he;->rc:Lcom/glympse/android/lib/GJob;

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/glympse/android/lib/he;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 35
    new-instance v0, Lcom/glympse/android/lib/fc;

    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/fc;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v0, p0, Lcom/glympse/android/lib/he;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/he;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->start(I)Z

    .line 37
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/he;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->canAbortNetworkRequest()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->stop(Z)V

    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/he;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 47
    iput-object v2, p0, Lcom/glympse/android/lib/he;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 48
    iput-object v2, p0, Lcom/glympse/android/lib/he;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 49
    return-void
.end method
