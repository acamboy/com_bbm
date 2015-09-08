.class public Lcom/glympse/android/lib/kk;
.super Lcom/glympse/android/lib/k;
.source "UserInvites.java"


# instance fields
.field public iF:J

.field public nc:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GInvitePrivate;",
            ">;"
        }
    .end annotation
.end field

.field private oT:Lcom/glympse/android/lib/GInvitePrivate;

.field public uU:J

.field public uV:Z

.field public uW:Lcom/glympse/android/lib/gh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 252
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 253
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kk;->nc:Lcom/glympse/android/hal/GVector;

    .line 254
    iput-wide v2, p0, Lcom/glympse/android/lib/kk;->iF:J

    .line 255
    iput-wide v2, p0, Lcom/glympse/android/lib/kk;->uU:J

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/kk;->uV:Z

    .line 257
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 270
    if-ne v2, p1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 283
    :cond_0
    :goto_0
    return v2

    .line 274
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getTicketId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->nc:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 281
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    goto :goto_0
.end method

.method public bridge synthetic endPair(I)Z
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/glympse/android/lib/k;->endPair(I)Z

    move-result v0

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 301
    packed-switch p1, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    return v4

    .line 305
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kk;->hn:Ljava/lang/String;

    goto :goto_0

    .line 313
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "last_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/kk;->iF:J

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "post_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/kk;->uU:J

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "refresh_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/kk;->uV:Z

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/kk;->_time:J

    goto :goto_0

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kk;->ho:Ljava/lang/String;

    goto :goto_0

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kk;->hp:Ljava/lang/String;

    goto :goto_0

    .line 341
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/gh;->A(Ljava/lang/String;)I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/gh;->q(I)V

    goto/16 :goto_0

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "dist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 351
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/glympse/android/lib/gh;->a(D)V

    goto/16 :goto_0

    .line 354
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "accuracy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/glympse/android/lib/gh;->b(D)V

    goto/16 :goto_0

    .line 358
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gh;->s(I)V

    goto/16 :goto_0

    .line 362
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 364
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getBool()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gh;->m(Z)V

    goto/16 :goto_0

    .line 367
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 369
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gh;->setMode(I)V

    goto/16 :goto_0

    .line 371
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 373
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gh;->setSource(I)V

    goto/16 :goto_0

    .line 375
    :cond_c
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "freq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gh;->r(I)V

    goto/16 :goto_0

    .line 384
    :pswitch_3
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 386
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_d
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "ticket_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 391
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setTicketId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_e
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 395
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/ev;->y(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    goto/16 :goto_0

    .line 398
    :cond_f
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "viewers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 402
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setViewers(I)V

    goto/16 :goto_0

    .line 404
    :cond_10
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "viewing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 406
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setViewing(I)V

    goto/16 :goto_0

    .line 408
    :cond_11
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "last_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GInvitePrivate;->setLastViewTime(J)V

    goto/16 :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public startObject(I)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 263
    new-instance v0, Lcom/glympse/android/lib/ev;

    invoke-direct {v0}, Lcom/glympse/android/lib/ev;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kk;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 288
    iput-object p2, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    .line 289
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/glympse/android/lib/kk;->hm:Ljava/lang/String;

    const-string v1, "loc_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/glympse/android/lib/gh;

    invoke-direct {v0}, Lcom/glympse/android/lib/gh;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    .line 296
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
