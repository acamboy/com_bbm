.class Lcom/glympse/android/lib/fk;
.super Lcom/glympse/android/lib/j;
.source "InviteView.java"


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private iS:Lcom/glympse/android/api/GEventSink;

.field protected mV:Ljava/lang/String;

.field protected nl:J

.field private no:Lcom/glympse/android/api/GInvite;

.field protected oO:I

.field protected pK:I

.field protected pL:I

.field private pM:I

.field protected pN:Z

.field private pO:Z

.field private pP:Z

.field private pQ:Z

.field protected pR:Lcom/glympse/android/lib/fl;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/api/GEventSink;ILcom/glympse/android/api/GInvite;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 41
    iput-object p2, p0, Lcom/glympse/android/lib/fk;->mV:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/glympse/android/lib/fk;->iS:Lcom/glympse/android/api/GEventSink;

    .line 43
    iput v0, p0, Lcom/glympse/android/lib/fk;->oO:I

    .line 44
    iput v1, p0, Lcom/glympse/android/lib/fk;->pK:I

    .line 45
    iput v0, p0, Lcom/glympse/android/lib/fk;->pL:I

    .line 46
    iput p4, p0, Lcom/glympse/android/lib/fk;->pM:I

    .line 47
    iput-object p5, p0, Lcom/glympse/android/lib/fk;->no:Lcom/glympse/android/api/GInvite;

    .line 50
    iput-boolean v1, p0, Lcom/glympse/android/lib/fk;->pN:Z

    .line 54
    iget v0, p0, Lcom/glympse/android/lib/fk;->pM:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/fk;->pO:Z

    .line 56
    iget v0, p0, Lcom/glympse/android/lib/fk;->pM:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/glympse/android/lib/fk;->pP:Z

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/fk;->nl:J

    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->isTrackTrimmingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/fk;->pQ:Z

    .line 61
    new-instance v0, Lcom/glympse/android/lib/fl;

    invoke-direct {v0}, Lcom/glympse/android/lib/fl;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iput-object v0, p0, Lcom/glympse/android/lib/fk;->hk:Lcom/glympse/android/lib/k;

    .line 63
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/glympse/android/lib/fl;

    invoke-direct {v0}, Lcom/glympse/android/lib/fl;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iput-object v0, p0, Lcom/glympse/android/lib/fk;->hk:Lcom/glympse/android/lib/k;

    .line 151
    return-void
.end method

