.class public Lcom/glympse/android/lib/PersistentChannel;
.super Ljava/lang/Object;
.source "PersistentChannel.java"

# interfaces
.implements Lcom/glympse/android/ws/GWebSocket;


# instance fields
.field private G:Z

.field private f:Lcom/glympse/android/core/GHandler;

.field private jS:Ljava/lang/String;

.field private la:Z

.field private mX:Lcom/glympse/android/lib/bi;

.field private qi:Lcom/glympse/android/ws/GWebSocketListener;

.field private qj:Lcom/glympse/android/ws/GWebSocket;

.field private qk:Lcom/glympse/android/lib/gg;

.field protected w:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->G:Z

    .line 36
    iput-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->la:Z

    .line 37
    iput-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->w:Z

    .line 38
    iput-object p1, p0, Lcom/glympse/android/lib/PersistentChannel;->f:Lcom/glympse/android/core/GHandler;

    .line 39
    new-instance v0, Lcom/glympse/android/lib/bi;

    invoke-direct {v0}, Lcom/glympse/android/lib/bi;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->mX:Lcom/glympse/android/lib/bi;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    return-object v0
.end method

.method static synthetic b(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/lib/bi;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->mX:Lcom/glympse/android/lib/bi;

    return-object v0
.end method

.method static synthetic c(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/lib/gg;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qk:Lcom/glympse/android/lib/gg;

    return-object v0
.end method

.method private cr()V
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lcom/glympse/android/ws/WebSocketFactory;->createWebSocket()Lcom/glympse/android/ws/GWebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    .line 178
    iget-object v1, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/lib/PersistentChannel;->jS:Ljava/lang/String;

    new-instance v3, Lcom/glympse/android/lib/gh;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/PersistentChannel;

    invoke-direct {v3, v0}, Lcom/glympse/android/lib/gh;-><init>(Lcom/glympse/android/lib/PersistentChannel;)V

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/ws/GWebSocket;->open(Ljava/lang/String;Lcom/glympse/android/ws/GWebSocketListener;)V

    .line 179
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->G:Z

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->G:Z

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0}, Lcom/glympse/android/ws/GWebSocket;->close()V

    .line 72
    iput-object v2, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qk:Lcom/glympse/android/lib/gg;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->f:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/PersistentChannel;->qk:Lcom/glympse/android/lib/gg;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 78
    iput-object v2, p0, Lcom/glympse/android/lib/PersistentChannel;->qk:Lcom/glympse/android/lib/gg;

    .line 81
    :cond_2
    iput-object v2, p0, Lcom/glympse/android/lib/PersistentChannel;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    goto :goto_0
.end method

.method protected cs()V
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    .line 187
    iget-object v1, p0, Lcom/glympse/android/lib/PersistentChannel;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v1, v0}, Lcom/glympse/android/ws/GWebSocketListener;->disconnected(Lcom/glympse/android/ws/GWebSocket;)V

    .line 190
    new-instance v1, Lcom/glympse/android/lib/gg;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/PersistentChannel;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/gg;-><init>(Lcom/glympse/android/lib/PersistentChannel;)V

    iput-object v1, p0, Lcom/glympse/android/lib/PersistentChannel;->qk:Lcom/glympse/android/lib/gg;

    .line 191
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->f:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/PersistentChannel;->qk:Lcom/glympse/android/lib/gg;

    iget-object v2, p0, Lcom/glympse/android/lib/PersistentChannel;->mX:Lcom/glympse/android/lib/bi;

    invoke-virtual {v2}, Lcom/glympse/android/lib/bi;->aW()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 192
    return-void
.end method

.method public open(Ljava/lang/String;Lcom/glympse/android/ws/GWebSocketListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-boolean v0, p0, Lcom/glympse/android/lib/PersistentChannel;->la:Z

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-boolean v1, p0, Lcom/glympse/android/lib/PersistentChannel;->G:Z

    .line 53
    iput-boolean v1, p0, Lcom/glympse/android/lib/PersistentChannel;->la:Z

    .line 55
    iput-object p1, p0, Lcom/glympse/android/lib/PersistentChannel;->jS:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/glympse/android/lib/PersistentChannel;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 58
    invoke-direct {p0}, Lcom/glympse/android/lib/PersistentChannel;->cr()V

    goto :goto_0
.end method

.method public performRetry()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qk:Lcom/glympse/android/lib/gg;

    .line 202
    invoke-direct {p0}, Lcom/glympse/android/lib/PersistentChannel;->cr()V

    .line 203
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0, p1}, Lcom/glympse/android/ws/GWebSocket;->send(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public send([B)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0, p1}, Lcom/glympse/android/ws/GWebSocket;->send([B)V

    .line 98
    :cond_0
    return-void
.end method

.method public setDataHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0, p1}, Lcom/glympse/android/ws/GWebSocket;->setDataHandler(Lcom/glympse/android/core/GHandler;)V

    .line 108
    return-void
.end method

.method public setStateHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/PersistentChannel;->qj:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0, p1}, Lcom/glympse/android/ws/GWebSocket;->setStateHandler(Lcom/glympse/android/core/GHandler;)V

    .line 103
    return-void
.end method
