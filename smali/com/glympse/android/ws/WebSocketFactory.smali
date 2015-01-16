.class public Lcom/glympse/android/ws/WebSocketFactory;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWebSocket()Lcom/glympse/android/ws/GWebSocket;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/glympse/android/ws/a;

    invoke-direct {v0}, Lcom/glympse/android/ws/a;-><init>()V

    return-object v0
.end method

.method public static getVersion()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    return v0
.end method
