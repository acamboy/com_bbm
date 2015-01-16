.class Lcom/glympse/android/ws/d;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private qi:Lcom/glympse/android/ws/GWebSocketListener;

.field private qj:Lcom/glympse/android/ws/GWebSocket;


# direct methods
.method public constructor <init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;)V
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ws/d;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 584
    iput-object p1, p0, Lcom/glympse/android/ws/d;->qj:Lcom/glympse/android/ws/GWebSocket;

    .line 585
    iput-object p2, p0, Lcom/glympse/android/ws/d;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 586
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/glympse/android/ws/d;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v1, p0, Lcom/glympse/android/ws/d;->qj:Lcom/glympse/android/ws/GWebSocket;

    invoke-interface {v0, v1}, Lcom/glympse/android/ws/GWebSocketListener;->disconnected(Lcom/glympse/android/ws/GWebSocket;)V

    .line 591
    return-void
.end method
