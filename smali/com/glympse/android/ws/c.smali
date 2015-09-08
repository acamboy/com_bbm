.class Lcom/glympse/android/ws/c;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private rA:Lcom/glympse/android/ws/GWebSocket;

.field private rz:Lcom/glympse/android/ws/GWebSocketListener;


# direct methods
.method public constructor <init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Lcom/glympse/android/ws/c;->rA:Lcom/glympse/android/ws/GWebSocket;

    .line 611
    iput-object p2, p0, Lcom/glympse/android/ws/c;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    .line 612
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/glympse/android/ws/c;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v1, p0, Lcom/glympse/android/ws/c;->rA:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0, v1}, Lcom/glympse/android/ws/GWebSocketListener;->connected(Lcom/glympse/android/ws/GWebSocket;)V

    .line 617
    return-void
.end method
