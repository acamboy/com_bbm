.class public Lcom/glympse/android/rpc/RpcFactory;
.super Ljava/lang/Object;
.source "RpcFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createConnection(Ljava/lang/String;J)Lcom/glympse/android/rpc/GConnection;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/glympse/android/rpc/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/glympse/android/rpc/b;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static createConsumer()Lcom/glympse/android/rpc/GRpcComponent;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/glympse/android/rpc/at;

    invoke-direct {v0}, Lcom/glympse/android/rpc/at;-><init>()V

    return-object v0
.end method

.method public static createProvider()Lcom/glympse/android/rpc/GRpcComponent;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/glympse/android/rpc/av;

    invoke-direct {v0}, Lcom/glympse/android/rpc/av;-><init>()V

    return-object v0
.end method
