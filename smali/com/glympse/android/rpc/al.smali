.class Lcom/glympse/android/rpc/al;
.super Ljava/lang/Object;
.source "MethodRecentTicketsList.java"

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
    .locals 16
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
    invoke-static/range {p3 .. p3}, Lcom/glympse/android/rpc/RpcMessages;->providerUnpackGlympse(Lcom/glympse/android/core/GArray;)Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v4

    .line 27
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v5

    .line 28
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v6

    .line 31
    invoke-interface {v4}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v7

    .line 32
    invoke-interface {v7}, Lcom/glympse/android/core/GArray;->length()I

    move-result v8

    .line 33
    new-instance v9, Lcom/glympse/android/hal/GVector;

    invoke-direct {v9, v8}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 34
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_0

    .line 36
    invoke-interface {v7, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/api/GTicket;

    .line 37
    invoke-interface {v2}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v10

    invoke-interface {v4}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v12

    const-wide/32 v14, 0xa4cb800

    sub-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    .line 39
    invoke-virtual {v9, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/glympse/android/rpc/al;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/rpc/RpcMessages;->createMessage(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 51
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 52
    invoke-static {v9, v3, v5, v6}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/core/GArray;Lcom/glympse/android/core/GPrimitive;ZZ)V

    .line 53
    const-string v4, "body"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 56
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/rpc/GMessageGateway;->sendData(Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;)V

    .line 57
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "recent_tickets_list"

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
    .line 62
    invoke-static {p4}, Lcom/glympse/android/rpc/RpcMessages;->consumerUnpackSink(Lcom/glympse/android/core/GArray;)Lcom/glympse/android/api/GEventSink;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 66
    const-string v2, "body"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {v1, v2}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/core/GPrimitive;)V

    .line 74
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x800

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method
