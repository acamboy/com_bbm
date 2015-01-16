.class Lcom/glympse/android/lib/gh;
.super Ljava/lang/Object;
.source "PersistentChannel.java"

# interfaces
.implements Lcom/glympse/android/ws/GWebSocketListener;


# instance fields
.field private ql:Lcom/glympse/android/lib/PersistentChannel;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/PersistentChannel;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    .line 121
    return-void
.end method


# virtual methods
.method public connected(Lcom/glympse/android/ws/GWebSocket;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/glympse/android/lib/PersistentChannel;->w:Z

    .line 131
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->b(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/lib/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glympse/android/lib/bi;->reset()V

    .line 133
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-interface {v0, v1}, Lcom/glympse/android/ws/GWebSocketListener;->connected(Lcom/glympse/android/ws/GWebSocket;)V

    goto :goto_0
.end method

.method public disconnected(Lcom/glympse/android/ws/GWebSocket;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->c(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/lib/gg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/glympse/android/lib/PersistentChannel;->w:Z

    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-virtual {v0}, Lcom/glympse/android/lib/PersistentChannel;->cs()V

    goto :goto_0
.end method

.method public failed(Lcom/glympse/android/ws/GWebSocket;I)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/gh;->disconnected(Lcom/glympse/android/ws/GWebSocket;)V

    .line 152
    return-void
.end method

.method public messageReceived(Lcom/glympse/android/ws/GWebSocket;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/ws/GWebSocketListener;->messageReceived(Lcom/glympse/android/ws/GWebSocket;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public messageReceived(Lcom/glympse/android/ws/GWebSocket;[B)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-static {v0}, Lcom/glympse/android/lib/PersistentChannel;->a(Lcom/glympse/android/lib/PersistentChannel;)Lcom/glympse/android/ws/GWebSocketListener;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/gh;->ql:Lcom/glympse/android/lib/PersistentChannel;

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/ws/GWebSocketListener;->messageReceived(Lcom/glympse/android/ws/GWebSocket;[B)V

    .line 168
    :cond_0
    return-void
.end method
