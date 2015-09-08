.class Lcom/glympse/android/rpc/aq;
.super Ljava/lang/Object;
.source "MethodSendTicket.java"

# interfaces
.implements Lcom/glympse/android/rpc/GRpcMethod;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V
    .locals 3
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
    .line 26
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 29
    invoke-virtual {p0}, Lcom/glympse/android/rpc/aq;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/rpc/RpcMessages;->createMessage(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 30
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/glympse/android/rpc/d;->b(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;)V

    .line 32
    const-string v0, "body"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 35
    invoke-interface {p1, p2, v1}, Lcom/glympse/android/rpc/GMessageGateway;->sendData(Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;)V

    .line 36
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "send_ticket"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handle(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GArray;)V
    .locals 10
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
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-static {p4}, Lcom/glympse/android/rpc/RpcMessages;->providerUnpackGlympse(Lcom/glympse/android/core/GArray;)Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getSocialManager()Lcom/glympse/android/api/GSocialManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GSocialManagerPrivate;

    .line 45
    const-string v2, "body"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    invoke-static {}, Lcom/glympse/android/rpc/RpcErrors;->INVALID_BODY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 49
    invoke-interface {p2}, Lcom/glympse/android/rpc/GConnection;->getProtocol()Lcom/glympse/android/rpc/GRpcProtocol;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/rpc/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/glympse/android/rpc/aq;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/glympse/android/rpc/GRpcProtocol;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)Z

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/glympse/android/lib/LibFactory;->createTicket(Z)Lcom/glympse/android/lib/GTicketPrivate;

    move-result-object v4

    .line 55
    invoke-static {v4, v2, v3}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/api/GGlympse;)Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 59
    invoke-interface {p2}, Lcom/glympse/android/rpc/GConnection;->getProtocol()Lcom/glympse/android/rpc/GRpcProtocol;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/rpc/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/glympse/android/rpc/aq;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/glympse/android/rpc/GRpcProtocol;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)Z

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v4}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->clone()Lcom/glympse/android/core/GArray;

    move-result-object v5

    .line 66
    invoke-interface {v4}, Lcom/glympse/android/lib/GTicketPrivate;->removeAllInvites()V

    .line 68
    invoke-interface {v5}, Lcom/glympse/android/core/GArray;->length()I

    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 73
    invoke-interface {p2}, Lcom/glympse/android/rpc/GConnection;->getBrand()Ljava/lang/String;

    move-result-object v7

    move v2, v1

    .line 74
    :goto_1
    if-ge v2, v6, :cond_5

    .line 76
    invoke-interface {v5, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GInvite;

    .line 77
    invoke-interface {v1}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v8

    .line 80
    const/4 v9, 0x2

    invoke-interface {v0, v8}, Lcom/glympse/android/lib/GSocialManagerPrivate;->getAuthenticated(I)I

    move-result v8

    if-eq v9, v8, :cond_4

    .line 82
    if-eqz v7, :cond_3

    .line 88
    invoke-interface {v1, v7}, Lcom/glympse/android/api/GInvite;->setBrand(Ljava/lang/String;)V

    .line 92
    :cond_3
    invoke-interface {v4, v1}, Lcom/glympse/android/lib/GTicketPrivate;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 74
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 96
    :cond_5
    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->sendTicket(Lcom/glympse/android/api/GTicket;)Z

    goto :goto_0
.end method
