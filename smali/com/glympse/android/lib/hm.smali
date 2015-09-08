.class Lcom/glympse/android/lib/hm;
.super Ljava/lang/Object;
.source "PlaceSearchEngine.java"

# interfaces
.implements Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private sb:Lcom/glympse/android/lib/GMemoryCache;

.field private sc:Lcom/glympse/android/api/GPlaceSearchRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hm;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 31
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "SearchEngine"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 32
    return-void
.end method

.method private H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 239
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/glympse/android/core/GLatLng;)Lcom/glympse/android/api/GPlaceSearchResults;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 183
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->sb:Lcom/glympse/android/lib/GMemoryCache;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GMemoryCache;->extract(Ljava/lang/String;)Lcom/glympse/android/core/GCommon;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/glympse/android/api/GPlaceSearchResults;

    .line 184
    if-nez v8, :cond_1

    move-object v8, v9

    .line 201
    :cond_0
    :goto_0
    return-object v8

    .line 190
    :cond_1
    invoke-interface {v8}, Lcom/glympse/android/api/GPlaceSearchResults;->getRequest()Lcom/glympse/android/api/GPlaceSearchRequest;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Lcom/glympse/android/api/GPlaceSearchRequest;->getLocation()Lcom/glympse/android/core/GLatLng;

    move-result-object v6

    .line 192
    invoke-interface {p2}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v2

    invoke-interface {v6}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v4

    invoke-interface {v6}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/glympse/android/lib/Location;->distance(DDDD)D

    move-result-wide v0

    .line 195
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    move-object v8, v9

    .line 198
    goto :goto_0
.end method

.method private a(Lcom/glympse/android/api/GPlaceSearchResults;)V
    .locals 7

    .prologue
    .line 209
    .line 210
    invoke-interface {p1}, Lcom/glympse/android/api/GPlaceSearchResults;->getRequest()Lcom/glympse/android/api/GPlaceSearchRequest;

    move-result-object v1

    .line 211
    invoke-interface {v1}, Lcom/glympse/android/api/GPlaceSearchRequest;->getContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/glympse/android/lib/hs;

    invoke-interface {p1}, Lcom/glympse/android/api/GPlaceSearchResults;->getResults()Lcom/glympse/android/core/GArray;

    move-result-object v2

    new-instance v3, Lcom/glympse/android/lib/hq;

    invoke-interface {v1}, Lcom/glympse/android/api/GPlaceSearchRequest;->getSearchTerm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/glympse/android/api/GPlaceSearchRequest;->getLocation()Lcom/glympse/android/core/GLatLng;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/glympse/android/lib/hq;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GLatLng;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lcom/glympse/android/lib/hs;-><init>(Lcom/glympse/android/core/GArray;Lcom/glympse/android/api/GPlaceSearchRequest;)V

    move-object p1, v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->sb:Lcom/glympse/android/lib/GMemoryCache;

    invoke-interface {v1}, Lcom/glympse/android/api/GPlaceSearchRequest;->getSearchTerm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/lib/GMemoryCache;->cache(Ljava/lang/String;Lcom/glympse/android/core/GCommon;)V

    .line 220
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 295
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 305
    return-void
.end method

.method public completed(Lcom/glympse/android/api/GPlaceSearchResults;)V
    .locals 3

    .prologue
    .line 133
    invoke-interface {p1}, Lcom/glympse/android/api/GPlaceSearchResults;->getRequest()Lcom/glympse/android/api/GPlaceSearchRequest;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    if-eq v0, v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    .line 143
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/hm;->a(Lcom/glympse/android/api/GPlaceSearchResults;)V

    .line 152
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/hm;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 315
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 285
    return-void
.end method

.method public failed(Lcom/glympse/android/api/GPlaceSearchRequest;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    if-eq p1, v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/hm;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 309
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 279
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public search(Ljava/lang/String;Lcom/glympse/android/core/GLatLng;Ljava/lang/Object;)Lcom/glympse/android/api/GPlaceSearchRequest;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/hm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    invoke-interface {v2}, Lcom/glympse/android/api/GPlaceSearchRequest;->getSearchTerm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iput-object v0, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    .line 76
    :cond_2
    new-instance v0, Lcom/glympse/android/lib/hq;

    invoke-direct {v0, v1, p2, p3}, Lcom/glympse/android/lib/hq;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GLatLng;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    .line 79
    invoke-direct {p0, v1, p2}, Lcom/glympse/android/lib/hm;->a(Ljava/lang/String;Lcom/glympse/android/core/GLatLng;)Lcom/glympse/android/api/GPlaceSearchResults;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 86
    new-instance v1, Lcom/glympse/android/lib/hs;

    invoke-interface {v0}, Lcom/glympse/android/api/GPlaceSearchResults;->getResults()Lcom/glympse/android/core/GArray;

    move-result-object v0

    iget-object v2, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/lib/hs;-><init>(Lcom/glympse/android/core/GArray;Lcom/glympse/android/api/GPlaceSearchRequest;)V

    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    new-instance v3, Lcom/glympse/android/lib/hn;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    invoke-direct {v3, v0, v1}, Lcom/glympse/android/lib/hn;-><init>(Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;Lcom/glympse/android/api/GPlaceSearchResults;)V

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Lcom/glympse/android/lib/ho;

    iget-object v2, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    invoke-static {}, Lcom/glympse/android/hal/Platform;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/glympse/android/lib/ho;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;Lcom/glympse/android/api/GPlaceSearchRequest;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_1
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 3

    .prologue
    .line 110
    iput-object p1, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 111
    new-instance v0, Lcom/glympse/android/lib/gi;

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/lib/gi;-><init>(II)V

    iput-object v0, p0, Lcom/glympse/android/lib/hm;->sb:Lcom/glympse/android/lib/GMemoryCache;

    .line 112
    new-instance v0, Lcom/glympse/android/lib/fo;

    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/fo;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v0, p0, Lcom/glympse/android/lib/hm;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->start(I)Z

    .line 114
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->canAbortNetworkRequest()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->stop(Z)V

    .line 122
    iget-object v0, p0, Lcom/glympse/android/lib/hm;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 124
    iput-object v2, p0, Lcom/glympse/android/lib/hm;->sc:Lcom/glympse/android/api/GPlaceSearchRequest;

    .line 125
    iput-object v2, p0, Lcom/glympse/android/lib/hm;->sb:Lcom/glympse/android/lib/GMemoryCache;

    .line 126
    iput-object v2, p0, Lcom/glympse/android/lib/hm;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 127
    iput-object v2, p0, Lcom/glympse/android/lib/hm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 128
    return-void
.end method
