.class public Lcom/glympse/android/lib/jq;
.super Lcom/glympse/android/lib/k;
.source "UserInvites.java"


# instance fields
.field public ir:J

.field public mp:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GInvitePrivate;",
            ">;"
        }
    .end annotation
.end field

.field private oi:Lcom/glympse/android/lib/GInvitePrivate;

.field public uh:J

.field public ui:Z

.field public uj:Lcom/glympse/android/lib/fu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 235
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 236
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jq;->mp:Lcom/glympse/android/hal/GVector;

    .line 237
    iput-wide v2, p0, Lcom/glympse/android/lib/jq;->ir:J

    .line 238
    iput-wide v2, p0, Lcom/glympse/android/lib/jq;->uh:J

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/jq;->ui:Z

    .line 240
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    if-ne v2, p1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 266
    :cond_0
    :goto_0
    return v2

    .line 257
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getTicketId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/jq;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->mp:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/jq;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 264
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/jq;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    goto :goto_0
.end method

.method public bridge synthetic endPair(I)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/glympse/android/lib/k;->endPair(I)Z

    move-result v0

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 284
    packed-switch p1, :pswitch_data_0

    .line 394
    :cond_0
    :goto_0
    return v4

    .line 288
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jq;->hf:Ljava/lang/String;

    goto :goto_0

    .line 296
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "last_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/jq;->ir:J

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "post_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/jq;->uh:J

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "refresh_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/jq;->ui:Z

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/jq;->_time:J

    goto :goto_0

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jq;->hg:Ljava/lang/String;

    goto :goto_0

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jq;->hh:Ljava/lang/String;

    goto :goto_0

    .line 324
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/fu;->w(Ljava/lang/String;)I

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/fu;->o(I)V

    goto/16 :goto_0

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "dist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/glympse/android/lib/fu;->b(D)V

    goto/16 :goto_0

    .line 337
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "accuracy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/glympse/android/lib/fu;->c(D)V

    goto/16 :goto_0

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 343
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/fu;->q(I)V

    goto/16 :goto_0

    .line 345
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getBool()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/fu;->l(Z)V

    goto/16 :goto_0

    .line 350
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 352
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/fu;->setMode(I)V

    goto/16 :goto_0

    .line 354
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 356
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/fu;->setSource(I)V

    goto/16 :goto_0

    .line 358
    :cond_c
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "freq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/fu;->p(I)V

    goto/16 :goto_0

    .line 367
    :pswitch_3
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 369
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/glympse/android/lib/jq;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_d
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "ticket_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 374
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setTicketId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_e
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "viewers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 380
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setViewers(I)V

    goto/16 :goto_0

    .line 382
    :cond_f
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "viewing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 384
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setViewing(I)V

    goto/16 :goto_0

    .line 386
    :cond_10
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "last_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GInvitePrivate;->setLastViewTime(J)V

    goto/16 :goto_0

    .line 284
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
    .line 244
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 246
    new-instance v0, Lcom/glympse/android/lib/ej;

    invoke-direct {v0}, Lcom/glympse/android/lib/ej;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jq;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    .line 248
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 271
    iput-object p2, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    .line 272
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/glympse/android/lib/jq;->he:Ljava/lang/String;

    const-string v1, "loc_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Lcom/glympse/android/lib/fu;

    invoke-direct {v0}, Lcom/glympse/android/lib/fu;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    .line 279
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
