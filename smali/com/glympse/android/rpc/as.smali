.class Lcom/glympse/android/rpc/as;
.super Ljava/lang/Object;
.source "MethodSessionRequest.java"

# interfaces
.implements Lcom/glympse/android/rpc/GRpcMethod;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;D)V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/glympse/android/rpc/RpcConstants;->PROVIDER_PROTOCOL_VERSION_DOUBLE()D

    move-result-wide v0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/glympse/android/rpc/RpcConstants;->VERSION_NOT_SUPPORTED()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/glympse/android/rpc/as;->a(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/rpc/GConnection;->getProtocol()Lcom/glympse/android/rpc/GRpcProtocol;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/glympse/android/rpc/GRpcProtocol;->upgrade(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p0, p1, p2}, Lcom/glympse/android/rpc/as;->b(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/glympse/android/rpc/RpcConstants;->INVALID_VERSION()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/glympse/android/rpc/as;->a(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/glympse/android/rpc/at;

    invoke-direct {v1}, Lcom/glympse/android/rpc/at;-><init>()V

    invoke-virtual {v1, p0, p1, v0}, Lcom/glympse/android/rpc/at;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V

    .line 119
    invoke-interface {p0, p1}, Lcom/glympse/android/rpc/GMessageGateway;->disconnect(Lcom/glympse/android/rpc/GConnection;)V

    .line 120
    return-void
.end method

.method private static b(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "ok"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/glympse/android/rpc/at;

    invoke-direct {v1}, Lcom/glympse/android/rpc/at;-><init>()V

    invoke-virtual {v1, p0, p1, v0}, Lcom/glympse/android/rpc/at;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V

    .line 108
    return-void
.end method


# virtual methods
.method public call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/rpc/GMessageGateway;",
            "Lcom/glympse/android/rpc/GConnection;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/glympse/android/rpc/as;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/rpc/RpcMessages;->createMessage(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 38
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 39
    const-string v2, "version"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/glympse/android/rpc/RpcConstants;->CONSUMER_PROTOCOL_VERSION_STRING()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "arguments"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 43
    invoke-interface {p1, p2, v0}, Lcom/glympse/android/rpc/GMessageGateway;->sendData(Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;)V

    .line 44
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "session_request"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handle(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/rpc/GMessageGateway;",
            "Lcom/glympse/android/rpc/GConnection;",
            "Lcom/glympse/android/core/GPrimitive;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p4}, Lcom/glympse/android/rpc/RpcMessages;->providerUnpackGlympse(Lcom/glympse/android/core/GArray;)Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    .line 52
    const-string v1, "arguments"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    invoke-static {}, Lcom/glympse/android/rpc/RpcConstants;->INVALID_ARGUMENTS()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/glympse/android/rpc/as;->a(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v2, "version"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    invoke-static {}, Lcom/glympse/android/rpc/RpcConstants;->INVALID_ARGUMENTS()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/glympse/android/rpc/as;->a(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v2

    if-lez v1, :cond_3

    .line 67
    :cond_2
    invoke-static {}, Lcom/glympse/android/rpc/RpcConstants;->INVALID_VERSION()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/glympse/android/rpc/as;->a(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1, p2, v0, v2, v3}, Lcom/glympse/android/rpc/as;->a(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;D)V

    goto :goto_0
.end method
