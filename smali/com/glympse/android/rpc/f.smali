.class Lcom/glympse/android/rpc/f;
.super Ljava/lang/Object;
.source "MethodCalendarEventsList.java"

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
    .locals 7
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
    const/4 v6, 0x1

    .line 26
    invoke-interface {p3, v6}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GArray;

    .line 29
    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 30
    new-instance v5, Lcom/glympse/android/hal/GVector;

    invoke-direct {v5, v4}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 31
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33
    invoke-interface {v0, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GCalendarEvent;

    .line 34
    invoke-interface {v1}, Lcom/glympse/android/lib/GCalendarEvent;->toTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GTicketPrivate;

    .line 35
    invoke-interface {v1}, Lcom/glympse/android/lib/GCalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setName(Ljava/lang/String;)V

    .line 36
    const v1, 0x1b7740

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setDuration(I)V

    .line 37
    invoke-virtual {v5, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :goto_1
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/glympse/android/rpc/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/rpc/RpcMessages;->createMessage(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 47
    invoke-static {v6}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 48
    invoke-static {v5, v1}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/core/GArray;Lcom/glympse/android/core/GPrimitive;)V

    .line 49
    const-string v2, "body"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 52
    invoke-interface {p1, p2, v0}, Lcom/glympse/android/rpc/GMessageGateway;->sendData(Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "calendar_events_list"

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
    .line 58
    invoke-static {p4}, Lcom/glympse/android/rpc/RpcMessages;->consumerUnpackSink(Lcom/glympse/android/core/GArray;)Lcom/glympse/android/api/GEventSink;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 62
    const-string v2, "body"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/core/GPrimitive;)V

    .line 66
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 67
    return-void
.end method
