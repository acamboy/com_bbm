.class Lcom/glympse/android/rpc/bf;
.super Ljava/lang/Object;
.source "RpcConsumer.java"

# interfaces
.implements Lcom/glympse/android/rpc/GRpcComponent;


# instance fields
.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private vZ:Lcom/glympse/android/rpc/GMessageGateway;

.field private wa:Lcom/glympse/android/rpc/GConnection;

.field private wk:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wl:Lcom/glympse/android/lib/GMemoryCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x18

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/glympse/android/lib/LibFactory;->createMemoryCache(II)Lcom/glympse/android/lib/GMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/rpc/bf;->wl:Lcom/glympse/android/lib/GMemoryCache;

    .line 35
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Consumer"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 36
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public attachGateway(Lcom/glympse/android/rpc/GMessageGateway;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/glympse/android/rpc/bf;->vZ:Lcom/glympse/android/rpc/GMessageGateway;

    .line 61
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 184
    return-void
.end method

.method public connected(Lcom/glympse/android/rpc/GConnection;)V
    .locals 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/glympse/android/rpc/bf;->wa:Lcom/glympse/android/rpc/GConnection;

    .line 69
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->wa:Lcom/glympse/android/rpc/GConnection;

    invoke-static {}, Lcom/glympse/android/rpc/bg;->ds()Lcom/glympse/android/rpc/GRpcProtocol;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/rpc/GConnection;->setProtocol(Lcom/glympse/android/rpc/GRpcProtocol;)V

    .line 72
    const-string v0, "session_request"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/rpc/bf;->invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 73
    return-void
.end method

.method public dataReceived(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->vZ:Lcom/glympse/android/rpc/GMessageGateway;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->wa:Lcom/glympse/android/rpc/GConnection;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/rpc/GConnection;->getProtocol()Lcom/glympse/android/rpc/GRpcProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/rpc/bf;->vZ:Lcom/glympse/android/rpc/GMessageGateway;

    iget-object v2, p0, Lcom/glympse/android/rpc/bf;->wa:Lcom/glympse/android/rpc/GConnection;

    iget-object v3, p0, Lcom/glympse/android/rpc/bf;->wk:Lcom/glympse/android/core/GArray;

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/glympse/android/rpc/GRpcProtocol;->handle(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)Z

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 194
    return-void
.end method

.method public disconnected(Lcom/glympse/android/rpc/GConnection;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lcom/glympse/android/rpc/bf;->wa:Lcom/glympse/android/rpc/GConnection;

    .line 81
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->wl:Lcom/glympse/android/lib/GMemoryCache;

    invoke-interface {v0}, Lcom/glympse/android/lib/GMemoryCache;->onLowMemory()V

    .line 84
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/glympse/android/rpc/bf;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 164
    return-void
.end method

.method public getConnection(Ljava/lang/String;)Lcom/glympse/android/rpc/GConnection;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->wa:Lcom/glympse/android/rpc/GConnection;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 188
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 156
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getObjectCache(Lcom/glympse/android/rpc/GConnection;)Lcom/glympse/android/lib/GMemoryCache;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->wl:Lcom/glympse/android/lib/GMemoryCache;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public invoke(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/rpc/GConnection;",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p2, p3}, Lcom/glympse/android/rpc/bf;->invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 133
    return-void
.end method

.method public invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->vZ:Lcom/glympse/android/rpc/GMessageGateway;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->wa:Lcom/glympse/android/rpc/GConnection;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->wa:Lcom/glympse/android/rpc/GConnection;

    invoke-interface {v0}, Lcom/glympse/android/rpc/GConnection;->getProtocol()Lcom/glympse/android/rpc/GRpcProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/rpc/bf;->vZ:Lcom/glympse/android/rpc/GMessageGateway;

    iget-object v2, p0, Lcom/glympse/android/rpc/bf;->wa:Lcom/glympse/android/rpc/GConnection;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/glympse/android/rpc/GRpcProtocol;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)Z

    goto :goto_0
.end method

.method public peerUnavailable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/glympse/android/rpc/bf;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/rpc/bf;->wk:Lcom/glympse/android/core/GArray;

    .line 46
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/glympse/android/rpc/bf;->wl:Lcom/glympse/android/lib/GMemoryCache;

    invoke-interface {v0}, Lcom/glympse/android/lib/GMemoryCache;->onLowMemory()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/rpc/bf;->wk:Lcom/glympse/android/core/GArray;

    .line 55
    return-void
.end method
