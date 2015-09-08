.class Lcom/glympse/android/lib/ec;
.super Ljava/lang/Object;
.source "HandoffManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GHandoffManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

.field private nJ:Ljava/util/Hashtable;
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

    iput-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 33
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ec;->nJ:Ljava/util/Hashtable;

    .line 36
    new-instance v0, Lcom/glympse/android/lib/cz;

    invoke-direct {v0}, Lcom/glympse/android/lib/cz;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/glympse/android/lib/ec;->nJ:Ljava/util/Hashtable;

    invoke-interface {v0}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/glympse/android/lib/gq;

    invoke-direct {v0}, Lcom/glympse/android/lib/gq;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/glympse/android/lib/ec;->nJ:Ljava/util/Hashtable;

    invoke-interface {v0}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/glympse/android/lib/ja;

    invoke-direct {v0}, Lcom/glympse/android/lib/ja;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/glympse/android/lib/ec;->nJ:Ljava/util/Hashtable;

    invoke-interface {v0}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 211
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 221
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 231
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 201
    return-void
.end method

.method public forceHandoffProvider(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->isForceable()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->nJ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHandoffProviderPrivate;

    .line 96
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->isForceable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->setProfile(Lcom/glympse/android/core/GPrimitive;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ec;->setHandoffProvider(Lcom/glympse/android/lib/GHandoffProviderPrivate;)V

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 225
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getHandoffProvider()Lcom/glympse/android/api/GHandoffProvider;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

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
    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public overrideProviderConfig(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 83
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->nJ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHandoffProviderPrivate;

    .line 66
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->getConfig()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {p2}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-interface {p2, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public removeAllListeners()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->setActive(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public setHandoffProvider(Lcom/glympse/android/lib/GHandoffProviderPrivate;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-object v1, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    if-ne p1, v1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->isForceable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->deactivateProvider()V

    .line 163
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->isForceable()Z

    move-result v1

    if-ne v0, v1, :cond_2

    .line 165
    invoke-interface {p1}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->activateProvider()V

    .line 168
    :cond_2
    iput-object p1, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    .line 170
    iget-object v1, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    if-nez v1, :cond_3

    const/4 v0, 0x4

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/ec;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/glympse/android/lib/ec;->nI:Lcom/glympse/android/lib/GHandoffProviderPrivate;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/glympse/android/lib/ec;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 3

    .prologue
    .line 113
    iput-object p1, p0, Lcom/glympse/android/lib/ec;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->nJ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/glympse/android/lib/ec;->nJ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHandoffProviderPrivate;

    .line 120
    iget-object v2, p0, Lcom/glympse/android/lib/ec;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->nJ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/glympse/android/lib/ec;->nJ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHandoffProviderPrivate;

    .line 133
    invoke-interface {v0}, Lcom/glympse/android/lib/GHandoffProviderPrivate;->stop()V

    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ec;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 138
    return-void
.end method
