.class Lcom/glympse/android/lib/jp;
.super Lcom/glympse/android/lib/j;
.source "UserInvites.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private ir:J

.field private kZ:Z

.field private pO:Lcom/glympse/android/lib/jq;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/jp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 28
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GCorrectedTime;->getInvitesLastRefresh(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/jp;->ir:J

    .line 29
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->areSiblingTicketsAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/jp;->kZ:Z

    .line 31
    new-instance v0, Lcom/glympse/android/lib/jq;

    invoke-direct {v0}, Lcom/glympse/android/lib/jq;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jp;->pO:Lcom/glympse/android/lib/jq;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->pO:Lcom/glympse/android/lib/jq;

    iput-object v0, p0, Lcom/glympse/android/lib/jp;->hc:Lcom/glympse/android/lib/k;

    .line 33
    return-void
.end method

.method public static a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/jq;)V
    .locals 14

    .prologue
    .line 84
    iget-object v0, p1, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GLocationManager;->enableProfiles(Z)V

    .line 90
    iget-object v1, p1, Lcom/glympse/android/lib/jq;->uj:Lcom/glympse/android/lib/fu;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GLocationManager;->updateProfile(Lcom/glympse/android/core/GLocationProfile;)Z

    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p1, Lcom/glympse/android/lib/jq;->ir:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iget-wide v2, p1, Lcom/glympse/android/lib/jq;->ir:J

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GCorrectedTime;->setInvitesLastRefresh(J)V

    .line 100
    :cond_1
    new-instance v9, Lcom/glympse/android/hal/GVector;

    invoke-direct {v9}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 104
    const-wide/16 v4, 0x0

    .line 106
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 108
    iget-object v1, p1, Lcom/glympse/android/lib/jq;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v10

    .line 109
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_6

    .line 111
    iget-object v1, p1, Lcom/glympse/android/lib/jq;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v8}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GInvitePrivate;

    .line 114
    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getTicketId()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->findTicketByTicketId(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GTicketPrivate;

    .line 117
    if-eqz v2, :cond_4

    .line 120
    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->findInviteByCode(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/lib/GInvitePrivate;

    .line 121
    if-eqz v3, :cond_5

    .line 124
    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getLastViewTime()J

    move-result-wide v6

    .line 125
    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getViewers()I

    move-result v11

    .line 126
    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getViewing()I

    move-result v1

    .line 127
    invoke-interface {v3}, Lcom/glympse/android/lib/GInvitePrivate;->getLastViewTime()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-nez v12, :cond_2

    invoke-interface {v3}, Lcom/glympse/android/lib/GInvitePrivate;->getViewers()I

    move-result v12

    if-ne v12, v11, :cond_2

    invoke-interface {v3}, Lcom/glympse/android/lib/GInvitePrivate;->getViewing()I

    move-result v12

    if-eq v12, v1, :cond_5

    .line 131
    :cond_2
    invoke-interface {v3, v6, v7}, Lcom/glympse/android/lib/GInvitePrivate;->setLastViewTime(J)V

    .line 132
    invoke-interface {v3, v11}, Lcom/glympse/android/lib/GInvitePrivate;->setViewers(I)V

    .line 133
    invoke-interface {v3, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setViewing(I)V

    .line 134
    invoke-virtual {v9, v2}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 136
    invoke-virtual {v9, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 140
    :cond_3
    invoke-interface {v2}, Lcom/glympse/android/lib/GTicketPrivate;->isMine()Z

    move-result v1

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    move-wide v2, v6

    .line 109
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-wide v4, v2

    goto :goto_0

    .line 150
    :cond_4
    new-instance v1, Lcom/glympse/android/lib/hz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/hz;-><init>(Z)V

    .line 151
    invoke-interface {v1, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setId(Ljava/lang/String;)V

    .line 154
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/glympse/android/lib/GTicketProtocol;->refreshTicket(Lcom/glympse/android/lib/GTicketPrivate;Z)V

    :cond_5
    move-wide v2, v4

    goto :goto_1

    .line 159
    :cond_6
    iget-boolean v1, p1, Lcom/glympse/android/lib/jq;->ui:Z

    if-eqz v1, :cond_7

    .line 163
    invoke-interface {v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->syncRefresh()V

    .line 167
    :cond_7
    const/4 v1, 0x1

    invoke-interface {v0, v4, v5, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->setLastViewTime(JZ)V

    .line 171
    invoke-virtual {v9}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 172
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_8

    .line 174
    invoke-virtual {v9, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 177
    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->updateWatchingState()Z

    .line 180
    const/4 v4, 0x4

    const/16 v5, 0x4000

    invoke-interface {v1, p0, v4, v5, v1}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 181
    const/4 v4, 0x1

    const/high16 v5, 0x80000

    invoke-interface {p0, p0, v4, v5, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 172
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 186
    :cond_8
    invoke-interface {v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 187
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_b

    .line 190
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 193
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 195
    invoke-virtual {v9, v0}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 201
    invoke-virtual {v9, v0}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 188
    :cond_9
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 206
    :cond_a
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->updateWatchingState()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 209
    const/4 v4, 0x4

    const/16 v5, 0x4000

    invoke-interface {v0, p0, v4, v5, v0}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 210
    const/4 v4, 0x1

    const/high16 v5, 0x80000

    invoke-interface {p0, p0, v4, v5, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_4

    .line 215
    :cond_b
    const-wide/16 v0, 0x0

    iget-wide v2, p1, Lcom/glympse/android/lib/jq;->uh:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 217
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    iget-wide v2, p1, Lcom/glympse/android/lib/jq;->uh:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->setServerPostRate(I)V

    .line 219
    :cond_c
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/glympse/android/lib/jq;

    invoke-direct {v0}, Lcom/glympse/android/lib/jq;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jp;->pO:Lcom/glympse/android/lib/jq;

    .line 74
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->pO:Lcom/glympse/android/lib/jq;

    iput-object v0, p0, Lcom/glympse/android/lib/jp;->hc:Lcom/glympse/android/lib/k;

    .line 75
    return-void
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->pO:Lcom/glympse/android/lib/jq;

    iget-object v0, v0, Lcom/glympse/android/lib/jq;->hf:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/jp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jp;->pO:Lcom/glympse/android/lib/jq;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/jp;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/jq;)V

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
    iget-wide v0, p0, Lcom/glympse/android/lib/jp;->ir:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/jp;->ir:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "&expired=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/jp;->kZ:Z

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "&siblings=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
