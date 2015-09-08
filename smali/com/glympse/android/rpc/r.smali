.class Lcom/glympse/android/rpc/r;
.super Ljava/lang/Object;
.source "MethodGetLocationUpdates.java"

# interfaces
.implements Lcom/glympse/android/rpc/GRpcMethod;


# static fields
.field private static wf:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method

.method private static a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GUserManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 150
    if-eqz p2, :cond_1

    .line 153
    invoke-interface {p1, p2}, Lcom/glympse/android/api/GUserManager;->findUserByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v3

    .line 154
    sget-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 155
    invoke-interface {v3}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {p0, v0}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 159
    sget-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-interface {p0}, Lcom/glympse/android/api/GGlympse;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/api/GLocationManager;->stopLocation(Z)I

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 163
    :cond_0
    if-eqz v0, :cond_2

    .line 165
    invoke-interface {v3}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 166
    sget-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-interface {p1, v3}, Lcom/glympse/android/api/GUserManager;->stopTracking(Lcom/glympse/android/api/GUser;)I

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_1
    if-eqz p3, :cond_2

    .line 173
    invoke-interface {p1, p3}, Lcom/glympse/android/api/GUserManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v3

    .line 174
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v4

    .line 175
    sget-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 176
    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v3, v0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 179
    sget-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-interface {p1, v4}, Lcom/glympse/android/api/GUserManager;->stopTracking(Lcom/glympse/android/api/GUser;)I

    move v0, v1

    .line 181
    goto :goto_0

    :cond_2
    move v0, v2

    .line 184
    goto :goto_0
.end method

.method private static a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GUserManager;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/api/GEventListener;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    if-eqz p3, :cond_2

    .line 99
    sget-object v2, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    invoke-virtual {v2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-interface {p1, p3}, Lcom/glympse/android/api/GUserManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v2, p4}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 108
    sget-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    invoke-virtual {v0, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v2}, Lcom/glympse/android/api/GTicket;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_2
    if-eqz p2, :cond_0

    .line 116
    sget-object v2, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    invoke-virtual {v2, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 121
    invoke-interface {p1, p2}, Lcom/glympse/android/api/GUserManager;->findUserByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    invoke-interface {p0, p4}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 126
    sget-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {p0}, Lcom/glympse/android/api/GGlympse;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GLocationManager;->startLocation()I

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v2, :cond_0

    .line 133
    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 137
    invoke-interface {v3, p4}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 138
    sget-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {p1, v2}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    move v0, v1

    .line 140
    goto :goto_0
.end method


# virtual methods
.method public call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V
    .locals 6
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
    const/4 v4, 0x2

    .line 28
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 29
    const/4 v1, 0x1

    invoke-interface {p3, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/core/GPrimitive;

    .line 30
    invoke-interface {p3, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/core/GPrimitive;

    .line 33
    invoke-virtual {p0}, Lcom/glympse/android/rpc/r;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/glympse/android/rpc/RpcMessages;->createMessage(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 34
    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 35
    const-string v5, "command"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 36
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 44
    :cond_1
    const-string v0, "arguments"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 47
    invoke-interface {p1, p2, v3}, Lcom/glympse/android/rpc/GMessageGateway;->sendData(Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;)V

    .line 48
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "get_location_updates"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handle(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GArray;)V
    .locals 7
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
    .line 53
    invoke-static {p4}, Lcom/glympse/android/rpc/RpcMessages;->providerUnpackGlympse(Lcom/glympse/android/core/GArray;)Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;

    move-result-object v6

    .line 57
    const-string v0, "arguments"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    const-string v1, "command"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    const-string v1, "register"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    sget-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    .line 74
    :cond_2
    new-instance v0, Lcom/glympse/android/rpc/s;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/rpc/s;-><init>(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v3, v6, v4, v5, v0}, Lcom/glympse/android/rpc/r;->a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GUserManager;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->setActive(Z)I

    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "unregister"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/glympse/android/rpc/r;->wf:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v3, v6, v4, v5}, Lcom/glympse/android/rpc/r;->a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GUserManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->setActive(Z)I

    goto :goto_0
.end method
