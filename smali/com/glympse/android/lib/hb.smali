.class Lcom/glympse/android/lib/hb;
.super Ljava/lang/Object;
.source "PersistentChannel.java"

# interfaces
.implements Lcom/glympse/android/ws/GWebSocketListener;


# instance fields
.field private rD:Lcom/glympse/android/lib/PersistentChannel;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/PersistentChannel;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    .line 128
    return-void
.end method


# virtual methods
.method public connected(Lcom/glympse/android/ws/GWebSocket;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/glympse/android/lib/PersistentChannel;->v:Z

    .line 138
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->b(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/lib/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glympse/android/lib/bv;->reset()V

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-interface {v0, v1}, Lcom/glympse/android/ws/GWebSocketListener;->connected(Lcom/glympse/android/ws/GWebSocket;)V

    goto :goto_0
.end method

.method public disconnected(Lcom/glympse/android/ws/GWebSocket;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->c(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/lib/ha;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/glympse/android/lib/PersistentChannel;->v:Z

    .line 152
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-virtual {v0}, Lcom/glympse/android/lib/PersistentChannel;->cA()V

    goto :goto_0
.end method

.method public failed(Lcom/glympse/android/ws/GWebSocket;I)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/hb;->disconnected(Lcom/glympse/android/ws/GWebSocket;)V

    .line 159
    return-void
.end method

.method public messageReceived(Lcom/glympse/android/ws/GWebSocket;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/ws/GWebSocketListener;->messageReceived(Lcom/glympse/android/ws/GWebSocket;Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method

.method public messageReceived(Lcom/glympse/android/ws/GWebSocket;[B)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hb;->rD:Lcom/glympse/android/lib/PersistentChannel;

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/ws/GWebSocketListener;->messageReceived(Lcom/glympse/android/ws/GWebSocket;[B)V

    .line 175
    :cond_0
    return-void
.end method
