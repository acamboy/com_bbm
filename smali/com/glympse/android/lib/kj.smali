.class Lcom/glympse/android/lib/kj;
.super Lcom/glympse/android/lib/j;
.source "UserInvites.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private iF:J

.field private lU:Z

.field private qA:Lcom/glympse/android/lib/kk;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/kj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 28
    iget-object v0, p0, Lcom/glympse/android/lib/kj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GCorrectedTime;->getInvitesLastRefresh(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/kj;->iF:J

    .line 29
    iget-object v0, p0, Lcom/glympse/android/lib/kj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->areSiblingTicketsAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/kj;->lU:Z

    .line 31
    new-instance v0, Lcom/glympse/android/lib/kk;

    invoke-direct {v0}, Lcom/glympse/android/lib/kk;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kj;->qA:Lcom/glympse/android/lib/kk;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/kj;->qA:Lcom/glympse/android/lib/kk;

    iput-object v0, p0, Lcom/glympse/android/lib/kj;->hk:Lcom/glympse/android/lib/k;

    .line 33
    return-void
.end method

.method public static a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/kk;)V
    .locals 18

    .prologue
    .line 84
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    if-eqz v2, :cond_0

    .line 86
    invoke-interface/range {p0 .. p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v2

    .line 88
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/glympse/android/api/GLocationManager;->enableProfiles(Z)V

    .line 90
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/glympse/android/lib/kk;->uW:Lcom/glympse/android/lib/gh;

    invoke-interface {v2, v3}, Lcom/glympse/android/api/GLocationManager;->updateProfile(Lcom/glympse/android/core/GLocationProfile;)Z

    .line 93
    :cond_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/glympse/android/lib/kk;->iF:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 96
    invoke-interface/range {p0 .. p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/glympse/android/lib/kk;->iF:J

    invoke-interface {v2, v4, v5}, Lcom/glympse/android/lib/GCorrectedTime;->setInvitesLastRefresh(J)V

    .line 100
    :cond_1
    new-instance v11, Lcom/glympse/android/hal/GVector;

    invoke-direct {v11}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 104
    const-wide/16 v6, 0x0

    .line 106
    invoke-interface/range {p0 .. p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 108
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/glympse/android/lib/kk;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v12

    .line 109
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v12, :cond_8

    .line 111
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/glympse/android/lib/kk;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v10}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/lib/GInvitePrivate;

    .line 114
    invoke-interface {v3}, Lcom/glympse/android/lib/GInvitePrivate;->getTicketId()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-interface {v2, v5}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->findTicketByTicketId(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/lib/GTicketPrivate;

    .line 117
    if-eqz v4, :cond_7

    .line 120
    invoke-interface {v3}, Lcom/glympse/android/lib/GInvitePrivate;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->findInviteByCode(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v5

    check-cast v5, Lcom/glympse/android/lib/GInvitePrivate;

    .line 121
    if-eqz v5, :cond_5

    .line 124
    invoke-interface {v3}, Lcom/glympse/android/lib/GInvitePrivate;->getLastViewTime()J

    move-result-wide v8

    .line 125
    invoke-interface {v3}, Lcom/glympse/android/lib/GInvitePrivate;->getViewers()I

    move-result v13

    .line 126
    invoke-interface {v3}, Lcom/glympse/android/lib/GInvitePrivate;->getViewing()I

    move-result v14

    .line 127
    invoke-interface {v5}, Lcom/glympse/android/lib/GInvitePrivate;->getLastViewTime()J

    move-result-wide v16

    cmp-long v15, v16, v8

    if-nez v15, :cond_2

    invoke-interface {v5}, Lcom/glympse/android/lib/GInvitePrivate;->getViewers()I

    move-result v15

    if-ne v15, v13, :cond_2

    invoke-interface {v5}, Lcom/glympse/android/lib/GInvitePrivate;->getViewing()I

    move-result v15

    if-eq v15, v14, :cond_4

    .line 131
    :cond_2
    invoke-interface {v5, v8, v9}, Lcom/glympse/android/lib/GInvitePrivate;->setLastViewTime(J)V

    .line 132
    invoke-interface {v5, v13}, Lcom/glympse/android/lib/GInvitePrivate;->setViewers(I)V

    .line 133
    invoke-interface {v5, v14}, Lcom/glympse/android/lib/GInvitePrivate;->setViewing(I)V

    .line 134
    invoke-virtual {v11, v4}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 136
    invoke-virtual {v11, v4}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 140
    :cond_3
    invoke-interface {v4}, Lcom/glympse/android/lib/GTicketPrivate;->isMine()Z

    move-result v13

    if-eqz v13, :cond_4

    cmp-long v13, v8, v6

    if-lez v13, :cond_4

    move-wide v6, v8

    .line 146
    :cond_4
    invoke-interface {v3}, Lcom/glympse/android/lib/GInvitePrivate;->getState()I

    move-result v3

    .line 147
    if-eqz v3, :cond_5

    invoke-interface {v5}, Lcom/glympse/android/lib/GInvitePrivate;->getState()I

    move-result v8

    if-eq v8, v3, :cond_5

    .line 150
    invoke-interface {v5, v3}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 153
    const/4 v5, 0x4

    if-ne v5, v3, :cond_6

    .line 155
    const/4 v3, 0x4

    const/16 v5, 0x2000

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v3, v5, v4}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_0

    .line 157
    :cond_6
    const/16 v5, 0x8

    if-ne v5, v3, :cond_5

    .line 159
    const/4 v3, 0x4

    const/high16 v5, 0x10000

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v3, v5, v4}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_1

    .line 167
    :cond_7
    new-instance v3, Lcom/glympse/android/lib/iq;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/glympse/android/lib/iq;-><init>(Z)V

    .line 168
    invoke-interface {v3, v5}, Lcom/glympse/android/lib/GTicketPrivate;->setId(Ljava/lang/String;)V

    .line 171
    invoke-interface/range {p0 .. p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lcom/glympse/android/lib/GTicketProtocol;->refreshTicket(Lcom/glympse/android/lib/GTicketPrivate;Z)V

    goto :goto_1

    .line 176
    :cond_8
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/glympse/android/lib/kk;->uV:Z

    if-eqz v3, :cond_9

    .line 180
    invoke-interface {v2}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->syncRefresh()V

    .line 184
    :cond_9
    const/4 v3, 0x1

    invoke-interface {v2, v6, v7, v3}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->setLastViewTime(JZ)V

    .line 188
    invoke-virtual {v11}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v5

    .line 189
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_a

    .line 191
    invoke-virtual {v11, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/lib/GTicketPrivate;

    .line 194
    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->updateWatchingState()Z

    .line 197
    const/4 v6, 0x4

    const/16 v7, 0x4000

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6, v7, v3}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 198
    const/4 v6, 0x1

    const/high16 v7, 0x80000

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v6, v7, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 189
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 203
    :cond_a
    invoke-interface {v2}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 204
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    .line 205
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_d

    .line 207
    invoke-interface {v4, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GTicketPrivate;

    .line 210
    invoke-interface {v2}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 212
    invoke-virtual {v11, v2}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 218
    invoke-virtual {v11, v2}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 205
    :cond_b
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 223
    :cond_c
    invoke-interface {v2}, Lcom/glympse/android/lib/GTicketPrivate;->updateWatchingState()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 226
    const/4 v6, 0x4

    const/16 v7, 0x4000

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v6, v7, v2}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 227
    const/4 v6, 0x1

    const/high16 v7, 0x80000

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v6, v7, v2}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_4

    .line 232
    :cond_d
    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/glympse/android/lib/kk;->uU:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 234
    invoke-interface/range {p0 .. p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/glympse/android/lib/kk;->uU:J

    long-to-int v3, v4

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GServerPost;->setServerPostRate(I)V

    .line 236
    :cond_e
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/glympse/android/lib/kk;

    invoke-direct {v0}, Lcom/glympse/android/lib/kk;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kj;->qA:Lcom/glympse/android/lib/kk;

    .line 74
    iget-object v0, p0, Lcom/glympse/android/lib/kj;->qA:Lcom/glympse/android/lib/kk;

    iput-object v0, p0, Lcom/glympse/android/lib/kj;->hk:Lcom/glympse/android/lib/k;

    .line 75
    return-void
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/kj;->qA:Lcom/glympse/android/lib/kk;

    iget-object v0, v0, Lcom/glympse/android/lib/kk;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/kj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/kj;->qA:Lcom/glympse/android/lib/kk;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/kj;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/kk;)V

    .line 68
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 4

    .prologue
    .line 41
    const-string v0, "users/self/invites?only_views=true&since="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v0, p0, Lcom/glympse/android/lib/kj;->iF:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/kj;->iF:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "&expired=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/kj;->lU:Z

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "&siblings=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
