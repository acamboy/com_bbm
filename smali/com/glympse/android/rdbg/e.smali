.class Lcom/glympse/android/rdbg/e;
.super Ljava/lang/Object;
.source "RDbgDomNode.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static R(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 60
    invoke-static {v0, p0}, Lcom/glympse/android/rdbg/e;->a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/glympse/android/rdbg/e;->a(Lcom/glympse/android/core/GPrimitive;I)V

    .line 62
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/rdbg/e;->b(Lcom/glympse/android/core/GPrimitive;I)V

    .line 64
    return-object v0
.end method

.method public static a(Lcom/glympse/android/lib/GGlympsePrivate;ZZ)Lcom/glympse/android/core/GPrimitive;
    .locals 19

    .prologue
    .line 126
    const-string v3, "recent_tickets"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/glympse/android/rdbg/e;->R(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    .line 128
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v7

    .line 129
    invoke-interface/range {p0 .. p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v8

    .line 130
    invoke-interface {v8}, Lcom/glympse/android/core/GArray;->length()I

    move-result v9

    .line 131
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v9, :cond_5

    .line 133
    invoke-interface {v8, v5}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/api/GTicket;

    .line 134
    if-nez p1, :cond_0

    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 136
    :cond_0
    const-string v4, "ticket"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/glympse/android/rdbg/e;->R(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v10

    .line 141
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 142
    const/4 v11, 0x1

    move/from16 v0, p2

    invoke-static {v3, v4, v0, v11}, Lcom/glympse/android/rdbg/a;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;ZZ)V

    .line 143
    invoke-static {v10, v4}, Lcom/glympse/android/rdbg/e;->d(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 145
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v11

    .line 147
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v4

    .line 148
    if-eqz v4, :cond_1

    .line 150
    const-string v12, "destination"

    invoke-static {v12}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/glympse/android/rdbg/e;->R(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v12

    .line 152
    const/4 v13, 0x1

    invoke-static {v13}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v13

    .line 153
    const/4 v14, 0x1

    invoke-static {v4, v13, v14}, Lcom/glympse/android/rdbg/a;->a(Lcom/glympse/android/api/GPlace;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 154
    invoke-static {v12, v13}, Lcom/glympse/android/rdbg/e;->d(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 156
    invoke-interface {v11, v12}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 159
    :cond_1
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v12

    .line 160
    invoke-interface {v12}, Lcom/glympse/android/core/GArray;->length()I

    move-result v13

    .line 161
    if-lez v13, :cond_3

    .line 163
    const-string v3, "recipients_list"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/glympse/android/rdbg/e;->R(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v14

    .line 165
    new-instance v15, Lcom/glympse/android/lib/Primitive;

    const/4 v3, 0x1

    invoke-direct {v15, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 166
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v13, :cond_2

    .line 168
    invoke-interface {v12, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/api/GInvite;

    .line 169
    const-string v16, "invite"

    invoke-static/range {v16 .. v16}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/glympse/android/rdbg/e;->R(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v16

    .line 171
    new-instance v17, Lcom/glympse/android/lib/Primitive;

    const/16 v18, 0x1

    invoke-direct/range {v17 .. v18}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 172
    const/16 v18, 0x1

    move-object/from16 v0, v17

    move/from16 v1, p2

    move/from16 v2, v18

    invoke-static {v3, v0, v1, v2}, Lcom/glympse/android/rdbg/a;->a(Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GPrimitive;ZZ)V

    .line 173
    invoke-static/range {v16 .. v17}, Lcom/glympse/android/rdbg/e;->d(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 175
    invoke-interface/range {v15 .. v16}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 166
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v14, v15}, Lcom/glympse/android/rdbg/e;->c(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 179
    invoke-interface {v11, v14}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 182
    :cond_3
    invoke-static {v10, v11}, Lcom/glympse/android/rdbg/e;->c(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 184
    invoke-interface {v7, v10}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 131
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_0

    .line 187
    :cond_5
    invoke-static {v6, v7}, Lcom/glympse/android/rdbg/e;->c(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 188
    return-object v6
.end method

.method public static a(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 4

    .prologue
    .line 29
    const-string v0, "nodeId"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v2, p1

    invoke-interface {p0, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 30
    return-void
.end method

.method public static a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "nodeName"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static b(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "nodeType"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v2, p1

    invoke-interface {p0, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 35
    return-void
.end method

.method public static c(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V
    .locals 4

    .prologue
    .line 44
    const-string v0, "children"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 45
    const-string v0, "childNodeCount"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p0, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 46
    return-void
.end method

.method public static d(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "attributes"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 51
    return-void
.end method

.method public static g(Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 72
    const-string v0, "platform_properties"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/rdbg/e;->R(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 74
    invoke-static {v5}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 75
    invoke-static {p0, v1, v5}, Lcom/glympse/android/rdbg/a;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 76
    const-string v2, "attributes"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 78
    invoke-static {v5}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 79
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v2}, Lcom/glympse/android/api/GLocationManager;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 85
    const-string v3, "lastKnownLocation"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/glympse/android/rdbg/e;->R(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 86
    invoke-static {v5}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 87
    invoke-static {v2, v4, v5}, Lcom/glympse/android/rdbg/a;->a(Lcom/glympse/android/core/GLocation;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 88
    const-string v2, "attributes"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 90
    invoke-interface {v1, v3}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 93
    :cond_0
    invoke-static {v0, v1}, Lcom/glympse/android/rdbg/e;->c(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 95
    return-object v0
.end method

.method public static h(Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 100
    const-string v0, "users_list"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/rdbg/e;->R(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 102
    invoke-static {v8}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 103
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getStandaloneUsers()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 104
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 108
    invoke-interface {v4, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 110
    const-string v6, "user"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/glympse/android/rdbg/e;->R(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    .line 112
    invoke-static {v8}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v7

    .line 113
    invoke-static {v0, v7, v8}, Lcom/glympse/android/rdbg/a;->a(Lcom/glympse/android/api/GUser;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 114
    const-string v0, "attributes"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 116
    invoke-interface {v3, v6}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v2, v3}, Lcom/glympse/android/rdbg/e;->c(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 121
    return-object v2
.end method
