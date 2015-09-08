.class public Lcom/glympse/android/lib/PersistentChannel;
.super Ljava/lang/Object;
.source "PersistentChannel.java"

# interfaces
.implements Lcom/glympse/android/ws/GWebSocket;


# instance fields
.field private F:Z

.field private _handler:Lcom/glympse/android/core/GHandler;

.field private kZ:Ljava/lang/String;

.field private mA:Z

.field private rA:Lcom/glympse/android/ws/GWebSocket;

.field private rB:Lcom/glympse/android/lib/ha;

.field private rC:Lcom/glympse/android/lib/bv;

.field private ry:Z

.field private rz:Lcom/glympse/android/ws/GWebSocketListener;

.field protected v:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->F:Z

    .line 37
    iput-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->mA:Z

    .line 38
    iput-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->v:Z

    .line 39
    iput-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->ry:Z

    .line 40
    iput-object p1, p0, Lcom/glympse/android/lib/PersistentChannel;->_handler:Lcom/glympse/android/core/GHandler;

    .line 41
    new-instance v0, Lcom/glympse/android/lib/bv;

    invoke-direct {v0}, Lcom/glympse/android/lib/bv;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rC:Lcom/glympse/android/lib/bv;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    return-object v0
.end method

.method static synthetic b(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/lib/bv;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rC:Lcom/glympse/android/lib/bv;

    return-object v0
.end method

.method static synthetic c(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/lib/ha;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rB:Lcom/glympse/android/lib/ha;

    return-object v0
.end method

.method private cz()V
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/glympse/android/ws/WebSocketFactory;->createWebSocket()Lcom/glympse/android/ws/GWebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    iget-boolean v1, p0, Lcom/glympse/android/lib/PersistentChannel;->ry:Z

    invoke-interface {v0, v1}, Lcom/glympse/android/ws/GWebSocket;->validateUtf8(Z)V

    .line 186
    iget-object v1, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/lib/PersistentChannel;->kZ:Ljava/lang/String;

    new-instance v3, Lcom/glympse/android/lib/hb;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/PersistentChannel;

    invoke-direct {v3, v0}, Lcom/glympse/android/lib/hb;-><init>(Lcom/glympse/android/lib/PersistentChannel;)V

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/ws/GWebSocket;->open(Ljava/lang/String;Lcom/glympse/android/ws/GWebSocketListener;)V

    .line 187
    return-void
.end method


# virtual methods
.method protected cA()V
    .locals 4

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    .line 195
    iget-object v1, p0, Lcom/glympse/android/lib/PersistentChannel;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/ws/GWebSocketListener;->disconnected(Lcom/glympse/android/ws/GWebSocket;)V

    .line 198
    new-instance v1, Lcom/glympse/android/lib/ha;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/PersistentChannel;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/ha;-><init>(Lcom/glympse/android/lib/PersistentChannel;)V

    iput-object v1, p0, Lcom/glympse/android/lib/PersistentChannel;->rB:Lcom/glympse/android/lib/ha;

    .line 199
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/PersistentChannel;->rB:Lcom/glympse/android/lib/ha;

    iget-object v2, p0, Lcom/glympse/android/lib/PersistentChannel;->rC:Lcom/glympse/android/lib/bv;

    invoke-virtual {v2}, Lcom/glympse/android/lib/bv;->getNextBackOffMillis()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 200
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->F:Z

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->F:Z

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0}, Lcom/glympse/android/ws/GWebSocket;->close()V

    .line 74
    iput-object v2, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rB:Lcom/glympse/android/lib/ha;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/PersistentChannel;->rB:Lcom/glympse/android/lib/ha;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 80
    iput-object v2, p0, Lcom/glympse/android/lib/PersistentChannel;->rB:Lcom/glympse/android/lib/ha;

    .line 83
    :cond_2
    iput-object v2, p0, Lcom/glympse/android/lib/PersistentChannel;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    goto :goto_0
.end method

.method public open(Ljava/lang/String;Lcom/glympse/android/ws/GWebSocketListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->mA:Z

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-boolean v1, p0, Lcom/glympse/android/lib/PersistentChannel;->F:Z

    .line 55
    iput-boolean v1, p0, Lcom/glympse/android/lib/PersistentChannel;->mA:Z

    .line 57
    iput-object p1, p0, Lcom/glympse/android/lib/PersistentChannel;->kZ:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/glympse/android/lib/PersistentChannel;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    .line 60
    invoke-direct {p0}, Lcom/glympse/android/lib/PersistentChannel;->cz()V

    goto :goto_0
.end method

.method public performRetry()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rB:Lcom/glympse/android/lib/ha;

    .line 210
    invoke-direct {p0}, Lcom/glympse/android/lib/PersistentChannel;->cz()V

    .line 211
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0, p1}, Lcom/glympse/android/ws/GWebSocket;->send(Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public send([B)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0, p1}, Lcom/glympse/android/ws/GWebSocket;->send([B)V

    .line 100
    :cond_0
    return-void
.end method

.method public setDataHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0, p1}, Lcom/glympse/android/ws/GWebSocket;->setDataHandler(Lcom/glympse/android/core/GHandler;)V

    .line 110
    return-void
.end method

.method public setStateHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->rA:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0, p1}, Lcom/glympse/android/ws/GWebSocket;->setStateHandler(Lcom/glympse/android/core/GHandler;)V

    .line 105
    return-void
.end method

.method public validateUtf8(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/glympse/android/lib/PersistentChannel;->ry:Z

    .line 115
    return-void
.end method
