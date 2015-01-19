.class Lcom/glympse/android/lib/hp;
.super Lcom/glympse/android/lib/k;
.source "ServiceMotd.java"


# static fields
.field public static final sj:I = 0x1

.field public static final sk:I = 0x2

.field public static final sl:I = 0x3


# instance fields
.field public jF:Ljava/lang/String;

.field public sc:Ljava/lang/String;

.field public se:Lcom/glympse/android/lib/gg;

.field public sf:Z

.field public sg:J

.field public sh:J

.field public si:J

.field public sm:I

.field private sn:Lcom/glympse/android/lib/json/b;

.field public so:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 255
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/glympse/android/lib/hp;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 257
    new-instance v0, Lcom/glympse/android/lib/gg;

    invoke-direct {v0}, Lcom/glympse/android/lib/gg;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hp;->se:Lcom/glympse/android/lib/gg;

    .line 258
    iput-boolean v1, p0, Lcom/glympse/android/lib/hp;->sf:Z

    .line 259
    iput-wide v2, p0, Lcom/glympse/android/lib/hp;->sg:J

    .line 260
    iput-wide v2, p0, Lcom/glympse/android/lib/hp;->sh:J

    .line 261
    iput-wide v2, p0, Lcom/glympse/android/lib/hp;->si:J

    .line 262
    iput v1, p0, Lcom/glympse/android/lib/hp;->sm:I

    .line 263
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 389
    iput v0, p0, Lcom/glympse/android/lib/hp;->sm:I

    .line 390
    if-ne v2, p1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/glympse/android/lib/hp;->sn:Lcom/glympse/android/lib/json/b;

    if-eqz v1, :cond_0

    .line 395
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v1, p0, Lcom/glympse/android/lib/hp;->so:Lcom/glympse/android/core/GPrimitive;

    .line 396
    iget-object v1, p0, Lcom/glympse/android/lib/hp;->sn:Lcom/glympse/android/lib/json/b;

    invoke-virtual {v1}, Lcom/glympse/android/lib/json/b;->de()Lcom/glympse/android/core/GPrimitive;

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
    iget-object v4, p0, Lcom/glympse/android/lib/hp;->so:Lcom/glympse/android/core/GPrimitive;

    const-wide/16 v6, 0x0

    invoke-interface {v4, v3, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

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
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hp;->hf:Ljava/lang/String;

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hp;->sc:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hp;->_time:J

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hp;->hg:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hp;->hh:Ljava/lang/String;

    goto :goto_0

    .line 313
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->se:Lcom/glympse/android/lib/gg;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gg;->setTitle(Ljava/lang/String;)V

    .line 316
    iput-boolean v2, p0, Lcom/glympse/android/lib/hp;->sf:Z

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->se:Lcom/glympse/android/lib/gg;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gg;->z(Ljava/lang/String;)V

    .line 321
    iput-boolean v2, p0, Lcom/glympse/android/lib/hp;->sf:Z

    goto/16 :goto_0

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "close_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->se:Lcom/glympse/android/lib/gg;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gg;->A(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "action_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->se:Lcom/glympse/android/lib/gg;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gg;->B(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "action_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->se:Lcom/glympse/android/lib/gg;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gg;->C(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :pswitch_3
    iget v0, p0, Lcom/glympse/android/lib/hp;->sm:I

    if-ne v2, v0, :cond_a

    .line 341
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "f_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 343
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/ho;->D(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hp;->sg:J

    goto/16 :goto_0

    .line 345
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "d_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 347
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/ho;->D(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hp;->sh:J

    goto/16 :goto_0

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hp;->jF:Ljava/lang/String;

    goto/16 :goto_0

    .line 354
    :cond_a
    const/4 v0, 0x2

    iget v1, p0, Lcom/glympse/android/lib/hp;->sm:I

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "get_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hp;->si:J

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
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "logging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iput v2, p0, Lcom/glympse/android/lib/hp;->sm:I

    .line 384
    :cond_0
    :goto_0
    return v2

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/hp;->sm:I

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "lhg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/hp;->sm:I

    goto :goto_0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 267
    iput-object p2, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    .line 268
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->he:Ljava/lang/String;

    const-string v1, "urls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lcom/glympse/android/lib/json/b;

    iget-object v1, p0, Lcom/glympse/android/lib/hp;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/json/b;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/hp;->sn:Lcom/glympse/android/lib/json/b;

    .line 273
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/hp;->sn:Lcom/glympse/android/lib/json/b;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 276
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
