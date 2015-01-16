.class Lcom/glympse/android/lib/fu;
.super Ljava/lang/Object;
.source "MessageCenter.java"

# interfaces
.implements Lcom/glympse/android/lib/GMessageCenter;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private pO:Lcom/glympse/android/hal/GSmsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "MessageCenter"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 27
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 158
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 168
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 178
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 148
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 142
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 6

    .prologue
    .line 35
    iput-object p1, p0, Lcom/glympse/android/lib/fu;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isSmsScrapingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 41
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v1, "g.smsTs"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/glympse/android/lib/fu;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xb287200

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createSmsReceiver(Landroid/content/Context;)Lcom/glympse/android/hal/GSmsReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fu;->pO:Lcom/glympse/android/hal/GSmsReceiver;

    .line 51
    iget-object v3, p0, Lcom/glympse/android/lib/fu;->pO:Lcom/glympse/android/hal/GSmsReceiver;

    new-instance v4, Lcom/glympse/android/lib/fv;

    iget-object v5, p0, Lcom/glympse/android/lib/fu;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventSink;

    invoke-direct {v4, p0, v5, v0}, Lcom/glympse/android/lib/fv;-><init>(Lcom/glympse/android/lib/fu;Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GEventSink;)V

    invoke-interface {v3, v1, v2, v4}, Lcom/glympse/android/hal/GSmsReceiver;->start(JLcom/glympse/android/hal/GMessageListener;)V

    .line 53
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->pO:Lcom/glympse/android/hal/GSmsReceiver;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/fu;->pO:Lcom/glympse/android/hal/GSmsReceiver;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSmsReceiver;->stop()V

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/fu;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 62
    return-void
.end method
