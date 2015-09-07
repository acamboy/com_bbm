.class Lcom/glympse/android/rpc/ar;
.super Ljava/lang/Object;
.source "MethodSocialTokensList.java"

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

.method public static a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 66
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "signed_in"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 68
    if-eqz p3, :cond_0

    .line 70
    const-string v1, "account_name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-interface {p0, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 73
    return-void
.end method


# virtual methods
.method public call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V
    .locals 11
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
    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 25
    invoke-virtual {p0}, Lcom/glympse/android/rpc/ar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/rpc/RpcMessages;->createMessage(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v5

    .line 26
    invoke-static {v10}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    .line 29
    invoke-interface {p3, v10}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GArray;

    .line 30
    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    move v3, v4

    .line 31
    :goto_0
    if-ge v3, v7, :cond_0

    .line 33
    invoke-interface {v0, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/hal/GVector;

    .line 34
    invoke-virtual {v1, v4}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v10}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v2, v1}, Lcom/glympse/android/rpc/ar;->a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "body"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 40
    invoke-interface {p1, p2, v5}, Lcom/glympse/android/rpc/GMessageGateway;->sendData(Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;)V

    .line 41
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "social_tokens_list"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handle(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GArray;)V
    .locals 5
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
    .line 46
    invoke-static {p4}, Lcom/glympse/android/rpc/RpcMessages;->consumerUnpackSink(Lcom/glympse/android/core/GArray;)Lcom/glympse/android/api/GEventSink;

    move-result-object v0

    .line 49
    const-string v1, "body"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method
