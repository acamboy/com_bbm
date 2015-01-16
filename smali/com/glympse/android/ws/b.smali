.class Lcom/glympse/android/ws/b;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private qi:Lcom/glympse/android/ws/GWebSocketListener;

.field private qj:Lcom/glympse/android/ws/GWebSocket;

.field private vu:[B


# direct methods
.method public constructor <init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;[B)V
    .locals 1

    .prologue
    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ws/b;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 657
    iput-object p1, p0, Lcom/glympse/android/ws/b;->qj:Lcom/glympse/android/ws/GWebSocket;

    .line 658
    iput-object p2, p0, Lcom/glympse/android/ws/b;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 659
    iput-object p3, p0, Lcom/glympse/android/ws/b;->vu:[B

    .line 660
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/glympse/android/ws/b;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v1, p0, Lcom/glympse/android/ws/b;->qj:Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/b;->vu:[B

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/ws/GWebSocketListener;->messageReceived(Lcom/glympse/android/ws/GWebSocket;[B)V

    .line 665
    return-void
.end method
