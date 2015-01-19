.class Lcom/glympse/android/lib/ey;
.super Lcom/glympse/android/lib/j;
.source "InviteView.java"


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private iy:Lcom/glympse/android/api/GEventSink;

.field private mC:Lcom/glympse/android/api/GInvite;

.field protected mi:Ljava/lang/String;

.field protected my:J

.field protected oZ:I

.field protected od:I

.field protected pa:I

.field private pb:I

.field protected pc:Z

.field private pd:Z

.field private pe:Z

.field protected pf:Z

.field protected pg:Lcom/glympse/android/lib/ez;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/api/GEventSink;ILcom/glympse/android/api/GInvite;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 42
    iput-object p2, p0, Lcom/glympse/android/lib/ey;->mi:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/glympse/android/lib/ey;->iy:Lcom/glympse/android/api/GEventSink;

    .line 44
    iput v0, p0, Lcom/glympse/android/lib/ey;->od:I

    .line 45
    iput v1, p0, Lcom/glympse/android/lib/ey;->oZ:I

    .line 46
    iput v0, p0, Lcom/glympse/android/lib/ey;->pa:I

    .line 47
    iput p4, p0, Lcom/glympse/android/lib/ey;->pb:I

    .line 48
    iput-object p5, p0, Lcom/glympse/android/lib/ey;->mC:Lcom/glympse/android/api/GInvite;

    .line 51
    iput-boolean v1, p0, Lcom/glympse/android/lib/ey;->pc:Z

    .line 55
    iget v0, p0, Lcom/glympse/android/lib/ey;->pb:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/ey;->pd:Z

    .line 57
    iget v0, p0, Lcom/glympse/android/lib/ey;->pb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/glympse/android/lib/ey;->pe:Z

    .line 60
    iget-boolean v0, p0, Lcom/glympse/android/lib/ey;->pd:Z

    iput-boolean v0, p0, Lcom/glympse/android/lib/ey;->pf:Z

    .line 64
    iget v0, p0, Lcom/glympse/android/lib/ey;->pb:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/glympse/android/lib/ey;->my:J

    .line 66
    new-instance v0, Lcom/glympse/android/lib/ez;

    invoke-direct {v0}, Lcom/glympse/android/lib/ez;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iput-object v0, p0, Lcom/glympse/android/lib/ey;->hc:Lcom/glympse/android/lib/k;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/glympse/android/lib/ez;

    invoke-direct {v0}, Lcom/glympse/android/lib/ez;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    .line 148
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iput-object v0, p0, Lcom/glympse/android/lib/ey;->hc:Lcom/glympse/android/lib/k;

    .line 149
    return-void
.end method

