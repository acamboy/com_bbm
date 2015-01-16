.class Lcom/glympse/android/lib/gc;
.super Ljava/lang/Object;
.source "NotificationCenter.java"

# interfaces
.implements Lcom/glympse/android/lib/GNotificationCenter;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private mL:Lcom/glympse/android/hal/GSharedPreferences;

.field private qe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {p1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/glympse/android/hal/HalFactory;->openSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GSharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gc;->mL:Lcom/glympse/android/hal/GSharedPreferences;

    .line 38
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Notifications"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 40
    const-string v0, "sync_flags_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gc;->qe:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private cp()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketProtocol;->refreshInvites()V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    goto :goto_0
.end method

.method private cq()I
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 331
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->mL:Lcom/glympse/android/hal/GSharedPreferences;

    iget-object v1, p0, Lcom/glympse/android/lib/gc;->qe:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/glympse/android/hal/GSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 332
    iget-object v1, p0, Lcom/glympse/android/lib/gc;->mL:Lcom/glympse/android/hal/GSharedPreferences;

    iget-object v2, p0, Lcom/glympse/android/lib/gc;->qe:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/glympse/android/hal/GSharedPreferences;->putLong(Ljava/lang/String;J)V

    .line 333
    return v0
.end method

.method private g(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;

    :cond_1
    move-object v0, v1

    .line 156
    goto :goto_0
.end method

.method private h(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/lib/GUserMessage;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 182
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 183
    const-string v0, "data"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 186
    invoke-static {v8}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    .line 224
    :goto_0
    return-object v0

    .line 190
    :cond_1
    const-string v1, "t"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 191
    const-string v3, "pid"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 192
    const-string v5, "n"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    const-string v6, "v"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    .line 194
    const-wide/16 v9, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    :cond_2
    move-object v0, v7

    .line 196
    goto :goto_0

    .line 198
    :cond_3
    new-instance v0, Lcom/glympse/android/lib/aq;

    invoke-direct/range {v0 .. v6}, Lcom/glympse/android/lib/aq;-><init>(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 201
    iget-object v1, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_5

    .line 205
    iget-object v1, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 206
    const/4 v2, 0x1

    invoke-interface {v1, v8, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->extractFromCache(Ljava/lang/String;Z)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v2

    .line 207
    if-nez v2, :cond_4

    move-object v0, v7

    .line 209
    goto :goto_0

    .line 213
    :cond_4
    new-instance v1, Lcom/glympse/android/lib/jj;

    invoke-direct {v1, v2, v0}, Lcom/glympse/android/lib/jj;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GDataRow;)V

    .line 214
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v3, 0x10002

    const/16 v4, 0x1000

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move-object v0, v1

    .line 215
    goto :goto_0

    .line 219
    :cond_5
    new-instance v2, Lcom/glympse/android/lib/ix;

    invoke-direct {v2}, Lcom/glympse/android/lib/ix;-><init>()V

    .line 220
    invoke-interface {v2, v8}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    .line 221
    new-instance v1, Lcom/glympse/android/lib/jj;

    invoke-direct {v1, v2, v0}, Lcom/glympse/android/lib/jj;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GDataRow;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private i(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/Long;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 237
    const-string v1, "flags"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 270
    :goto_0
    return-object v0

    .line 244
    :cond_0
    const-string v3, ","

    invoke-static {v1, v3}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v5

    move v3, v0

    move v1, v0

    .line 246
    :goto_1
    if-ge v3, v5, :cond_3

    .line 248
    invoke-virtual {v4, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    const-string v6, "profile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 251
    or-int/lit8 v0, v1, 0x1

    .line 246
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 253
    :cond_1
    const-string v6, "history"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 255
    or-int/lit8 v0, v1, 0x2

    goto :goto_2

    .line 257
    :cond_2
    const-string v6, "linked_accounts"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    or-int/lit8 v0, v1, 0x4

    goto :goto_2

    .line 262
    :cond_3
    if-nez v1, :cond_4

    move-object v0, v2

    .line 264
    goto :goto_0

    .line 268
    :cond_4
    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/gc;->sync(I)V

    .line 270
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private j(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    const-string v0, "data"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    const/4 v0, 0x0

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->isPushEchoingEbabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/ja;

    iget-object v3, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, v0}, Lcom/glympse/android/lib/ja;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method private o(I)V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->mL:Lcom/glympse/android/hal/GSharedPreferences;

    iget-object v1, p0, Lcom/glympse/android/lib/gc;->qe:Ljava/lang/String;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GSharedPreferences;->putLong(Ljava/lang/String;J)V

    .line 339
    return-void
.end method

.method private p(I)V
    .locals 2

    .prologue
    .line 344
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 347
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 351
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketProtocol;->refreshInvites()V

    .line 357
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccountsManager;->refresh()Z

    .line 361
    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 398
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 408
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 418
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 388
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public handle(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 89
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x0

    .line 100
    const-string v4, "n_invite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/gc;->g(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 131
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 133
    iget-object v2, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v3, 0x10006

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/glympse/android/lib/gc;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_3
    const-string v4, "n_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    const-string v4, "n_viewer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 111
    invoke-direct {p0}, Lcom/glympse/android/lib/gc;->cp()V

    .line 112
    const/4 v0, 0x4

    goto :goto_1

    .line 114
    :cond_4
    const-string v4, "n_data_value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/gc;->h(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/lib/GUserMessage;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 119
    :cond_5
    const-string v4, "n_refresh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 121
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/gc;->i(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/Long;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    .line 124
    :cond_6
    const-string v4, "n_echo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/gc;->j(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    const/16 v0, 0x20

    goto :goto_1
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/glympse/android/lib/gc;->cq()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/gc;->p(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public skipSync(I)V
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->mL:Lcom/glympse/android/hal/GSharedPreferences;

    iget-object v1, p0, Lcom/glympse/android/lib/gc;->qe:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 325
    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 326
    iget-object v1, p0, Lcom/glympse/android/lib/gc;->mL:Lcom/glympse/android/hal/GSharedPreferences;

    iget-object v2, p0, Lcom/glympse/android/lib/gc;->qe:Ljava/lang/String;

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/glympse/android/hal/GSharedPreferences;->putLong(Ljava/lang/String;J)V

    .line 327
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 52
    invoke-direct {p0}, Lcom/glympse/android/lib/gc;->cq()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/gc;->p(I)V

    .line 53
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 58
    return-void
.end method

.method public sync(I)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/gc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->anyActive(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/gc;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/gc;->p(I)V

    goto :goto_0
.end method
