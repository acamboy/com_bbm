.class Lcom/glympse/android/lib/bf;
.super Ljava/lang/Object;
.source "DiagnosticsManager.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;
.implements Lcom/glympse/android/lib/GDiagnosticsManager;
.implements Lcom/glympse/android/lib/bz;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private ks:Lcom/glympse/android/lib/in;

.field private kt:Lcom/glympse/android/core/GPrimitive;

.field private ku:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/glympse/android/lib/in;

    invoke-direct {v0}, Lcom/glympse/android/lib/in;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->ks:Lcom/glympse/android/lib/in;

    .line 29
    return-void
.end method

.method private a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->isMine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    .line 188
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 189
    iget-object v2, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 198
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 199
    const-string v4, "t"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 200
    const-string v2, "pid"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x2a

    invoke-interface {v1, v2, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 201
    const-string v2, "n"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "diag"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v2, "v"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 204
    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 208
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->save()V

    goto :goto_0
.end method

.method private aN()V
    .locals 14

    .prologue
    const/16 v13, 0x100

    const/4 v12, 0x2

    .line 216
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAuthState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GNetworkManager;->isNetworkError()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GBatteryManager;->isBatteryOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->ku:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v12}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->ku:Lcom/glympse/android/core/GPrimitive;

    .line 236
    new-instance v3, Lcom/glympse/android/hal/GVector;

    iget-object v0, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 239
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    .line 240
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getInviteLifetime()J

    move-result-wide v6

    .line 244
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GHistoryManager;->findTicketByTicketId(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v9

    .line 252
    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/glympse/android/api/GTicket;->isMine()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-interface {v9}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v1, v4, v10

    if-gtz v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v10

    .line 266
    invoke-interface {v10}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 267
    if-le v2, v13, :cond_3

    const/4 v1, 0x1

    .line 271
    :goto_2
    if-le v2, v13, :cond_4

    .line 273
    add-int/lit8 v11, v2, -0x1

    invoke-interface {v10, v11}, Lcom/glympse/android/core/GPrimitive;->remove(I)V

    .line 274
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 267
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 280
    :cond_4
    if-eqz v1, :cond_5

    .line 282
    const-string v1, "diagnostics"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "truncated"

    invoke-static {v11}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v9, v1, v2, v11}, Lcom/glympse/android/lib/bf;->logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_5
    new-instance v1, Lcom/glympse/android/lib/be;

    iget-object v2, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, v0, v10}, Lcom/glympse/android/lib/be;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    invoke-virtual {v3, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, Lcom/glympse/android/lib/bf;->ku:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v0, v10}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_1

    .line 291
    :cond_6
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v12}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    .line 302
    invoke-virtual {v3}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 304
    new-instance v1, Lcom/glympse/android/lib/ac;

    iget-object v2, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bz;

    invoke-direct {v1, v2, v0, v3}, Lcom/glympse/android/lib/ac;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/bz;Lcom/glympse/android/hal/GVector;)V

    .line 305
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    new-instance v2, Lcom/glympse/android/lib/bg;

    iget-object v3, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, v1}, Lcom/glympse/android/lib/bg;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/ac;)V

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto/16 :goto_0

    .line 316
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->ku:Lcom/glympse/android/core/GPrimitive;

    goto/16 :goto_0
.end method

.method private aO()Lcom/glympse/android/core/GPrimitive;
    .locals 7

    .prologue
    .line 339
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->ku:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    .line 378
    :goto_0
    return-object v0

    .line 345
    :cond_0
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 346
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->ku:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    iget-object v3, p0, Lcom/glympse/android/lib/bf;->ku:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v3, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_1

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 358
    iget-object v4, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v4, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 362
    if-nez v3, :cond_3

    .line 364
    invoke-interface {v1, v0, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_2

    .line 370
    :cond_3
    invoke-interface {v4}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v5

    .line 371
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_2

    .line 373
    invoke-interface {v4, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 378
    goto :goto_0
.end method

.method private c(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 399
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getLevel()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 401
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 403
    :cond_0
    return-void
.end method

.method private load()Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 325
    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 330
    :cond_0
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bf;->c(Lcom/glympse/android/core/GPrimitive;)V

    .line 332
    return-object v0
.end method

.method private save()V
    .locals 2

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->aO()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bf;->c(Lcom/glympse/android/core/GPrimitive;)V

    .line 394
    iget-object v1, p0, Lcom/glympse/android/lib/bf;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/in;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/ac;)V
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->ku:Lcom/glympse/android/core/GPrimitive;

    .line 414
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->save()V

    .line 415
    return-void
.end method

.method public b(Lcom/glympse/android/lib/ac;)V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->ku:Lcom/glympse/android/core/GPrimitive;

    .line 427
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 447
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 449
    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_5

    .line 451
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    .line 455
    const-string v0, "platform"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "started"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/glympse/android/lib/bf;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GHistoryManager;->simulateAddedEvents(Lcom/glympse/android/api/GEventListener;)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    .line 463
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 464
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 466
    :cond_2
    const/high16 v0, 0x40000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 469
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 470
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 473
    :cond_3
    const/4 v0, 0x4

    if-ne v0, p2, :cond_4

    .line 475
    and-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_0

    .line 477
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 480
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 481
    invoke-interface {v0, p4}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->logBatteryEvent(Lcom/glympse/android/api/GTicket;)V

    .line 483
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "ticket"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expired"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p4, v0, v1, v2}, Lcom/glympse/android/lib/bf;->logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_4
    const/4 v0, 0x5

    if-ne v0, p2, :cond_0

    .line 493
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_5

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    .line 495
    :cond_5
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->aN()V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->ku:Lcom/glympse/android/core/GPrimitive;

    .line 439
    return-void
.end method

.method public logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 5

    .prologue
    .line 115
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "e"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-eqz p1, :cond_2

    .line 131
    invoke-direct {p0, p1, p3}, Lcom/glympse/android/lib/bf;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 141
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 145
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    invoke-direct {p0, v0, p3}, Lcom/glympse/android/lib/bf;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;)V

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 107
    invoke-interface {v0, p3, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/glympse/android/lib/bf;->logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/glympse/android/lib/bf;->logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public logEvent(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/glympse/android/lib/bf;->logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 96
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 88
    invoke-interface {v0, p2, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/glympse/android/lib/bf;->logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 5

    .prologue
    .line 37
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object p1, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->ks:Lcom/glympse/android/lib/in;

    iget-object v1, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "diag_v2"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/in;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GNetworkManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 45
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    .line 46
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GNetworkManager;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 58
    iget-object v1, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 61
    iput-object v2, p0, Lcom/glympse/android/lib/bf;->kt:Lcom/glympse/android/core/GPrimitive;

    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->stop()V

    .line 64
    iput-object v2, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 65
    return-void
.end method
