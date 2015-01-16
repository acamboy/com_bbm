.class Lcom/glympse/android/ws/e;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private qi:Lcom/glympse/android/ws/GWebSocketListener;

.field private qj:Lcom/glympse/android/ws/GWebSocket;

.field private vv:I


# direct methods
.method public constructor <init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;I)V
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ws/e;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 619
    iput-object p1, p0, Lcom/glympse/android/ws/e;->qj:Lcom/glympse/android/ws/GWebSocket;

    .line 620
    iput-object p2, p0, Lcom/glympse/android/ws/e;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    .line 621
    iput p3, p0, Lcom/glympse/android/ws/e;->vv:I

    .line 622
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/glympse/android/ws/e;->qi:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v1, p0, Lcom/glympse/android/ws/e;->qj:Lcom/glympse/android/ws/GWebSocket;

    iget v2, p0, Lcom/glympse/android/ws/e;->vv:I

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/ws/GWebSocketListener;->failed(Lcom/glympse/android/ws/GWebSocket;I)V

    .line 627
    return-void
.end method
