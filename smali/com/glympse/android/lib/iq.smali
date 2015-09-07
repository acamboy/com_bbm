.class Lcom/glympse/android/lib/iq;
.super Ljava/lang/Object;
.source "TicketProtocol.java"

# interfaces
.implements Lcom/glympse/android/lib/GTicketProtocol;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private lf:Lcom/glympse/android/lib/GServerPost;

.field private lu:Lcom/glympse/android/lib/GCorrectedTime;


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
    .line 319
    if-nez p1, :cond_1

    .line 321
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0}, Lcom/glympse/android/lib/Primitive;-><init>()V

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 324
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GTravelMode;->getMode()I

    move-result v1

    .line 325
    if-nez v1, :cond_2

    .line 327
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0}, Lcom/glympse/android/lib/Primitive;-><init>()V

    goto :goto_0

    .line 330
    :cond_2
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 331
    const-string v2, "type"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/glympse/android/lib/ix;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-interface {p1}, Lcom/glympse/android/api/GTravelMode;->getSettings()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    .line 335
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
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    const/high16 v2, 0x10000

    invoke-interface {p1, v0, v1, v2, p1}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getRecipientsManager()Lcom/glympse/android/lib/GRecipientsManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GRecipientsManager;->addRecipient(Lcom/glympse/android/api/GInvite;)V

    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/ij;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, p1, p2, v2}, Lcom/glympse/android/lib/ij;-><init>(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public appendCompleted(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 230
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

    .line 233
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v8}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 234
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v1, "completed"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v7, v8}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 239
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/id;

    iget-object v3, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, p1, v0}, Lcom/glympse/android/lib/id;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v1, v2, v8}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 240
    return-void
.end method

.method public appendData(Lcom/glympse/android/lib/GTicketPrivate;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 154
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    .line 155
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v8}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 156
    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 157
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/ar;

    iget-object v3, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/glympse/android/lib/ar;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v1, v2, v8}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 158
    return-void
.end method

.method public clearTicket(Lcom/glympse/android/api/GTicket;ZZ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 128
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    .line 131
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v8}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 134
    if-eqz p2, :cond_0

    .line 136
    const-string v1, "message"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v7}, Lcom/glympse/android/lib/Primitive;-><init>()V

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 140
    :cond_0
    if-eqz p3, :cond_1

    .line 142
    const-string v1, "destination"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v7}, Lcom/glympse/android/lib/Primitive;-><init>()V

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 146
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/ar;

    iget-object v3, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/glympse/android/lib/ar;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v1, v2, v8}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 150
    :cond_2
    return-void
.end method

.method public deleteInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/en;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1, p2}, Lcom/glympse/android/lib/en;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 196
    return-void
.end method