.method protected ce()Z
    .locals 5

    .prologue
    .line 300
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->iy:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->iy:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v2, p0, Lcom/glympse/android/lib/ey;->od:I

    iget v3, p0, Lcom/glympse/android/lib/ey;->pa:I

    iget-object v4, p0, Lcom/glympse/android/lib/ey;->mi:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 305
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected cf()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 165
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 166
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v1, v1, Lcom/glympse/android/lib/ez;->ph:Lcom/glympse/android/lib/es;

    iget-object v2, v1, Lcom/glympse/android/lib/es;->oz:Lcom/glympse/android/lib/GUserPrivate;

    .line 167
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v1, v1, Lcom/glympse/android/lib/ez;->ph:Lcom/glympse/android/lib/es;

    iget-object v3, v1, Lcom/glympse/android/lib/es;->oE:Lcom/glympse/android/lib/GTicketPrivate;

    .line 172
    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTrackPrivate;

    .line 173
    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 175
    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glympse/android/hal/GLinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/core/GLocation;

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GUserPrivate;->setLocation(Lcom/glympse/android/core/GLocation;)V

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->mi:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setCode(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->updateState(J)Z

    .line 186
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->resolveUser(Lcom/glympse/android/lib/GUserPrivate;)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v1

    .line 187
    if-nez v1, :cond_2

    .line 221
    :cond_1
    :goto_0
    return v6

    .line 194
    :cond_2
    new-instance v2, Lcom/glympse/android/lib/jx;

    iget-object v4, p0, Lcom/glympse/android/lib/ey;->mC:Lcom/glympse/android/api/GInvite;

    invoke-direct {v2, v1, v3, v4}, Lcom/glympse/android/lib/jx;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 196
    iget-boolean v3, p0, Lcom/glympse/android/lib/ey;->pd:Z

    if-eqz v3, :cond_3

    .line 202
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->mi:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GUserPrivate;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x400000

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    .line 216
    iget-boolean v2, p0, Lcom/glympse/android/lib/ey;->pe:Z

    if-eqz v2, :cond_1

    .line 218
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->startTracking(Lcom/glympse/android/api/GUser;)I

    goto :goto_0
.end method

.method protected cg()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v2, v0, Lcom/glympse/android/lib/ez;->pi:Lcom/glympse/android/lib/eo;

    .line 228
    iget-object v0, v2, Lcom/glympse/android/lib/eo;->mu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/glympse/android/lib/ey;->ce()Z

    move-result v0

    .line 274
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 238
    iget-object v3, v2, Lcom/glympse/android/lib/eo;->mu:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GGroupManagerPrivate;->findGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_1

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_1
    iget-object v3, v2, Lcom/glympse/android/lib/eo;->mu:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GGroupManagerPrivate;->findPendingGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_2

    move v0, v1

    .line 248
    goto :goto_0

    .line 252
    :cond_2
    new-instance v3, Lcom/glympse/android/lib/cq;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/glympse/android/lib/cq;-><init>(Z)V

    .line 253
    iget-object v4, p0, Lcom/glympse/android/lib/ey;->mi:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->setCode(Ljava/lang/String;)V

    .line 256
    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GGroupManagerPrivate;->addPendingGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 259
    iget-object v4, v2, Lcom/glympse/android/lib/eo;->mu:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->setId(Ljava/lang/String;)V

    .line 261
    iget-object v2, v2, Lcom/glympse/android/lib/eo;->ox:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 265
    new-instance v4, Lcom/glympse/android/lib/dg;

    invoke-direct {v4, v5, v5}, Lcom/glympse/android/lib/dg;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 266
    invoke-interface {v4, v2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUserId(Ljava/lang/String;)V

    .line 267
    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 271
    :cond_3
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 272
    iget-object v2, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v4, 0x9

    const/4 v5, 0x2

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/glympse/android/lib/GGroupManagerPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move v0, v1

    .line 274
    goto :goto_0
.end method

.method protected ch()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 282
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 283
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v1, v1, Lcom/glympse/android/lib/ez;->pj:Lcom/glympse/android/lib/er;

    iget-object v1, v1, Lcom/glympse/android/lib/er;->oz:Lcom/glympse/android/lib/GUserPrivate;

    .line 284
    iget-object v2, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v2, v2, Lcom/glympse/android/lib/ez;->pj:Lcom/glympse/android/lib/er;

    iget-object v2, v2, Lcom/glympse/android/lib/er;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 287
    iget-object v3, p0, Lcom/glympse/android/lib/ey;->mi:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setRequestCode(Ljava/lang/String;)V

    .line 290
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->resolveUser(Lcom/glympse/android/lib/GUserPrivate;)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/glympse/android/lib/jx;

    iget-object v3, p0, Lcom/glympse/android/lib/ey;->mC:Lcom/glympse/android/api/GInvite;

    invoke-direct {v1, v0, v2, v3}, Lcom/glympse/android/lib/jx;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 294
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x800000

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 295
    return v4
.end method

.method public ci()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v0, v0, Lcom/glympse/android/lib/ez;->ph:Lcom/glympse/android/lib/es;

    iget-object v0, v0, Lcom/glympse/android/lib/es;->oE:Lcom/glympse/android/lib/GTicketPrivate;

    return-object v0
.end method

.method public process()Z
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v0, v0, Lcom/glympse/android/lib/ez;->hf:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v0, v0, Lcom/glympse/android/lib/ez;->ph:Lcom/glympse/android/lib/es;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/glympse/android/lib/ey;->cf()Z

    move-result v0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->iy:Lcom/glympse/android/api/GEventSink;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/glympse/android/lib/ey;->oZ:I

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/glympse/android/lib/ey;->iy:Lcom/glympse/android/api/GEventSink;

    iget-object v2, p0, Lcom/glympse/android/lib/ey;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/ey;->od:I

    iget v4, p0, Lcom/glympse/android/lib/ey;->oZ:I

    iget-object v5, p0, Lcom/glympse/android/lib/ey;->mi:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 142
    :cond_0
    :goto_1
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v0, v0, Lcom/glympse/android/lib/ez;->pi:Lcom/glympse/android/lib/eo;

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/glympse/android/lib/ey;->cg()Z

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v0, v0, Lcom/glympse/android/lib/ez;->pj:Lcom/glympse/android/lib/er;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/glympse/android/lib/ey;->ch()Z

    move-result v0

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->pg:Lcom/glympse/android/lib/ez;

    iget-object v0, v0, Lcom/glympse/android/lib/ez;->hg:Ljava/lang/String;

    const-string v1, "invite_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/glympse/android/lib/ey;->ce()Z

    move-result v0

    goto :goto_1

    .line 142
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 6

    .prologue
    const/16 v1, 0x26

    .line 76
    const-string v0, "invites/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/ey;->mi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v0, 0x3f

    .line 79
    iget-boolean v2, p0, Lcom/glympse/android/lib/ey;->pc:Z

    if-nez v2, :cond_0

    .line 81
    const-string v0, "?limit=0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 84
    :cond_0
    iget-boolean v2, p0, Lcom/glympse/android/lib/ey;->pf:Z

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "no_count=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 90
    :cond_1
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/glympse/android/lib/ey;->my:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "next="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v2, p0, Lcom/glympse/android/lib/ey;->my:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 97
    :cond_2
    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method