.method protected cj()Z
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v1, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v2, p0, Lcom/glympse/android/lib/fk;->oO:I

    iget v3, p0, Lcom/glympse/android/lib/fk;->pL:I

    iget-object v4, p0, Lcom/glympse/android/lib/fk;->mV:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 312
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ck()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 168
    iget-object v1, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v1, v1, Lcom/glympse/android/lib/fl;->pS:Lcom/glympse/android/lib/fe;

    iget-object v2, v1, Lcom/glympse/android/lib/fe;->pk:Lcom/glympse/android/lib/GUserPrivate;

    .line 169
    iget-object v1, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v1, v1, Lcom/glympse/android/lib/fl;->pS:Lcom/glympse/android/lib/fe;

    iget-object v3, v1, Lcom/glympse/android/lib/fe;->pp:Lcom/glympse/android/lib/GTicketPrivate;

    .line 174
    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTrackPrivate;

    .line 175
    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 177
    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glympse/android/hal/GLinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/core/GLocation;

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GUserPrivate;->setLocation(Lcom/glympse/android/core/GLocation;)V

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/fk;->mV:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setCode(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->updateState(J)Z

    .line 188
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->resolveUser(Lcom/glympse/android/lib/GUserPrivate;)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v1

    .line 189
    if-nez v1, :cond_2

    .line 228
    :cond_1
    :goto_0
    return v6

    .line 196
    :cond_2
    new-instance v2, Lcom/glympse/android/lib/kr;

    iget-object v4, p0, Lcom/glympse/android/lib/fk;->no:Lcom/glympse/android/api/GInvite;

    invoke-direct {v2, v1, v3, v4}, Lcom/glympse/android/lib/kr;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 198
    iget-boolean v4, p0, Lcom/glympse/android/lib/fk;->pO:Z

    if-eqz v4, :cond_3

    .line 204
    const-wide/16 v4, 0x0

    invoke-interface {v3, v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->setNext(J)V

    .line 208
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->mV:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GUserPrivate;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x400000

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_3
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    .line 223
    iget-boolean v2, p0, Lcom/glympse/android/lib/fk;->pP:Z

    if-eqz v2, :cond_1

    .line 225
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->startTracking(Lcom/glympse/android/api/GUser;)I

    goto :goto_0
.end method

.method protected cl()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v2, v0, Lcom/glympse/android/lib/fl;->pT:Lcom/glympse/android/lib/fa;

    .line 235
    iget-object v0, v2, Lcom/glympse/android/lib/fa;->nh:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/glympse/android/lib/fk;->cj()Z

    move-result v0

    .line 281
    :goto_0
    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 245
    iget-object v3, v2, Lcom/glympse/android/lib/fa;->nh:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GGroupManagerPrivate;->findGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_1

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_1
    iget-object v3, v2, Lcom/glympse/android/lib/fa;->nh:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GGroupManagerPrivate;->findPendingGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_2

    move v0, v1

    .line 255
    goto :goto_0

    .line 259
    :cond_2
    new-instance v3, Lcom/glympse/android/lib/dd;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/glympse/android/lib/dd;-><init>(Z)V

    .line 260
    iget-object v4, p0, Lcom/glympse/android/lib/fk;->mV:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->setCode(Ljava/lang/String;)V

    .line 263
    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GGroupManagerPrivate;->addPendingGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 266
    iget-object v4, v2, Lcom/glympse/android/lib/fa;->nh:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->setId(Ljava/lang/String;)V

    .line 268
    iget-object v2, v2, Lcom/glympse/android/lib/fa;->pi:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 272
    new-instance v4, Lcom/glympse/android/lib/dt;

    invoke-direct {v4, v5, v5}, Lcom/glympse/android/lib/dt;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 273
    invoke-interface {v4, v2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUserId(Ljava/lang/String;)V

    .line 274
    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GGroupPrivate;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 278
    :cond_3
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 279
    iget-object v2, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v4, 0x9

    const/4 v5, 0x2

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/glympse/android/lib/GGroupManagerPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move v0, v1

    .line 281
    goto :goto_0
.end method

.method protected cm()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 289
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 290
    iget-object v1, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v1, v1, Lcom/glympse/android/lib/fl;->pU:Lcom/glympse/android/lib/fd;

    iget-object v1, v1, Lcom/glympse/android/lib/fd;->pk:Lcom/glympse/android/lib/GUserPrivate;

    .line 291
    iget-object v2, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v2, v2, Lcom/glympse/android/lib/fl;->pU:Lcom/glympse/android/lib/fd;

    iget-object v2, v2, Lcom/glympse/android/lib/fd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 294
    iget-object v3, p0, Lcom/glympse/android/lib/fk;->mV:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setRequestCode(Ljava/lang/String;)V

    .line 297
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->resolveUser(Lcom/glympse/android/lib/GUserPrivate;)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/glympse/android/lib/kr;

    iget-object v3, p0, Lcom/glympse/android/lib/fk;->no:Lcom/glympse/android/api/GInvite;

    invoke-direct {v1, v0, v2, v3}, Lcom/glympse/android/lib/kr;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 301
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x800000

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 302
    return v4
.end method

.method public cn()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v0, v0, Lcom/glympse/android/lib/fl;->pS:Lcom/glympse/android/lib/fe;

    iget-object v0, v0, Lcom/glympse/android/lib/fe;->pp:Lcom/glympse/android/lib/GTicketPrivate;

    return-object v0
.end method

.method public process()Z
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v0, v0, Lcom/glympse/android/lib/fl;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v0, v0, Lcom/glympse/android/lib/fl;->pS:Lcom/glympse/android/lib/fe;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/glympse/android/lib/fk;->ck()Z

    move-result v0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/lib/fk;->iS:Lcom/glympse/android/api/GEventSink;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/glympse/android/lib/fk;->pK:I

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/glympse/android/lib/fk;->iS:Lcom/glympse/android/api/GEventSink;

    iget-object v2, p0, Lcom/glympse/android/lib/fk;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget v3, p0, Lcom/glympse/android/lib/fk;->oO:I

    iget v4, p0, Lcom/glympse/android/lib/fk;->pK:I

    iget-object v5, p0, Lcom/glympse/android/lib/fk;->mV:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/glympse/android/api/GEventSink;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 144
    :cond_0
    :goto_1
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v0, v0, Lcom/glympse/android/lib/fl;->pT:Lcom/glympse/android/lib/fa;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/glympse/android/lib/fk;->cl()Z

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v0, v0, Lcom/glympse/android/lib/fl;->pU:Lcom/glympse/android/lib/fd;

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/glympse/android/lib/fk;->cm()Z

    move-result v0

    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->pR:Lcom/glympse/android/lib/fl;

    iget-object v0, v0, Lcom/glympse/android/lib/fl;->ho:Ljava/lang/String;

    const-string v1, "invite_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/glympse/android/lib/fk;->cj()Z

    move-result v0

    goto :goto_1

    .line 144
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 6

    .prologue
    const/16 v1, 0x26

    .line 71
    const-string v0, "invites/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/fk;->mV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v0, 0x3f

    .line 74
    iget-boolean v2, p0, Lcom/glympse/android/lib/fk;->pO:Z

    if-eqz v2, :cond_2

    .line 76
    const-string v2, "/properties"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/glympse/android/lib/fk;->pQ:Z

    if-nez v2, :cond_1

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "full_trail=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 99
    :cond_1
    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 80
    :cond_2
    iget-boolean v2, p0, Lcom/glympse/android/lib/fk;->pN:Z

    if-nez v2, :cond_3

    .line 82
    const-string v0, "?limit=0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 85
    :cond_3
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/glympse/android/lib/fk;->nl:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "next="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v2, p0, Lcom/glympse/android/lib/fk;->nl:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 90
    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method
