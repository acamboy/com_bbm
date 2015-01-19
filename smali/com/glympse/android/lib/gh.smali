.class Lcom/glympse/android/lib/gh;
.super Ljava/lang/Object;
.source "NotificationCenter.java"

# interfaces
.implements Lcom/glympse/android/lib/GNotificationCenter;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private nr:Lcom/glympse/android/hal/GSharedPreferences;

.field private qG:Ljava/lang/String;


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

    iput-object v0, p0, Lcom/glympse/android/lib/gh;->nr:Lcom/glympse/android/hal/GSharedPreferences;

    .line 38
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Notifications"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 40
    const-string v0, "sync_flags_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gh;->qG:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 149
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_1

    .line 158
    new-instance v2, Lcom/glympse/android/lib/ej;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v0, v0}, Lcom/glympse/android/lib/ej;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-interface {v2, p2}, Lcom/glympse/android/lib/GInvitePrivate;->setText(Ljava/lang/String;)V

    .line 160
    invoke-interface {v2, p3}, Lcom/glympse/android/lib/GInvitePrivate;->setAddress(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/glympse/android/lib/GGlympsePrivate;->decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;

    :cond_1
    move-object v0, v1

    .line 166
    goto :goto_0
.end method

.method private cs()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketProtocol;->refreshInvites()V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    goto :goto_0
.end method

.method private ct()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 341
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->nr:Lcom/glympse/android/hal/GSharedPreferences;

    iget-object v1, p0, Lcom/glympse/android/lib/gh;->qG:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lcom/glympse/android/hal/GSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 342
    iget-object v1, p0, Lcom/glympse/android/lib/gh;->nr:Lcom/glympse/android/hal/GSharedPreferences;

    iget-object v2, p0, Lcom/glympse/android/lib/gh;->qG:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Lcom/glympse/android/hal/GSharedPreferences;->putLong(Ljava/lang/String;J)V

    .line 343
    return v0
.end method

.method private g(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/lib/GUserMessage;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 192
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 193
    const-string v0, "data"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 196
    invoke-static {v9}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 234
    :goto_0
    return-object v0

    .line 200
    :cond_1
    const-string v1, "t"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 201
    const-string v1, "pid"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 202
    const-string v1, "n"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 203
    const-string v1, "v"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v7

    .line 204
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    if-nez v7, :cond_3

    :cond_2
    move-object v0, v8

    .line 206
    goto :goto_0

    .line 208
    :cond_3
    new-instance v1, Lcom/glympse/android/lib/at;

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/lib/at;-><init>(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 211
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 216
    const/4 v2, 0x1

    invoke-interface {v0, v9, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->extractFromCache(Ljava/lang/String;Z)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v2

    .line 217
    if-nez v2, :cond_4

    move-object v0, v8

    .line 219
    goto :goto_0

    .line 223
    :cond_4
    new-instance v0, Lcom/glympse/android/lib/jv;

    invoke-direct {v0, v2, v1}, Lcom/glympse/android/lib/jv;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GDataRow;)V

    .line 224
    iget-object v1, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v3, 0x10002

    const/16 v4, 0x1000

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_5
    new-instance v2, Lcom/glympse/android/lib/jj;

    invoke-direct {v2}, Lcom/glympse/android/lib/jj;-><init>()V

    .line 230
    invoke-interface {v2, v9}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/glympse/android/lib/jv;

    invoke-direct {v0, v2, v1}, Lcom/glympse/android/lib/jv;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GDataRow;)V

    goto :goto_0
.end method

.method private h(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/Long;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 247
    const-string v1, "flags"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 280
    :goto_0
    return-object v0

    .line 254
    :cond_0
    const-string v3, ","

    invoke-static {v1, v3}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v5

    move v3, v0

    move v1, v0

    .line 256
    :goto_1
    if-ge v3, v5, :cond_3

    .line 258
    invoke-virtual {v4, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    const-string v6, "profile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 261
    or-int/lit8 v0, v1, 0x1

    .line 256
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 263
    :cond_1
    const-string v6, "history"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 265
    or-int/lit8 v0, v1, 0x2

    goto :goto_2

    .line 267
    :cond_2
    const-string v6, "linked_accounts"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    or-int/lit8 v0, v1, 0x4

    goto :goto_2

    .line 272
    :cond_3
    if-nez v1, :cond_4

    move-object v0, v2

    .line 274
    goto :goto_0

    .line 278
    :cond_4
    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/gh;->sync(I)V

    .line 280
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private i(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 293
    const-string v0, "data"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    const/4 v0, 0x0

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->isPushEchoingEbabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/jm;

    iget-object v3, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, v0}, Lcom/glympse/android/lib/jm;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method private r(I)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->nr:Lcom/glympse/android/hal/GSharedPreferences;

    iget-object v1, p0, Lcom/glympse/android/lib/gh;->qG:Ljava/lang/String;

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GSharedPreferences;->putLong(Ljava/lang/String;J)V

    .line 349
    return-void
.end method

.method private s(I)V
    .locals 2

    .prologue
    .line 354
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 357
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 361
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketProtocol;->refreshInvites()V

    .line 367
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccountsManager;->refresh()Z

    .line 371
    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 418
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 428
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 398
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 422
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 389
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public handle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/gh;->handle(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 94
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const/4 v1, 0x0

    .line 105
    const-string v4, "n_invite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    invoke-direct {p0, v2, p1, p2}, Lcom/glympse/android/lib/gh;->a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 136
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 138
    iget-object v2, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v3, 0x10006

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/glympse/android/lib/gh;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_3
    const-string v4, "n_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 114
    const-string v4, "n_viewer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    invoke-direct {p0}, Lcom/glympse/android/lib/gh;->cs()V

    .line 117
    const/4 v0, 0x4

    goto :goto_1

    .line 119
    :cond_4
    const-string v4, "n_data_value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 121
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/gh;->g(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/lib/GUserMessage;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 124
    :cond_5
    const-string v4, "n_refresh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 126
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/gh;->h(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/Long;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    .line 129
    :cond_6
    const-string v4, "n_echo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/gh;->i(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    const/16 v0, 0x20

    goto :goto_1
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->hE:Lcom/glympse/android/lib/CommonSink;

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
    invoke-direct {p0}, Lcom/glympse/android/lib/gh;->ct()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/gh;->s(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public skipSync(I)V
    .locals 6

    .prologue
    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->nr:Lcom/glympse/android/hal/GSharedPreferences;

    iget-object v1, p0, Lcom/glympse/android/lib/gh;->qG:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 335
    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 336
    iget-object v1, p0, Lcom/glympse/android/lib/gh;->nr:Lcom/glympse/android/hal/GSharedPreferences;

    iget-object v2, p0, Lcom/glympse/android/lib/gh;->qG:Ljava/lang/String;

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/glympse/android/hal/GSharedPreferences;->putLong(Ljava/lang/String;J)V

    .line 337
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 52
    invoke-direct {p0}, Lcom/glympse/android/lib/gh;->ct()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/gh;->s(I)V

    .line 53
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 58
    return-void
.end method

.method public sync(I)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/gh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->anyActive(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/gh;->r(I)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/gh;->s(I)V

    goto :goto_0
.end method
