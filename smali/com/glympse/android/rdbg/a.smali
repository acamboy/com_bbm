.class Lcom/glympse/android/rdbg/a;
.super Ljava/lang/Object;
.source "ObjectEncoders.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GPrimitive;ZZ)V
    .locals 5

    .prologue
    .line 204
    if-eqz p3, :cond_4

    .line 206
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 207
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/api/GlympseTools;->inviteTypeEnumToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 214
    :goto_0
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getName()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    if-eqz p3, :cond_5

    .line 219
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 220
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 228
    :cond_0
    :goto_1
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    if-eqz p3, :cond_6

    .line 233
    const-string v1, "address"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 234
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 242
    :cond_1
    :goto_2
    if-eqz p2, :cond_3

    .line 244
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    if-eqz p3, :cond_7

    .line 249
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 250
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 258
    :cond_2
    :goto_3
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getViewers()I

    move-result v0

    int-to-long v0, v0

    .line 259
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getLastViewTime()J

    move-result-wide v2

    .line 261
    if-eqz p3, :cond_8

    .line 263
    const-string v4, "viewers"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 265
    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 267
    const-string v0, "last_view"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 268
    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 276
    :cond_3
    :goto_4
    return-void

    .line 211
    :cond_4
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/glympse/android/api/GlympseTools;->inviteTypeEnumToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_5
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_6
    const-string v1, "address"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 254
    :cond_7
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 272
    :cond_8
    const-string v4, "viewers"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 273
    const-string v0, "last_view"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    goto :goto_4
.end method

.method public static a(Lcom/glympse/android/api/GPlace;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x6

    .line 287
    if-eqz p2, :cond_2

    .line 289
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 290
    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 291
    const-string v0, "lon"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 292
    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 300
    :goto_0
    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getName()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    if-eqz p2, :cond_3

    .line 305
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 306
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 314
    :cond_0
    :goto_1
    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    if-eqz p2, :cond_4

    .line 319
    const-string v1, "address"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 320
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 327
    :cond_1
    :goto_2
    return-void

    .line 296
    :cond_2
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 297
    const-string v0, "lon"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getLongitude()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    goto :goto_0

    .line 310
    :cond_3
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 324
    :cond_4
    const-string v1, "address"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;ZZ)V
    .locals 4

    .prologue
    .line 118
    if-eqz p3, :cond_2

    .line 120
    const-string v0, "duration"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 121
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    :goto_0
    move-object v0, p0

    .line 128
    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getName()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    if-eqz p3, :cond_3

    .line 133
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 134
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_1
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    if-eqz p3, :cond_4

    .line 147
    const-string v1, "message"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 148
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 156
    :cond_1
    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    if-eqz p3, :cond_5

    .line 160
    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 161
    const-string v0, "active"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 163
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 164
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 166
    const-string v0, "start_time"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 167
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 169
    const-string v0, "end_time"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 170
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 192
    :goto_3
    return-void

    .line 125
    :cond_2
    const-string v0, "duration"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 138
    :cond_3
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 152
    :cond_4
    const-string v1, "message"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 174
    :cond_5
    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "active"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "start_time"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 177
    const-string v0, "end_time"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    goto :goto_3

    .line 182
    :cond_6
    if-eqz p3, :cond_7

    .line 184
    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 185
    const-string v0, "expired"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    goto :goto_3

    .line 189
    :cond_7
    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expired"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public static a(Lcom/glympse/android/api/GUser;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 2

    .prologue
    .line 29
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    if-eqz p2, :cond_2

    .line 34
    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    if-eqz p2, :cond_3

    .line 48
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 39
    :cond_2
    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/glympse/android/api/GUserTicket;Lcom/glympse/android/core/GPrimitive;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 455
    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 456
    invoke-interface {p0}, Lcom/glympse/android/api/GUserTicket;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lcom/glympse/android/rdbg/a;->a(Lcom/glympse/android/api/GUser;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 457
    if-eqz p3, :cond_1

    .line 459
    const-string v1, "from"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 460
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 467
    :goto_0
    invoke-interface {p0}, Lcom/glympse/android/api/GUserTicket;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    .line 470
    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 471
    const-string v2, "code"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    if-eqz p3, :cond_2

    .line 474
    const-string v0, "invite"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 475
    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 484
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 485
    invoke-interface {p0}, Lcom/glympse/android/api/GUserTicket;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    invoke-static {v1, v0, p2, p3}, Lcom/glympse/android/rdbg/a;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;ZZ)V

    .line 486
    if-eqz p3, :cond_3

    .line 488
    const-string v1, "ticket"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 489
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 495
    :goto_2
    return-void

    .line 464
    :cond_1
    const-string v1, "from"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 479
    :cond_2
    const-string v0, "invite"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_1

    .line 493
    :cond_3
    const-string v1, "ticket"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_2
