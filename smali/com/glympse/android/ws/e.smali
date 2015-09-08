.class Lcom/glympse/android/ws/e;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private rA:Lcom/glympse/android/ws/GWebSocket;

.field private rz:Lcom/glympse/android/ws/GWebSocketListener;

.field private xn:I


# direct methods
.method public constructor <init>(Lcom/glympse/android/ws/GWebSocket;Lcom/glympse/android/ws/GWebSocketListener;I)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Lcom/glympse/android/ws/e;->rA:Lcom/glympse/android/ws/GWebSocket;

    .line 629
    iput-object p2, p0, Lcom/glympse/android/ws/e;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    .line 630
    iput p3, p0, Lcom/glympse/android/ws/e;->xn:I

    .line 631
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/glympse/android/ws/e;->rz:Lcom/glympse/android/ws/GWebSocketListener;

    iget-object v1, p0, Lcom/glympse/android/ws/e;->rA:Lcom/glympse/android/ws/GWebSocket;

    iget v2, p0, Lcom/glympse/android/ws/e;->xn:I

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/ws/GWebSocketListener;->failed(Lcom/glympse/android/ws/GWebSocket;I)V

    .line 636
    return-void
.end method
