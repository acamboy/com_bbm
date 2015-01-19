.class Lcom/glympse/android/lib/dp;
.super Ljava/lang/Object;
.source "HandoffManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GHandoffManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

.field private mX:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/lib/GHandoffProviderPrivate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Handoff"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 33
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dp;->mX:Ljava/util/Hashtable;

    .line 36
    new-instance v0, Lcom/glympse/android/lib/cl;

    invoke-direct {v0}, Lcom/glympse/android/lib/cl;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/glympse/android/lib/dp;->mX:Ljava/util/Hashtable;

    invoke-interface {v0}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 166
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 176
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 186
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 156
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 180
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getHandoffProvider()Lcom/glympse/android/api/GHandoffProvider;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

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
    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public overrideProviderConfig(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 77
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->mX:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHandoffProviderPrivate;

    .line 60
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->getConfig()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 71
    invoke-interface {p2}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-interface {p2, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 75
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public removeAllListeners()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->setActive(Z)V

    .line 114
    :cond_0
    return-void
.end method

.method public setHandoffProvider(Lcom/glympse/android/lib/GHandoffProviderPrivate;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    if-ne p1, v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/lib/dp;->mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/glympse/android/lib/dp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/glympse/android/lib/dp;->mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/glympse/android/lib/dp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/glympse/android/lib/dp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->mX:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/glympse/android/lib/dp;->mX:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHandoffProviderPrivate;

    .line 92
    iget-object v2, p0, Lcom/glympse/android/lib/dp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/glympse/android/lib/dp;->mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->stop()V

    .line 102
    iput-object v1, p0, Lcom/glympse/android/lib/dp;->mW:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    .line 105
    :cond_0
    iput-object v1, p0, Lcom/glympse/android/lib/dp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 106
    return-void
.end method