.method public deleteTicket(Lcom/glympse/android/api/GTicket;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/if;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/if;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 163
    return-void
.end method

.method public expireTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/ig;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/ig;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 211
    return-void
.end method

.method public ownTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/il;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/il;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 201
    return-void
.end method

.method public prepareEtaProperty(JJJ)Lcom/glympse/android/core/GPrimitive;
    .locals 9

    .prologue
    .line 286
    new-instance v7, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 287
    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, p5, p6}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 288
    const-string v0, "eta_ts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, p3, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 289
    const-wide/16 v4, 0x0

    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public prepareMessageProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 9

    .prologue
    .line 261
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getMessagesManager()Lcom/glympse/android/lib/GMessagesManager;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/glympse/android/lib/GMessagesManager;->addMessage(Ljava/lang/String;)V

    .line 264
    const-wide/16 v4, 0x0

    const-string v0, "message"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v7, p3}, Lcom/glympse/android/lib/Primitive;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public preparePlaceProperty(JLcom/glympse/android/api/GPlace;)Lcom/glympse/android/core/GPrimitive;
    .locals 9

    .prologue
    .line 270
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getPlacesManager()Lcom/glympse/android/lib/GPlacesManager;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/glympse/android/lib/GPlacesManager;->addPlace(Lcom/glympse/android/api/GPlace;)V

    .line 273
    new-instance v7, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 274
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/glympse/android/api/GPlace;->getLatitude()D

    move-result-wide v2

    invoke-interface {v7, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 275
    const-string v0, "lng"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/glympse/android/api/GPlace;->getLongitude()D

    move-result-wide v2

    invoke-interface {v7, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 276
    invoke-interface {p3}, Lcom/glympse/android/api/GPlace;->getName()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    const-wide/16 v4, 0x0

    const-string v0, "destination"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

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
    .locals 9

    .prologue
    .line 294
    new-instance v7, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 295
    invoke-static {p3}, Lcom/glympse/android/lib/ba;->a(Lcom/glympse/android/api/GTrack;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "points"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    check-cast p3, Lcom/glympse/android/lib/GTrackPrivate;

    .line 299
    invoke-interface {p3}, Lcom/glympse/android/lib/GTrackPrivate;->getSource()I

    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 302
    const-string v1, "src"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/Primitive;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-interface {v7, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 304
    :cond_0
    invoke-interface {p3}, Lcom/glympse/android/lib/GTrackPrivate;->getDistance()I

    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 307
    const-string v1, "distance"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/Primitive;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-interface {v7, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 309
    :cond_1
    const-wide/16 v4, 0x0

    const-string v0, "route"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public prepareTravelModeProperty(JLcom/glympse/android/api/GTravelMode;)Lcom/glympse/android/core/GPrimitive;
    .locals 9

    .prologue
    .line 314
    const-wide/16 v4, 0x0

    const-string v0, "travel_mode"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p3}, Lcom/glympse/android/lib/iq;->a(Lcom/glympse/android/api/GTravelMode;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public refreshInvites()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getInvitesLastSince()J

    move-result-wide v0

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GCorrectedTime;->getInvitesLastRefresh(Z)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/jp;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/jp;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public refreshTicket(Lcom/glympse/android/lib/GTicketPrivate;Z)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/it;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1, p2}, Lcom/glympse/android/lib/it;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Z)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 216
    return-void
.end method

.method public setVisibility(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/hq;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1, p2}, Lcom/glympse/android/lib/hq;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 221
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 31
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    .line 32
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    .line 33
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 38
    iput-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    .line 39
    iput-object v0, p0, Lcom/glympse/android/lib/iq;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    .line 40
    return-void
.end method

.method public updateInvite(Lcom/glympse/android/api/GInvite;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/ex;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/ex;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GInvite;)V

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
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    .line 67
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0, v2, v3, p2}, Lcom/glympse/android/lib/iq;->prepareMessageProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 73
    :cond_0
    if-eqz p3, :cond_1

    .line 75
    invoke-virtual {p0, v2, v3, p3}, Lcom/glympse/android/lib/iq;->preparePlaceProperty(JLcom/glympse/android/api/GPlace;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 79
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/ar;

    iget-object v3, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/glympse/android/lib/ar;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v1, v2, v5}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 83
    :cond_2
    return-void
.end method

.method public updateTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v1, Lcom/glympse/android/lib/ir;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/ir;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 206
    return-void
.end method

.method public updateTicketEta(Lcom/glympse/android/api/GTicket;IJJILcom/glympse/android/api/GTrack;)V
    .locals 11

    .prologue
    .line 87
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v2}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v4

    .line 88
    new-instance v10, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 89
    const/4 v2, 0x1

    .line 92
    if-nez p2, :cond_3

    .line 94
    const-wide/16 v6, 0x0

    const-string v3, "eta"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v9}, Lcom/glympse/android/lib/Primitive;-><init>()V

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-interface {v10, v3}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 103
    :cond_0
    :goto_0
    if-nez p7, :cond_4

    .line 105
    const-wide/16 v6, 0x0

    const-string v3, "route"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v9}, Lcom/glympse/android/lib/Primitive;-><init>()V

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/glympse/android/lib/iq;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-interface {v10, v3}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v10}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 118
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v4, Lcom/glympse/android/lib/ar;

    iget-object v5, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v10}, Lcom/glympse/android/lib/ar;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v3, v4, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 124
    :cond_2
    return-void

    .line 96
    :cond_3
    if-lez p2, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v3, p5, v6

    if-lez v3, :cond_0

    move-object v3, p0

    move-wide v6, p3

    move-wide/from16 v8, p5

    .line 98
    invoke-virtual/range {v3 .. v9}, Lcom/glympse/android/lib/iq;->prepareEtaProperty(JJJ)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-interface {v10, v2}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 99
    const/4 v2, 0x0

    goto :goto_0

    .line 107
    :cond_4
    if-lez p7, :cond_1

    if-eqz p8, :cond_1

    .line 109
    move-object/from16 v0, p8

    invoke-virtual {p0, v4, v5, v0}, Lcom/glympse/android/lib/iq;->prepareRouteProperty(JLcom/glympse/android/api/GTrack;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-interface {v10, v2}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 110
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public updateTravelMode(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/api/GTravelMode;)V
    .locals 6

    .prologue
    .line 225
    const-wide/16 v2, 0x0

    const-string v0, "travel_mode"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/glympse/android/lib/iq;->a(Lcom/glympse/android/api/GTravelMode;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/iq;->appendData(Lcom/glympse/android/lib/GTicketPrivate;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 226
    return-void
.end method
