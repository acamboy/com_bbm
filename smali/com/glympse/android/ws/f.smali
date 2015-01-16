.class Lcom/glympse/android/ws/f;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private qi:Lcom/glympse/android/ws/GWebSocketListener;

.field private qj:Lcom/glympse/android/ws/GWebSocket;

.field private vw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ws/f;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 638
    iput-object p1, p0, Lcom/glympse/android/ws/f;->qj:Lcom/glympse/android/ws/GWebSocket;

    .line 639
    iput-object p2, p0, Lcom/glympse/android/ws/f;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 640
    iput-object p3, p0, Lcom/glympse/android/ws/f;->vw:Ljava/lang/String;

    .line 641
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/glympse/android/ws/f;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v1, p0, Lcom/glympse/android/ws/f;->qj:Lcom/glympse/android/ws/GWebSocket;

    iget-object v2, p0, Lcom/glympse/android/ws/f;->vw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/ws/GWebSocketListener;->messageReceived(Lcom/glympse/android/ws/GWebSocket;Ljava/lang/String;)V

    .line 646
    return-void
.end method
