.class Lcom/glympse/android/ws/e;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private qL:Lcom/glympse/android/ws/GWebSocketListener;

.field private qM:Lcom/glympse/android/ws/GWebSocket;

.field private wt:I


# direct methods
.method public constructor <init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;I)V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ws/e;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    .line 625
    iput-object p1, p0, Lcom/glympse/android/ws/e;->qM:Lcom/glympse/android/ws/GWebSocket;

    .line 626
    iput-object p2, p0, Lcom/glympse/android/ws/e;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    .line 627
    iput p3, p0, Lcom/glympse/android/ws/e;->wt:I

    .line 628
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/glympse/android/ws/e;->qL:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v1, p0, Lcom/glympse/android/ws/e;->qM:Lcom/glympse/android/ws/GWebSocket;

    iget v2, p0, Lcom/glympse/android/ws/e;->wt:I

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/ws/GWebSocketListener;->failed(Lcom/glympse/android/ws/GWebSocket;I)V

    .line 633
    return-void
.end method
