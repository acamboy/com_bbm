.class public Lcom/glympse/android/rpc/RpcMethods;
.super Ljava/lang/Object;
.source "RpcMethods.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissNotification(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GGlympse;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "dismiss_notification"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {v1, v2}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(J)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/glympse/android/rpc/GRpcComponent;->invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 41
    return-void
.end method

.method public static expireTicket(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "expire_ticket"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 72
    return-void

    .line 70
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCalendarEvents(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "get_calendar_events"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 98
    return-void
.end method

.method public static getCallLog(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "get_call_log"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 103
    return-void
.end method

.method public static getFavorites(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "get_favorites"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 56
    return-void
.end method

.method public static getInviteAvatar(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GInvite;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    if-nez p0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-interface {p0, v2}, Lcom/glympse/android/rpc/GRpcComponent;->getObjectCache(Lcom/glympse/android/rpc/GConnection;)Lcom/glympse/android/lib/GMemoryCache;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/rpc/z;->e(Lcom/glympse/android/api/GInvite;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GMemoryCache;->extract(Ljava/lang/String;)Lcom/glympse/android/core/GCommon;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GImage;

    .line 168
    if-eqz v0, :cond_1

    move-object v1, p1

    .line 171
    check-cast v1, Lcom/glympse/android/lib/GInvitePrivate;

    .line 172
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setAvatar(Lcom/glympse/android/api/GImage;)V

    .line 173
    const/4 v0, 0x2

    const/16 v1, 0x10

    invoke-interface {p0, v2, v0, v1, p1}, Lcom/glympse/android/rpc/GRpcComponent;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    const-string v0, "get_invite_avatar"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    goto :goto_0
.end method

.method public static getPendingNotifications(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "get_pending_notifications"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 93
    return-void
.end method

.method public static getRecentTickets(Lcom/glympse/android/rpc/GRpcComponent;ZZ)V
    .locals 3

    .prologue
    .line 148
    const-string v0, "get_recent_tickets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Z)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-static {p2}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Z)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 151
    return-void
.end method

.method public static getSharingState(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "get_sharing_state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 83
    return-void
.end method

.method public static getSocialTokens(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "get_social_tokens"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 108
    return-void
.end method

.method public static getSystemHealth(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "get_system_health"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 88
    return-void
.end method

.method public static getUserAvatar(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GUser;)V
    .locals 2

    .prologue
    .line 119
    const-string v0, "get_user_avatar"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 120
    return-void
.end method

.method public static getUserSnapshot(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GUser;IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 124
    const-string v0, "get_user_snapshot"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v2, v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(J)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    int-to-long v3, p3

    invoke-static {v3, v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(J)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-static {p4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 129
    return-void
.end method

.method public static getUsers(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 3

    .prologue
    .line 112
    const-string v0, "get_users"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "standalone"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Z)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 115
    return-void
.end method

.method public static invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/rpc/GRpcComponent;",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    if-nez p0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/glympse/android/rpc/GRpcComponent;->invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    goto :goto_0
.end method

.method public static modifyTicket(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GTicket;J)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "modify_ticket"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(J)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 78
    return-void
.end method

.method public static notifyOnRequestInvite(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GUserTicket;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "request_invite"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lcom/glympse/android/rpc/GRpcComponent;->invoke(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 34
    return-void
.end method

.method public static notifyOnTicketInvite(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GUserTicket;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "ticket_invite"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lcom/glympse/android/rpc/GRpcComponent;->invoke(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 27
    return-void
.end method

.method public static responseToRequestInvite(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GUserTicket;Z)V
    .locals 3

    .prologue
    .line 140
    invoke-interface {p1}, Lcom/glympse/android/api/GUserTicket;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 141
    const-string v1, "request_invite_response"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Z)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 144
    return-void
.end method

.method public static responseToTicketInvite(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GUserTicket;Z)V
    .locals 3

    .prologue
    .line 133
    const-string v0, "ticket_invite_response"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/glympse/android/api/GUserTicket;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Z)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 136
    return-void
.end method

.method public static sendRequest(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "send_request"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 61
    return-void
.end method

.method public static sendSocialTokens(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/rpc/GRpcComponent;",
            "Lcom/glympse/android/rpc/GConnection;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "social_tokens_list"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lcom/glympse/android/rpc/GRpcComponent;->invoke(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 47
    return-void
.end method

.method public static sendTicket(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "send_ticket"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 66
    return-void
.end method

.method public static setBatteryForce(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "set_battery_force"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 156
    return-void
.end method
