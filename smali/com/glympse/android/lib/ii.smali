.class Lcom/glympse/android/lib/ii;
.super Ljava/lang/Object;
.source "TicketProtocol.java"

# interfaces
.implements Lcom/glympse/android/lib/GTicketProtocol;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private kC:Lcom/glympse/android/lib/GServerPost;

.field private kQ:Lcom/glympse/android/lib/GCorrectedTime;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/glympse/android/api/GTravelMode;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 314
    if-nez p1, :cond_1

    .line 316
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0}, Lcom/glympse/android/lib/Primitive;-><init>()V

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GTravelMode;->getMode()I

    move-result v1

    .line 320
    if-nez v1, :cond_2

    .line 322
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0}, Lcom/glympse/android/lib/Primitive;-><init>()V

    goto :goto_0

    .line 325
    :cond_2
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 326
    const-string v2, "type"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/glympse/android/lib/ip;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {p1}, Lcom/glympse/android/api/GTravelMode;->getSettings()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 330
    const-string v2, "settings"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method


# virtual methods
.method public addInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V
    .locals 3

    .prologue
    .line 176
    invoke-interface {p2}, Lcom/glympse/android/lib/GInvitePrivate;->getType()I

    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 180
    const/16 v0, 0x8

    invoke-interface {p2, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 182
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    const/high16 v2, 0x10000

    invoke-interface {p1, v0, v1, v2, p1}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getRecipientsManager()Lcom/glympse/android/lib/GRecipientsManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GRecipientsManager;->addRecipient(Lcom/glympse/android/api/GInvite;)V

    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/ib;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, p1, p2, v2}, Lcom/glympse/android/lib/ib;-><init>(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public appendCompleted(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[TicketProtocol.appendCompleted] Completing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 228
    new-instance v7, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v7, v8}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 229
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v0, "completed"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6, v8}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 231
    invoke-interface {v7, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 234
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/hv;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1, v7}, Lcom/glympse/android/lib/hv;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v0, v1, v8}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 235
    return-void
.end method

.method public appendData(Lcom/glympse/android/lib/GTicketPrivate;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 154
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v1

    .line 155
    new-instance v7, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v7, v8}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 157
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/ao;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/glympse/android/lib/ao;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v0, v1, v8}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 158
    return-void
.end method

.method public clearTicket(Lcom/glympse/android/api/GTicket;ZZ)V
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    .line 128
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v1

    .line 131
    new-instance v7, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v7, v8}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 134
    if-eqz p2, :cond_0

    .line 136
    const-string v0, "message"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6}, Lcom/glympse/android/lib/Primitive;-><init>()V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 140
    :cond_0
    if-eqz p3, :cond_1

    .line 142
    const-string v0, "destination"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6}, Lcom/glympse/android/lib/Primitive;-><init>()V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 146
    :cond_1
    invoke-interface {v7}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/ao;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/glympse/android/lib/ao;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v0, v1, v8}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 150
    :cond_2
    return-void
.end method

.method public deleteInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/ej;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1, p2}, Lcom/glympse/android/lib/ej;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 196
    return-void
.end method

