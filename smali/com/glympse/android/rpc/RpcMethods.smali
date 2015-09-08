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
    .locals 4

    .prologue
    .line 39
    const-string v0, "dismiss_notification"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v2, p2

    invoke-static {v2, v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(J)Lcom/glympse/android/core/GPrimitive;

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
    .line 93
    const-string v0, "expire_ticket"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 95
    return-void

    .line 93
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
    .line 120
    const-string v0, "get_calendar_events"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 121
    return-void
.end method

.method public static getCallLog(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "get_call_log"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 126
    return-void
.end method

.method public static getDestinations(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "get_destinations"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 79
    return-void
.end method

.method public static getFavorites(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "get_favorites"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 74
    return-void
.end method

.method public static getInviteAvatar(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GInvite;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    if-nez p0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-interface {p0, v2}, Lcom/glympse/android/rpc/GRpcComponent;->getObjectCache(Lcom/glympse/android/rpc/GConnection;)Lcom/glympse/android/lib/GMemoryCache;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/rpc/ag;->d(Lcom/glympse/android/api/GInvite;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GMemoryCache;->extract(Ljava/lang/String;)Lcom/glympse/android/core/GCommon;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GImage;

    .line 206
    if-eqz v0, :cond_1

    move-object v1, p1

    .line 209
    check-cast v1, Lcom/glympse/android/lib/GInvitePrivate;

    .line 210
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setAvatar(Lcom/glympse/android/api/GImage;)V

    .line 211
    const/4 v0, 0x2

    const/16 v1, 0x20

    invoke-interface {p0, v2, v0, v1, p1}, Lcom/glympse/android/rpc/GRpcComponent;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_1
    const-string v0, "get_invite_avatar"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    goto :goto_0
.end method

.method public static getLocationUpdates(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    const-string v0, "get_location_updates"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-static {p2}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-static {p3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 226
    return-void
.end method

.method public static getPendingNotifications(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "get_pending_notifications"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 116
    return-void
.end method

.method public static getPhoneFavorites(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 130
    const-string v0, "get_phone_favorites"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 131
    return-void
.end method

.method public static getRecentTickets(Lcom/glympse/android/rpc/GRpcComponent;ZZ)V
    .locals 3

    .prologue
    .line 181
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

    .line 184
    return-void
.end method

.method public static getSelfUser(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 188
    const-string v0, "get_self_user"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 189
    return-void
.end method

.method public static getSharingState(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "get_sharing_state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 106
    return-void
.end method

.method public static getSocialTokens(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 135
    const-string v0, "get_social_tokens"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 136
    return-void
.end method

.method public static getSystemHealth(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "get_system_health"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 111
    return-void
.end method

.method public static getUserAvatar(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GUser;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "get_user_avatar"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 148
    return-void
.end method

.method public static getUserSnapshot(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GUser;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 157
    const-string v0, "get_user_snapshot"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v2, v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(J)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    int-to-long v4, p3

    invoke-static {v4, v5}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(J)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-static {p4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 162
    return-void
.end method

.method public static getUsers(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 3

    .prologue
    .line 140
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

    .line 143
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
    .line 234
    if-nez p0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/glympse/android/rpc/GRpcComponent;->invoke(Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    goto :goto_0
.end method

.method public static modifyTicket(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GTicket;J)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "modify_ticket"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(J)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 101
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
    .line 173
    invoke-interface {p1}, Lcom/glympse/android/api/GUserTicket;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 174
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

    .line 177
    return-void
.end method

.method public static responseToTicketInvite(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GUserTicket;Z)V
    .locals 3

    .prologue
    .line 166
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

    .line 169
    return-void
.end method

.method public static sendErrorResponse(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V
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
    .line 64
    const-string v0, "error_response"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lcom/glympse/android/rpc/GRpcComponent;->invoke(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 65
    return-void
.end method

.method public static sendFavoritesList(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/rpc/GConnection;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "favorites_list"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {p0, p2, v0, v1}, Lcom/glympse/android/rpc/GRpcComponent;->invoke(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 47
    return-void
.end method

.method public static sendInviteAvatar(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/api/GInvite;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "invite_avatar"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {p0, p2, v0, v1}, Lcom/glympse/android/rpc/GRpcComponent;->invoke(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 59
    return-void
.end method

.method public static sendRequest(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "send_request"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 84
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
    .line 52
    const-string v0, "social_tokens_list"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lcom/glympse/android/rpc/GRpcComponent;->invoke(Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 53
    return-void
.end method

.method public static sendTicket(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "send_ticket"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 89
    return-void
.end method

.method public static setBatteryForce(Lcom/glympse/android/rpc/GRpcComponent;)V
    .locals 2

    .prologue
    .line 193
    const-string v0, "set_battery_force"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 194
    return-void
.end method

.method public static stopWatchingUser(Lcom/glympse/android/rpc/GRpcComponent;Lcom/glympse/android/api/GUser;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "stop_watching_user"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/rpc/RpcMethods;->invoke(Lcom/glympse/android/rpc/GRpcComponent;Ljava/lang/String;Lcom/glympse/android/core/GArray;)V

    .line 153
    return-void
.end method
