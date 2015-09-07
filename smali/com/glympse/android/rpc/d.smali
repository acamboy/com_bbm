.class Lcom/glympse/android/rpc/d;
.super Ljava/lang/Object;
.source "MessageTicket.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/glympse/android/lib/GInvitePrivate;Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "address"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    invoke-static {}, Lcom/glympse/android/rpc/RpcErrors;->INVALID_INVITE()Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 317
    :cond_1
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/api/GlympseTools;->inviteTypeStringToEnum(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setType(I)V

    .line 318
    const-string v0, "subtype"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setSubtype(Ljava/lang/String;)V

    .line 319
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setName(Ljava/lang/String;)V

    .line 320
    const-string v0, "address"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setAddress(Ljava/lang/String;)V

    .line 322
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setCode(Ljava/lang/String;)V

    .line 326
    :cond_2
    const-string v0, "viewers"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    const-string v0, "viewers"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setViewers(I)V

    .line 330
    :cond_3
    const-string v0, "viewing"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    const-string v0, "viewing"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setViewing(I)V

    .line 334
    :cond_4
    const-string v0, "last_view"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    const-string v0, "last_view"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setLastViewTime(J)V

    .line 339
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/glympse/android/lib/GPlacePrivate;Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 295
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lon"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    invoke-static {}, Lcom/glympse/android/rpc/RpcErrors;->INVALID_DESTINATION()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 301
    :cond_1
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 302
    const-string v2, "lon"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 303
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/GPlacePrivate;->setLocation(DD)V

    .line 304
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GPlacePrivate;->setName(Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 219
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->base32ToLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 223
    invoke-static {}, Lcom/glympse/android/rpc/RpcErrors;->INVALID_CODE()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 227
    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "source"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->isString()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-static {}, Lcom/glympse/android/rpc/RpcErrors;->INVALID_SOURCE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_1
    const-string v0, "message"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    const-string v0, "message"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->isString()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    invoke-static {}, Lcom/glympse/android/rpc/RpcErrors;->INVALID_MESSAGE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_2
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setName(Ljava/lang/String;)V

    .line 244
    const-string v0, "duration"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setDuration(I)V

    .line 245
    const-string v0, "message"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setMessage(Ljava/lang/String;)V

    .line 247
    const-string v0, "destination"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_3

    .line 250
    invoke-static {v6, v7, v6, v7, v1}, Lcom/glympse/android/api/GlympseFactory;->createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPlacePrivate;

    .line 251
    invoke-static {v0, v2}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/lib/GPlacePrivate;Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 253
    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setDestination(Lcom/glympse/android/api/GPlace;)V

    .line 261
    :cond_3
    const-string v0, "invites"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 262
    if-eqz v3, :cond_6

    .line 264
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v4

    .line 265
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_7

    .line 267
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v5

    .line 268
    const/4 v0, 0x6

    invoke-static {v0, v1, v1}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 269
    invoke-static {v0, v5}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/lib/GInvitePrivate;Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 271
    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 265
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 257
    :cond_4
    invoke-static {}, Lcom/glympse/android/rpc/RpcErrors;->INVALID_DESTINATION()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 275
    :cond_5
    invoke-static {}, Lcom/glympse/android/rpc/RpcErrors;->INVALID_INVITE()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :cond_6
    invoke-static {}, Lcom/glympse/android/rpc/RpcErrors;->INVALID_INVITES()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_7
    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 285
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setId(Ljava/lang/String;)V

    .line 286
    const-string v0, "start_time"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    .line 287
    const-string v0, "end_time"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p0, v2, v3, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 288
    const-string v0, "source"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setSource(Ljava/lang/String;)V

    .line 289
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setRequestCode(Ljava/lang/String;)V

    move-object v0, v1

    .line 290
    goto/16 :goto_0
.end method

.method public static a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/api/GGlympse;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    const-string v0, "duration"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "duration"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->isLong()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duration"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "duration"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {p2}, Lcom/glympse/android/api/GGlympse;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GConfig;->getMaximumTicketDuration()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 209
    :cond_0
    invoke-static {}, Lcom/glympse/android/rpc/RpcErrors;->INVALID_DURATION()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 131
    return-void
.end method

.method public static a(Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 4

    .prologue
    .line 135
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/glympse/android/api/GlympseTools;->inviteTypeEnumToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getSubtype()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    const-string v1, "subtype"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getName()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    const-string v1, "address"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    if-eqz p2, :cond_4

    .line 157
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    const-string v0, "viewers"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getViewers()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 163
    const-string v0, "viewing"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getViewing()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 164
    const-string v0, "last_view"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getLastViewTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 166
    :cond_4
    return-void
.end method

.method public static a(Lcom/glympse/android/api/GPlace;Lcom/glympse/android/core/GPrimitive;)V
    .locals 4

    .prologue
    .line 170
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 171
    const-string v0, "lon"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getLongitude()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 173
    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getName()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public static a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;ZJ)V

    .line 51
    return-void
.end method

.method public static a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;ZJ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 55
    const-string v0, "duration"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    move-object v0, p0

    .line 57
    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getName()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    const-string v1, "message"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v6}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 73
    invoke-static {v0, v1}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/api/GPlace;Lcom/glympse/android/core/GPrimitive;)V

    .line 74
    const-string v0, "destination"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 77
    :cond_2
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_4

    .line 85
    const-string v0, "extend_for"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 88
    :cond_4
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 90
    if-lez v3, :cond_6

    .line 92
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    .line 95
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 96
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v5, v6}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 97
    invoke-static {v0, v5, p2}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 98
    invoke-interface {v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_5
    const-string v0, "invites"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 103
    :cond_6
    if-eqz p2, :cond_9

    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "active"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "start_time"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 108
    const-string v0, "end_time"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    :goto_1
    move-object v0, p0

    .line 115
    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    const-string v1, "source"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_7
    check-cast p0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {p0}, Lcom/glympse/android/lib/GTicketPrivate;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 124
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_8
    return-void

    .line 112
    :cond_9
    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expired"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/glympse/android/core/GArray;Lcom/glympse/android/core/GPrimitive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;",
            "Lcom/glympse/android/core/GPrimitive;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/core/GArray;Lcom/glympse/android/core/GPrimitive;ZZ)V

    .line 25
    return-void
.end method

.method public static a(Lcom/glympse/android/core/GArray;Lcom/glympse/android/core/GPrimitive;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;",
            "Lcom/glympse/android/core/GPrimitive;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    invoke-interface {p0, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 33
    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 38
    invoke-static {v0, v3, p3}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 39
    invoke-interface {p1, v3}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 30
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/core/GPrimitive;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;",
            "Lcom/glympse/android/core/GPrimitive;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 186
    if-nez p1, :cond_1

    .line 199
    :cond_0
    return-void

    .line 191
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    move v0, v1

    .line 192
    :goto_0
    if-ge v0, v2, :cond_0

    .line 194
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 195
    invoke-static {v1}, Lcom/glympse/android/lib/LibFactory;->createTicket(Z)Lcom/glympse/android/lib/GTicketPrivate;

    move-result-object v4

    .line 196
    invoke-static {v4, v3}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    .line 197
    invoke-virtual {p0, v4}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 46
    return-void
.end method
