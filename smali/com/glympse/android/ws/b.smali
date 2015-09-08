.class Lcom/glympse/android/ws/b;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private rA:Lcom/glympse/android/ws/GWebSocket;

.field private rz:Lcom/glympse/android/ws/GWebSocketListener;

.field private xm:[B


# direct methods
.method public constructor <init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;[B)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lcom/glympse/android/ws/b;->rA:Lcom/glympse/android/ws/GWebSocket;

    .line 667
    iput-object p2, p0, Lcom/glympse/android/ws/b;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    .line 668
    iput-object p3, p0, Lcom/glympse/android/ws/b;->xm:[B

    .line 669
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/glympse/android/ws/b;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v1, p0, Lcom/glympse/android/ws/b;->rA:Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/b;->xm:[B

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/ws/GWebSocketListener;->messageReceived(Lcom/glympse/android/ws/GWebSocket;[B)V

    .line 674
    return-void
.end method
