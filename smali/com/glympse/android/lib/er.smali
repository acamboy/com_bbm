.class public Lcom/glympse/android/lib/er;
.super Lcom/glympse/android/lib/k;
.source "InviteTicketParser.java"


# instance fields
.field protected jc:J

.field private oi:Lcom/glympse/android/lib/eo;

.field protected oo:J

.field protected op:Ljava/lang/String;

.field private oq:Lcom/glympse/android/lib/json/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 243
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;Lcom/glympse/android/lib/eo;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/glympse/android/lib/er;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 248
    iput-object p2, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    .line 249
    return-void
.end method


# virtual methods
.method public endArray(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 448
    if-ne v1, p1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/glympse/android/lib/er;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 452
    :cond_0
    return v1
.end method

.method public endObject(I)Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oq:Lcom/glympse/android/lib/json/b;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oq:Lcom/glympse/android/lib/json/b;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/b;->cZ()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/er;->f(Lcom/glympse/android/core/GPrimitive;)V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/er;->oq:Lcom/glympse/android/lib/json/b;

    .line 423
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic endPair(I)Z
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/glympse/android/lib/k;->endPair(I)Z

    move-result v0

    return v0
.end method

.method public f(Lcom/glympse/android/core/GPrimitive;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 257
    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/aq;

    iget-wide v1, p0, Lcom/glympse/android/lib/er;->oo:J

    iget-wide v3, p0, Lcom/glympse/android/lib/er;->jc:J

    iget-object v5, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/glympse/android/lib/aq;-><init>(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 264
    const/16 v1, 0x40

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v2

    if-ne v1, v2, :cond_2

    move v1, v7

    .line 265
    :goto_1
    if-eqz v1, :cond_3

    .line 267
    iget-object v2, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v2, v2, Lcom/glympse/android/lib/eo;->og:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 276
    :goto_2
    iget-wide v2, p0, Lcom/glympse/android/lib/er;->jc:J

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 282
    if-eqz v1, :cond_9

    .line 284
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iput-boolean v7, v0, Lcom/glympse/android/lib/eo;->oa:Z

    goto :goto_0

    .line 264
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 271
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v2, v2, Lcom/glympse/android/lib/eo;->jb:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    iget-wide v2, p0, Lcom/glympse/android/lib/er;->jc:J

    iget-object v4, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, p1}, Lcom/glympse/android/lib/GTicketPrivate;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_2

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iput-boolean v7, v0, Lcom/glympse/android/lib/eo;->ob:Z

    goto :goto_0

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iput-boolean v7, v0, Lcom/glympse/android/lib/eo;->oc:Z

    goto :goto_0

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "eta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 298
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iput-boolean v7, v0, Lcom/glympse/android/lib/eo;->od:Z

    goto :goto_0

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "route"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 302
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iput-boolean v7, v0, Lcom/glympse/android/lib/eo;->oe:Z

    goto/16 :goto_0

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "travel_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iput-boolean v7, v0, Lcom/glympse/android/lib/eo;->of:Z

    goto/16 :goto_0

    .line 312
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 314
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getLong()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, v7}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    goto/16 :goto_0

    .line 316
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 318
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 322
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 323
    const-string v0, "lng"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 324
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 325
    new-instance v0, Lcom/glympse/android/lib/gq;

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/gq;-><init>(DDLjava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v1, v1, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setDestination(Lcom/glympse/android/api/GPlace;)V

    goto/16 :goto_0

    .line 328
    :cond_c
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 330
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    const-string v2, "icon"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    iget-object v3, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v3, v3, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    new-instance v4, Lcom/glympse/android/lib/o;

    invoke-direct {v4, v0, v1, v2}, Lcom/glympse/android/lib/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setOwner(Lcom/glympse/android/api/GAppProfile;)V

    goto/16 :goto_0

    .line 335
    :cond_d
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "eta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 337
    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 338
    const-string v0, "eta_ts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 339
    iget-object v4, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v4, v4, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    cmp-long v5, v8, v0

    if-nez v5, :cond_e

    iget-wide v0, p0, Lcom/glympse/android/lib/er;->oo:J

    :cond_e
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setEta(JJ)V

    goto/16 :goto_0

    .line 341
    :cond_f
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "route"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 343
    const-string v0, "src"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 344
    const-string v0, "distance"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 345
    const-string v0, "points"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/glympse/android/lib/ax;->j(Ljava/lang/String;)Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 347
    if-eqz v0, :cond_10

    .line 349
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTrackPrivate;->setSource(I)V

    .line 350
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GTrackPrivate;->setDistance(I)V

    .line 352
    :cond_10
    iget-object v1, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v1, v1, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setRoute(Lcom/glympse/android/api/GTrack;)V

    goto/16 :goto_0

    .line 354
    :cond_11
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "travel_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 356
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/glympse/android/lib/ip;->x(Ljava/lang/String;)I

    move-result v0

    .line 358
    const-string v1, "settings"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 359
    iget-object v2, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v2, v2, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    new-instance v3, Lcom/glympse/android/lib/ip;

    invoke-direct {v3, v0, v1}, Lcom/glympse/android/lib/ip;-><init>(ILcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    goto/16 :goto_0

    .line 361
    :cond_12
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 363
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getLong()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    goto/16 :goto_0

    .line 365
    :cond_13
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 367
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->setCompleted()V

    goto/16 :goto_0

    .line 370
    :cond_14
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 372
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->setNicknameCore(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_15
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 376
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 377
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :cond_16
    iget-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    const-string v1, "owner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 428
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/glympse/android/lib/er;->gV:Ljava/lang/String;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/er;->oo:J

    .line 443
    :cond_0
    :goto_0
    return v2

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/er;->gV:Ljava/lang/String;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/er;->jc:J

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/er;->gV:Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/er;->op:Ljava/lang/String;

    goto :goto_0
.end method

.method public startObject(I)Z
    .locals 2

    .prologue
    .line 406
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/er;->jc:J

    .line 410
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 392
    iput-object p2, p0, Lcom/glympse/android/lib/er;->gV:Ljava/lang/String;

    .line 393
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/glympse/android/lib/er;->gV:Ljava/lang/String;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Lcom/glympse/android/lib/json/b;

    iget-object v1, p0, Lcom/glympse/android/lib/er;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/json/b;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/er;->oq:Lcom/glympse/android/lib/json/b;

    .line 398
    iget-object v0, p0, Lcom/glympse/android/lib/er;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/er;->oq:Lcom/glympse/android/lib/json/b;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 401
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
