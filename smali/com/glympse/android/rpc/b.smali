.class Lcom/glympse/android/rpc/b;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lcom/glympse/android/rpc/GConnection;


# instance fields
.field private he:Ljava/lang/String;

.field private ko:Ljava/lang/String;

.field private uA:Lcom/glympse/android/rpc/GRpcProtocol;

.field private uz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/rpc/b;->uz:J

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/glympse/android/rpc/b;->he:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/glympse/android/rpc/b;->uz:J

    .line 35
    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/glympse/android/rpc/b;->ko:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/glympse/android/rpc/b;->uz:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/glympse/android/rpc/b;->he:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Lcom/glympse/android/rpc/GRpcProtocol;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/glympse/android/rpc/b;->uA:Lcom/glympse/android/rpc/GRpcProtocol;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/glympse/android/rpc/b;->ko:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setChannelId(J)V
    .locals 0

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/glympse/android/rpc/b;->uz:J

    .line 50
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/glympse/android/rpc/b;->he:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setProtocol(Lcom/glympse/android/rpc/GRpcProtocol;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/glympse/android/rpc/b;->uA:Lcom/glympse/android/rpc/GRpcProtocol;

    .line 60
    return-void
.end method
