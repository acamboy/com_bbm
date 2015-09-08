.class Lcom/glympse/android/ws/f;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private rA:Lcom/glympse/android/ws/GWebSocket;

.field private rz:Lcom/glympse/android/ws/GWebSocketListener;

.field private xo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object p1, p0, Lcom/glympse/android/ws/f;->rA:Lcom/glympse/android/ws/GWebSocket;

    .line 648
    iput-object p2, p0, Lcom/glympse/android/ws/f;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    .line 649
    iput-object p3, p0, Lcom/glympse/android/ws/f;->xo:Ljava/lang/String;

    .line 650
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lcom/glympse/android/ws/f;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v1, p0, Lcom/glympse/android/ws/f;->rA:Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/f;->xo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/ws/GWebSocketListener;->messageReceived(Lcom/glympse/android/ws/GWebSocket;Ljava/lang/String;)V

    .line 655
    return-void
.end method
