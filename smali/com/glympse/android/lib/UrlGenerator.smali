.class public Lcom/glympse/android/lib/UrlGenerator;
.super Ljava/lang/Object;
.source "UrlGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GTicket;)J
    .locals 6

    .prologue
    .line 184
    const-wide/16 v0, 0x0

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/glympse/android/api/GInvite;Z)Lcom/glympse/android/core/GPrimitive;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 189
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 192
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v2

    .line 193
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getName()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 195
    packed-switch v2, :pswitch_data_0

    .line 296
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :pswitch_0
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 204
    const-string v0, "address"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    :goto_1
    :pswitch_1
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/glympse/android/lib/ej;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getBrand()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 282
    const-string v2, "brand"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_2
    if-eqz p1, :cond_3

    .line 289
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 292
    const-string v2, "url"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 296
    goto :goto_0

    .line 218
    :pswitch_2
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "#"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v4, "address"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_4
    const-string v0, "!"

    goto :goto_2

    .line 235
    :pswitch_3
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    const-string v0, "address"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247
    :pswitch_4
    invoke-interface {p0}, Lcom/glympse/android/api/GInvite;->getSubtype()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 250
    const-string v5, "subtype"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_6
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_7
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    const-string v0, "address"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/glympse/android/api/GTicket;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 302
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 303
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 304
    if-nez v3, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    .line 310
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 313
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 314
    invoke-static {v0, p1}, Lcom/glympse/android/lib/UrlGenerator;->a(Lcom/glympse/android/api/GInvite;Z)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v4, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 311
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 322
    :cond_2
    invoke-static {v4}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/glympse/android/api/GPlace;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 328
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 329
    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getName()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 332
    const-string v2, "name"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    const-string v1, "latitude"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getLatitude()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 335
    const-string v1, "longitude"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/glympse/android/api/GPlace;->getLongitude()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 338
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateReturnUri(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 99
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/glympse/android/lib/UrlGenerator;->hasQueryStartBefore(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x26

    .line 113
    :goto_1
    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/glympse/android/lib/UrlGenerator;->generateReturnUri(Lcom/glympse/android/api/GGlympse;Ljava/lang/StringBuilder;ZCLcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_2
    const/16 v3, 0x3f

    goto :goto_1
.end method

.method public static generateReturnUri(Lcom/glympse/android/api/GGlympse;ZCLcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/glympse/android/lib/UrlGenerator;->generateReturnUri(Lcom/glympse/android/api/GGlympse;Ljava/lang/StringBuilder;ZCLcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateReturnUri(Lcom/glympse/android/api/GGlympse;Ljava/lang/StringBuilder;ZCLcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    const-string v0, "gly_duration="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "&gly_remaining="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {p0, p4}, Lcom/glympse/android/lib/UrlGenerator;->a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GTicket;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const/4 v0, 0x1

    invoke-static {p4, v0}, Lcom/glympse/android/lib/UrlGenerator;->a(Lcom/glympse/android/api/GTicket;Z)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const-string v1, "&gly_recipients="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_1
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    const-string v1, "&gly_message="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_2
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/glympse/android/api/GPlace;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "&gly_destination="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v0}, Lcom/glympse/android/lib/UrlGenerator;->b(Lcom/glympse/android/api/GPlace;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_3
    invoke-static {p5}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    const-string v0, "&gly_event="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {p5}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_4
    invoke-static {p6}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    const-string v0, "&gly_context="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {p6}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_5
    return-void
.end method

.method public static generateUri(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "glympse3:?"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/glympse/android/lib/UrlGenerator;->generateUri(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateUri(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const-string v1, "src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/glympse/android/lib/UrlGenerator;->a(Lcom/glympse/android/api/GTicket;Z)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    const-string v2, "&recipients="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v1

    .line 54
    if-lez v1, :cond_3

    .line 56
    const-string v2, "&duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 64
    const-string v2, "&message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_4
    invoke-interface {p0}, Lcom/glympse/android/api/GTicket;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/glympse/android/api/GPlace;->hasLocation()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    const-string v2, "&destination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v1}, Lcom/glympse/android/lib/UrlGenerator;->b(Lcom/glympse/android/api/GPlace;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasQueryStartBefore(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 81
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 82
    if-eq v2, v1, :cond_1

    if-ge v1, p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 88
    if-eq v2, v1, :cond_2

    if-lt v1, p1, :cond_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
