.class Lcom/glympse/android/ws/b;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private qL:Lcom/glympse/android/ws/GWebSocketListener;

.field private qM:Lcom/glympse/android/ws/GWebSocket;

.field private ws:[B


# direct methods
.method public constructor <init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;[B)V
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ws/b;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    .line 663
    iput-object p1, p0, Lcom/glympse/android/ws/b;->qM:Lcom/glympse/android/ws/GWebSocket;

    .line 664
    iput-object p2, p0, Lcom/glympse/android/ws/b;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    .line 665
    iput-object p3, p0, Lcom/glympse/android/ws/b;->ws:[B

    .line 666
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/glympse/android/ws/b;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v1, p0, Lcom/glympse/android/ws/b;->qM:Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/b;->ws:[B

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/ws/GWebSocketListener;->messageReceived(Lcom/glympse/android/ws/GWebSocket;[B)V

    .line 671
    return-void
.end method
