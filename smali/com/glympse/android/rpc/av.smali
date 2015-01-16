.class Lcom/glympse/android/rpc/av;
.super Ljava/lang/Object;
.source "RpcProvider.java"

# interfaces
.implements Lcom/glympse/android/rpc/GRpcComponent;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private uC:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uF:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/rpc/GConnection;",
            ">;"
        }
    .end annotation
.end field

.field private uw:Lcom/glympse/android/rpc/GMessageGateway;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/rpc/av;->uF:Ljava/util/Hashtable;

    .line 31
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Provider"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 32
    return-void
.end method

.method private a(Lcom/glympse/android/api/GUserTicket;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0, p1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/glympse/android/rpc/ao;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/rpc/av;->invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 240
    return-void
.end method

.method private b(Lcom/glympse/android/api/GUserTicket;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0, p1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/glympse/android/rpc/ad;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/rpc/av;->invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 246
    return-void
.end method

.method private dj()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/glympse/android/rpc/al;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/rpc/av;->invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 252
    return-void
.end method

.method private dk()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/glympse/android/rpc/an;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/rpc/av;->invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 258
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 287
    return-void
.end method

.method public attachGateway(Lcom/glympse/android/rpc/GMessageGateway;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    .line 100
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 297
    return-void
.end method

.method public connected(Lcom/glympse/android/rpc/GConnection;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uF:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/rpc/GConnection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/glympse/android/rpc/au;->di()Lcom/glympse/android/rpc/GRpcProtocol;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/rpc/GConnection;->setProtocol(Lcom/glympse/android/rpc/GRpcProtocol;)V

    .line 112
    return-void
.end method

.method public dataReceived(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/rpc/GConnection;->getProtocol()Lcom/glympse/android/rpc/GRpcProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    iget-object v2, p0, Lcom/glympse/android/rpc/av;->uC:Lcom/glympse/android/core/GArray;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/glympse/android/rpc/GRpcProtocol;->handle(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    invoke-interface {v0, p1}, Lcom/glympse/android/rpc/GMessageGateway;->disconnect(Lcom/glympse/android/rpc/GConnection;)V

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 307
    return-void
.end method

.method public disconnected(Lcom/glympse/android/rpc/GConnection;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uF:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/rpc/GConnection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 191
    const/high16 v0, 0x400000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 193
    check-cast v0, Lcom/glympse/android/api/GUserTicket;

    .line 194
    invoke-direct {p0, v0}, Lcom/glympse/android/rpc/av;->a(Lcom/glympse/android/api/GUserTicket;)V

    .line 196
    :cond_2
    const/high16 v0, 0x800000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 198
    check-cast v0, Lcom/glympse/android/api/GUserTicket;

    .line 199
    invoke-direct {p0, v0}, Lcom/glympse/android/rpc/av;->b(Lcom/glympse/android/api/GUserTicket;)V

    .line 203
    :cond_3
    const v0, 0x10002

    if-ne v0, p2, :cond_5

    .line 205
    and-int/lit16 v0, p3, 0x6000

    if-eqz v0, :cond_4

    .line 207
    invoke-direct {p0}, Lcom/glympse/android/rpc/av;->dj()V

    .line 229
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_5
    const/4 v0, 0x5

    if-ne v0, p2, :cond_7

    .line 212
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    .line 214
    invoke-direct {p0}, Lcom/glympse/android/rpc/av;->dk()V

    goto :goto_1

    .line 216
    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_4

    .line 218
    invoke-direct {p0}, Lcom/glympse/android/rpc/av;->dk()V

    goto :goto_1

    .line 221
    :cond_7
    const/4 v0, 0x6

    if-ne v0, p2, :cond_4

    .line 223
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    .line 225
    invoke-direct {p0}, Lcom/glympse/android/rpc/av;->dk()V

    goto :goto_1
.end method

.method public getConnection(Ljava/lang/String;)Lcom/glympse/android/rpc/GConnection;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uF:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/rpc/GConnection;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 301
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 276
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getObjectCache(Lcom/glympse/android/rpc/GConnection;)Lcom/glympse/android/lib/GMemoryCache;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public invoke(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V
    .locals 2
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
    .line 164
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/rpc/GConnection;->getProtocol()Lcom/glympse/android/rpc/GRpcProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/glympse/android/rpc/GRpcProtocol;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)Z

    goto :goto_0
.end method

.method public invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V
    .locals 4
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
    .line 147
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uF:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/glympse/android/rpc/av;->uF:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/rpc/GConnection;

    .line 158
    invoke-interface {v0}, Lcom/glympse/android/rpc/GConnection;->getProtocol()Lcom/glympse/android/rpc/GRpcProtocol;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    invoke-interface {v2, v3, v0, p1, p2}, Lcom/glympse/android/rpc/GRpcProtocol;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)Z

    goto :goto_0
.end method

.method public peerUnavailable()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 46
    :cond_0
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object p1, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 49
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 50
    iget-object v1, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 51
    iget-object v1, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GBatteryManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 52
    iget-object v1, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GNetworkManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 55
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/rpc/av;->uC:Lcom/glympse/android/core/GArray;

    goto :goto_0
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uF:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v2

    .line 72
    new-instance v3, Lcom/glympse/android/hal/GVector;

    invoke-direct {v3, v2}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 73
    iget-object v0, p0, Lcom/glympse/android/rpc/av;->uF:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/glympse/android/rpc/av;->uF:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/rpc/GConnection;

    .line 77
    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 83
    invoke-virtual {v3, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/rpc/GConnection;

    .line 84
    iget-object v4, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    invoke-interface {v4, v0}, Lcom/glympse/android/rpc/GMessageGateway;->disconnect(Lcom/glympse/android/rpc/GConnection;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 88
    :cond_2
    iput-object v5, p0, Lcom/glympse/android/rpc/av;->uC:Lcom/glympse/android/core/GArray;

    .line 89
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 90
    iget-object v1, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GBatteryManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 91
    iget-object v1, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GNetworkManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 92
    iget-object v1, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 93
    iput-object v5, p0, Lcom/glympse/android/rpc/av;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 94
    iput-object v5, p0, Lcom/glympse/android/rpc/av;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    goto :goto_0
.end method
