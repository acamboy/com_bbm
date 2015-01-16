.class Lcom/glympse/android/lib/hj;
.super Lcom/glympse/android/lib/k;
.source "ServiceMotd.java"


# static fields
.field public static final rG:I = 0x1

.field public static final rH:I = 0x2

.field public static final rI:I = 0x3


# instance fields
.field public jh:Ljava/lang/String;

.field public rB:Lcom/glympse/android/lib/gb;

.field public rC:Z

.field public rD:J

.field public rE:J

.field public rF:J

.field public rJ:I

.field private rK:Lcom/glympse/android/lib/json/b;

.field public rL:Lcom/glympse/android/core/GPrimitive;

.field public rz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 255
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/glympse/android/lib/hj;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 257
    new-instance v0, Lcom/glympse/android/lib/gb;

    invoke-direct {v0}, Lcom/glympse/android/lib/gb;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hj;->rB:Lcom/glympse/android/lib/gb;

    .line 258
    iput-boolean v3, p0, Lcom/glympse/android/lib/hj;->rC:Z

    .line 259
    iput-wide v1, p0, Lcom/glympse/android/lib/hj;->rD:J

    .line 260
    iput-wide v1, p0, Lcom/glympse/android/lib/hj;->rE:J

    .line 261
    iput-wide v1, p0, Lcom/glympse/android/lib/hj;->rF:J

    .line 262
    iput v3, p0, Lcom/glympse/android/lib/hj;->rJ:I

    .line 263
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 389
    iput v0, p0, Lcom/glympse/android/lib/hj;->rJ:I

    .line 390
    if-ne v2, p1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/glympse/android/lib/hj;->rK:Lcom/glympse/android/lib/json/b;

    if-eqz v1, :cond_0

    .line 395
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v1, p0, Lcom/glympse/android/lib/hj;->rL:Lcom/glympse/android/core/GPrimitive;

    .line 396
    iget-object v1, p0, Lcom/glympse/android/lib/hj;->rK:Lcom/glympse/android/lib/json/b;

    invoke-virtual {v1}, Lcom/glympse/android/lib/json/b;->cZ()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 397
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 398
    :goto_0
    if-ge v0, v2, :cond_0

    .line 400
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 401
    iget-object v4, p0, Lcom/glympse/android/lib/hj;->rL:Lcom/glympse/android/core/GPrimitive;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 281
    packed-switch p1, :pswitch_data_0

    .line 364
    :cond_0
    :goto_0
    return v2

    .line 285
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hj;->gW:Ljava/lang/String;

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hj;->rz:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hj;->_time:J

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hj;->gX:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hj;->gY:Ljava/lang/String;

    goto :goto_0

    .line 313
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->rB:Lcom/glympse/android/lib/gb;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gb;->setTitle(Ljava/lang/String;)V

    .line 316
    iput-boolean v2, p0, Lcom/glympse/android/lib/hj;->rC:Z

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->rB:Lcom/glympse/android/lib/gb;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gb;->r(Ljava/lang/String;)V

    .line 321
    iput-boolean v2, p0, Lcom/glympse/android/lib/hj;->rC:Z

    goto/16 :goto_0

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "close_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->rB:Lcom/glympse/android/lib/gb;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gb;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "action_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->rB:Lcom/glympse/android/lib/gb;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gb;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "action_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->rB:Lcom/glympse/android/lib/gb;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gb;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :pswitch_3
    iget v0, p0, Lcom/glympse/android/lib/hj;->rJ:I

    if-ne v2, v0, :cond_a

    .line 341
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "f_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 343
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/hi;->w(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hj;->rD:J

    goto/16 :goto_0

    .line 345
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "d_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 347
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/hi;->w(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hj;->rE:J

    goto/16 :goto_0

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hj;->jh:Ljava/lang/String;

    goto/16 :goto_0

    .line 354
    :cond_a
    const/4 v0, 0x2

    iget v1, p0, Lcom/glympse/android/lib/hj;->rJ:I

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "get_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hj;->rF:J

    goto/16 :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public startObject(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 369
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "logging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iput v2, p0, Lcom/glympse/android/lib/hj;->rJ:I

    .line 384
    :cond_0
    :goto_0
    return v2

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/hj;->rJ:I

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "lhg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/hj;->rJ:I

    goto :goto_0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 267
    iput-object p2, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    .line 268
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gV:Ljava/lang/String;

    const-string v1, "urls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lcom/glympse/android/lib/json/b;

    iget-object v1, p0, Lcom/glympse/android/lib/hj;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/json/b;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/hj;->rK:Lcom/glympse/android/lib/json/b;

    .line 273
    iget-object v0, p0, Lcom/glympse/android/lib/hj;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/hj;->rK:Lcom/glympse/android/lib/json/b;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 276
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