.method public deleteTicket(Lcom/glympse/android/api/GTicket;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/hx;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/hx;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 163
    return-void
.end method

.method public expireTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/hy;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/hy;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 211
    return-void
.end method

.method public ownTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/id;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/id;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 201
    return-void
.end method

.method public prepareEtaProperty(JJJ)Lcom/glympse/android/core/GPrimitive;
    .locals 7

    .prologue
    .line 281
    new-instance v6, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 282
    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, p5, p6}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 283
    const-string v0, "eta_ts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, p3, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 284
    const-wide/16 v3, 0x0

    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public prepareMessageProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 7

    .prologue
    .line 256
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getMessagesManager()Lcom/glympse/android/lib/GMessagesManager;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/glympse/android/lib/GMessagesManager;->addMessage(Ljava/lang/String;)V

    .line 259
    const-wide/16 v3, 0x0

    const-string v0, "message"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6, p3}, Lcom/glympse/android/lib/Primitive;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public preparePlaceProperty(JLcom/glympse/android/api/GPlace;)Lcom/glympse/android/core/GPrimitive;
    .locals 7

    .prologue
    .line 265
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getPlacesManager()Lcom/glympse/android/lib/GPlacesManager;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/glympse/android/lib/GPlacesManager;->addPlace(Lcom/glympse/android/api/GPlace;)V

    .line 268
    new-instance v6, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 269
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/glympse/android/api/GPlace;->getLatitude()D

    move-result-wide v1

    invoke-interface {v6, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 270
    const-string v0, "lng"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/glympse/android/api/GPlace;->getLongitude()D

    move-result-wide v1

    invoke-interface {v6, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 271
    invoke-interface {p3}, Lcom/glympse/android/api/GPlace;->getName()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    const-wide/16 v3, 0x0

    const-string v0, "destination"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 49
    const-string v1, "t"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 50
    const-string v1, "pid"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 51
    const-string v1, "n"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "v"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p6}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 53
    return-object v0
.end method

.method public prepareRouteProperty(JLcom/glympse/android/api/GTrack;)Lcom/glympse/android/core/GPrimitive;
    .locals 7

    .prologue
    .line 289
    new-instance v6, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 290
    invoke-static {p3}, Lcom/glympse/android/lib/ax;->a(Lcom/glympse/android/api/GTrack;)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v1, "points"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    check-cast p3, Lcom/glympse/android/lib/GTrackPrivate;

    .line 294
    invoke-interface {p3}, Lcom/glympse/android/lib/GTrackPrivate;->getSource()I

    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 297
    const-string v1, "src"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/Primitive;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-interface {v6, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 299
    :cond_0
    invoke-interface {p3}, Lcom/glympse/android/lib/GTrackPrivate;->getDistance()I

    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 302
    const-string v1, "distance"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/Primitive;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-interface {v6, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 304
    :cond_1
    const-wide/16 v3, 0x0

    const-string v0, "route"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public prepareTravelModeProperty(JLcom/glympse/android/api/GTravelMode;)Lcom/glympse/android/core/GPrimitive;
    .locals 7

    .prologue
    .line 309
    const-wide/16 v3, 0x0

    const-string v0, "travel_mode"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p3}, Lcom/glympse/android/lib/ii;->a(Lcom/glympse/android/api/GTravelMode;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public refreshInvites()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getInvitesLastSince()J

    move-result-wide v0

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GCorrectedTime;->getInvitesLastRefresh(Z)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/jd;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/jd;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public refreshTicket(Lcom/glympse/android/lib/GTicketPrivate;Z)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/il;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1, p2}, Lcom/glympse/android/lib/il;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Z)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 216
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 31
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    .line 32
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ii;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    .line 33
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 38
    iput-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    .line 39
    iput-object v0, p0, Lcom/glympse/android/lib/ii;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    .line 40
    return-void
.end method

.method public updateInvite(Lcom/glympse/android/api/GInvite;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/et;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/et;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GInvite;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 168
    return-void
.end method

.method public updateTicket(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Lcom/glympse/android/api/GPlace;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 63
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 64
    iget-object v1, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v1

    .line 67
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-virtual {p0, v1, v2, p2}, Lcom/glympse/android/lib/ii;->prepareMessageProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 73
    :cond_0
    if-eqz p3, :cond_1

    .line 75
    invoke-virtual {p0, v1, v2, p3}, Lcom/glympse/android/lib/ii;->preparePlaceProperty(JLcom/glympse/android/api/GPlace;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 79
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/ao;

    iget-object v3, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/glympse/android/lib/ao;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v1, v2, v5}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 83
    :cond_2
    return-void
.end method

.method public updateTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/ij;

    iget-object v2, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/ij;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 206
    return-void
.end method

.method public updateTicketEta(Lcom/glympse/android/api/GTicket;IJJILcom/glympse/android/api/GTrack;)V
    .locals 10

    .prologue
    .line 87
    iget-object v1, p0, Lcom/glympse/android/lib/ii;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v1}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    .line 88
    new-instance v9, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 89
    const/4 v8, 0x1

    .line 92
    if-nez p2, :cond_2

    .line 94
    const-wide/16 v4, 0x0

    const-string v1, "eta"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v7}, Lcom/glympse/android/lib/Primitive;-><init>()V

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 103
    :cond_0
    :goto_0
    if-nez p7, :cond_3

    .line 105
    const-wide/16 v4, 0x0

    const-string v1, "route"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v7}, Lcom/glympse/android/lib/Primitive;-><init>()V

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/ii;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    move v1, v8

    .line 114
    :goto_1
    invoke-interface {v9}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/glympse/android/lib/ii;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v3, Lcom/glympse/android/lib/ao;

    iget-object v4, p0, Lcom/glympse/android/lib/ii;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v9}, Lcom/glympse/android/lib/ao;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v2, v3, v1}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 124
    :cond_1
    return-void

    .line 96
    :cond_2
    if-lez p2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, p5, v4

    if-lez v1, :cond_0

    move-object v1, p0

    move-wide v4, p3

    move-wide v6, p5

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/ii;->prepareEtaProperty(JJJ)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 99
    const/4 v8, 0x0

    goto :goto_0

    .line 107
    :cond_3
    if-lez p7, :cond_4

    if-eqz p8, :cond_4

    .line 109
    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v3, v0}, Lcom/glympse/android/lib/ii;->prepareRouteProperty(JLcom/glympse/android/api/GTrack;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 110
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method public updateTravelMode(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/api/GTravelMode;)V
    .locals 6

    .prologue
    .line 220
    const-wide/16 v2, 0x0

    const-string v0, "travel_mode"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/glympse/android/lib/ii;->a(Lcom/glympse/android/api/GTravelMode;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/ii;->appendData(Lcom/glympse/android/lib/GTicketPrivate;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 221
    return-void
.end method