.end method

.method public static a(Lcom/glympse/android/core/GLocation;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x4

    .line 338
    if-eqz p2, :cond_7

    .line 340
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 341
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 342
    const-string v0, "lon"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 343
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 351
    :goto_0
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->hasProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    if-eqz p2, :cond_8

    .line 355
    const-string v0, "provider"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 356
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getProvider()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 364
    :cond_0
    :goto_1
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    if-eqz p2, :cond_9

    .line 368
    const-string v0, "altitude"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 369
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getAltitude()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 377
    :cond_1
    :goto_2
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    if-eqz p2, :cond_a

    .line 381
    const-string v0, "bearing"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 382
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 390
    :cond_2
    :goto_3
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    if-eqz p2, :cond_b

    .line 394
    const-string v0, "speed"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 395
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 403
    :cond_3
    :goto_4
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->hasHAccuracy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    if-eqz p2, :cond_c

    .line 407
    const-string v0, "h_accuracy"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 408
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getHAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 416
    :cond_4
    :goto_5
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->hasVAccuracy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 418
    if-eqz p2, :cond_d

    .line 420
    const-string v0, "v_accuracy"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 421
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getVAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 429
    :cond_5
    :goto_6
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 431
    if-eqz p2, :cond_e

    .line 433
    const-string v0, "time"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 434
    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 441
    :cond_6
    :goto_7
    return-void

    .line 347
    :cond_7
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 348
    const-string v0, "lon"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 360
    :cond_8
    const-string v0, "provider"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getProvider()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 373
    :cond_9
    const-string v0, "altitude"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getAltitude()F

    move-result v1

    float-to-double v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    goto/16 :goto_2

    .line 386
    :cond_a
    const-string v0, "bearing"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v1

    float-to-double v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    goto/16 :goto_3

    .line 399
    :cond_b
    const-string v0, "speed"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getSpeed()F

    move-result v1

    float-to-double v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    goto/16 :goto_4

    .line 412
    :cond_c
    const-string v0, "h_accuracy"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getHAccuracy()F

    move-result v1

    float-to-double v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    goto/16 :goto_5

    .line 425
    :cond_d
    const-string v0, "v_accuracy"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getVAccuracy()F

    move-result v1

    float-to-double v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    goto/16 :goto_6

    .line 438
    :cond_e
    const-string v0, "time"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    goto/16 :goto_7
.end method

.method public static a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 3

    .prologue
    .line 67
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    if-eqz p2, :cond_2

    .line 72
    const-string v1, "baseUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 73
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    if-eqz p2, :cond_3

    .line 86
    const-string v1, "apiKey"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->isAccountSharingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    .line 97
    :goto_2
    if-eqz p2, :cond_5

    .line 99
    const-string v2, "isAccountSharingEnabled"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 100
    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 106
    :goto_3
    return-void

    .line 77
    :cond_2
    const-string v1, "baseUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    const-string v1, "apiKey"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 104
    :cond_5
    const-string v2, "isAccountSharingEnabled"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    goto :goto_3
.end method

.method public static b(Lcom/glympse/android/api/GUserTicket;Lcom/glympse/android/core/GPrimitive;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 509
    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 510
    invoke-interface {p0}, Lcom/glympse/android/api/GUserTicket;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lcom/glympse/android/rdbg/a;->a(Lcom/glympse/android/api/GUser;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 511
    if-eqz p3, :cond_1

    .line 513
    const-string v1, "from"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 514
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 521
    :goto_0
    invoke-interface {p0}, Lcom/glympse/android/api/GUserTicket;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 524
    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 525
    if-eqz p3, :cond_2

    .line 527
    const-string v2, "code"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 528
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 530
    const-string v0, "invite"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 531
    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 541
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 542
    invoke-interface {p0}, Lcom/glympse/android/api/GUserTicket;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    invoke-static {v1, v0, p2, p3}, Lcom/glympse/android/rdbg/a;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;ZZ)V

    .line 543
    if-eqz p3, :cond_3

    .line 545
    const-string v1, "request"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;)V

    .line 546
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 552
    :goto_2
    return-void

    .line 518
    :cond_1
    const-string v1, "from"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 535
    :cond_2
    const-string v2, "code"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v0, "invite"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_1

    .line 550
    :cond_3
    const-string v1, "request"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_2
.end method
