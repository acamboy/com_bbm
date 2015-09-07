.class Lcom/glympse/android/lib/ew;
.super Lcom/glympse/android/lib/ey;
.source "InviteTicketView.java"


# instance fields
.field protected oh:Lcom/glympse/android/lib/GTicketPrivate;

.field protected oz:Lcom/glympse/android/lib/GUserPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-interface {p3}, Lcom/glympse/android/lib/GTicketPrivate;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/ey;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/api/GEventSink;ILcom/glympse/android/api/GInvite;)V

    .line 26
    iput-object p2, p0, Lcom/glympse/android/lib/ew;->oz:Lcom/glympse/android/lib/GUserPrivate;

    .line 27
    iput-object p3, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 28
    iput-boolean p4, p0, Lcom/glympse/android/lib/ew;->pc:Z

    .line 29
    iput-boolean p5, p0, Lcom/glympse/android/lib/ew;->pf:Z

    .line 33
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getNext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ew;->my:J

    .line 34
    return-void
.end method


# virtual methods
.method protected ce()Z
    .locals 6

    .prologue
    const/16 v5, 0x800

    const/4 v4, 0x4

    .line 351
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 355
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oz:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 361
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oz:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getActiveStandalone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 365
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oz:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 392
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 378
    :cond_1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/ew;->my:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 383
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    goto :goto_0
.end method

.method protected cf()Z
    .locals 14

    .prologue
    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->pg:Lcom/glympse/android/lib/ez;

    iget-object v5, v0, Lcom/glympse/android/lib/ez;->ph:Lcom/glympse/android/lib/es;

    .line 56
    iget-object v0, v5, Lcom/glympse/android/lib/es;->oz:Lcom/glympse/android/lib/GUserPrivate;

    .line 57
    iget-object v6, v5, Lcom/glympse/android/lib/es;->oE:Lcom/glympse/android/lib/GTicketPrivate;

    .line 58
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v8

    .line 63
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oz:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUserPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getParent()Lcom/glympse/android/lib/GTicketParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oz:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GUserPrivate;->merge(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 72
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getNext()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setNext(J)V

    .line 76
    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getStartTime()J

    move-result-wide v2

    .line 77
    const-wide/16 v10, 0x0

    cmp-long v1, v10, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getStartTime()J

    move-result-wide v10

    cmp-long v1, v10, v2

    if-eqz v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    .line 80
    const/16 v0, 0x10

    .line 82
    :cond_2
    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v2

    .line 83
    const-wide/16 v10, 0x0

    cmp-long v1, v10, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v10

    cmp-long v1, v10, v2

    if-eqz v1, :cond_3

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 86
    const/16 v0, 0x10

    .line 89
    :cond_3
    iget-boolean v1, v5, Lcom/glympse/android/lib/es;->oG:Z

    if-nez v1, :cond_4

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setMessage(Ljava/lang/String;)V

    .line 92
    or-int/lit8 v0, v0, 0x20

    .line 95
    :cond_5
    iget-boolean v1, v5, Lcom/glympse/android/lib/es;->oH:Z

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setDestination(Lcom/glympse/android/api/GPlace;)V

    .line 98
    or-int/lit8 v0, v0, 0x40

    .line 101
    :cond_7
    iget-boolean v1, v5, Lcom/glympse/android/lib/es;->oI:Z

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getOwner()Lcom/glympse/android/api/GAppProfile;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getOwner()Lcom/glympse/android/api/GAppProfile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setOwner(Lcom/glympse/android/api/GAppProfile;)V

    .line 104
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    .line 107
    :cond_9
    iget-boolean v1, v5, Lcom/glympse/android/lib/es;->oJ:Z

    if-eqz v1, :cond_10

    .line 109
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x0

    invoke-interface {v1, v2, v3, v10, v11}, Lcom/glympse/android/lib/GTicketPrivate;->setEta(JJ)V

    .line 110
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setRoute(Lcom/glympse/android/api/GTrack;)V

    .line 111
    or-int/lit16 v0, v0, 0x300

    .line 130
    :cond_a
    :goto_1
    iget-boolean v1, v5, Lcom/glympse/android/lib/es;->oL:Z

    if-nez v1, :cond_b

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getTravelMode()Lcom/glympse/android/api/GTravelMode;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 132
    :cond_b
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getTravelMode()Lcom/glympse/android/api/GTravelMode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 133
    or-int/lit16 v0, v0, 0x400

    move v3, v0

    .line 136
    :goto_2
    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 137
    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 139
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTrackPrivate;

    .line 140
    iget-boolean v2, v5, Lcom/glympse/android/lib/es;->oF:Z

    if-eqz v2, :cond_12

    .line 142
    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTrackPrivate;->setLocations(Lcom/glympse/android/hal/GLinkedList;)V

    .line 143
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTrackPrivate;->setNewLocations(Lcom/glympse/android/hal/GLinkedList;)V

    .line 162
    :cond_c
    :goto_3
    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 164
    iget-object v2, p0, Lcom/glympse/android/lib/ew;->oz:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GUserPrivate;->setLocation(Lcom/glympse/android/core/GLocation;)V

    .line 167
    :cond_d
    or-int/lit16 v3, v3, 0x80

    .line 170
    :cond_e
    iget-object v0, v5, Lcom/glympse/android/lib/es;->jz:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 171
    if-lez v2, :cond_15

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_14

    .line 176
    iget-object v0, v5, Lcom/glympse/android/lib/es;->jz:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GDataRow;

    .line 177
    iget-object v4, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getPartnerId()J

    move-result-wide v10

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getValue()Lcom/glympse/android/core/GPrimitive;

    move-result-object v12

    invoke-interface {v4, v10, v11, v7, v12}, Lcom/glympse/android/lib/GTicketPrivate;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 180
    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "visibility"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 182
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->visibilityChanged()V

    .line 174
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 115
    :cond_10
    iget-object v1, v5, Lcom/glympse/android/lib/es;->oE:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getEtaRaw()J

    move-result-wide v2

    .line 116
    iget-object v1, v5, Lcom/glympse/android/lib/es;->oE:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getEtaTs()J

    move-result-wide v10

    .line 117
    const-wide/16 v12, 0x0

    cmp-long v1, v2, v12

    if-eqz v1, :cond_11

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-eqz v1, :cond_11

    .line 119
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v10, v11, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setEta(JJ)V

    .line 120
    or-int/lit16 v0, v0, 0x100

    .line 122
    :cond_11
    iget-object v1, v5, Lcom/glympse/android/lib/es;->oE:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getRoute()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_a

    .line 125
    iget-object v2, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setRoute(Lcom/glympse/android/api/GTrack;)V

    .line 126
    or-int/lit16 v0, v0, 0x200

    goto/16 :goto_1

    .line 148
    :cond_12
    const/4 v2, 0x0

    invoke-interface {v1, v8, v9, v2}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZ)Z

    .line 149
    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v2

    .line 150
    if-lez v2, :cond_13

    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glympse/android/hal/GLinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/core/GLocation;

    move-object v4, v2

    .line 151
    :goto_5
    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glympse/android/hal/GLinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/core/GLocation;

    .line 153
    invoke-interface {v2}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v10

    invoke-interface {v1, v0, v10, v11}, Lcom/glympse/android/lib/GTrackPrivate;->merge(Lcom/glympse/android/api/GTrack;J)V

    .line 155
    if-eqz v4, :cond_c

    .line 157
    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->getNewLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GLinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 150
    :cond_13
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_5

    .line 187
    :cond_14
    new-instance v0, Lcom/glympse/android/lib/as;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, v5, Lcom/glympse/android/lib/es;->jz:Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/lib/as;-><init>(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/hal/GVector;)V

    .line 188
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x4

    const/high16 v7, 0x400000

    invoke-interface {v1, v2, v4, v7, v0}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 190
    :cond_15
    iget-object v0, v5, Lcom/glympse/android/lib/es;->oM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 191
    iget-object v0, v5, Lcom/glympse/android/lib/es;->oM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_16

    .line 196
    iget-object v0, v5, Lcom/glympse/android/lib/es;->oM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GDataRow;

    .line 197
    iget-object v4, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getPartnerId()J

    move-result-wide v10

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v10, v11, v0}, Lcom/glympse/android/lib/GTicketPrivate;->clearProperty(JLjava/lang/String;)V

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 201
    :cond_16
    new-instance v0, Lcom/glympse/android/lib/as;

    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, v5, Lcom/glympse/android/lib/es;->oM:Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/lib/as;-><init>(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/hal/GVector;)V

    .line 202
    iget-object v1, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x4

    const/high16 v7, 0x800000

    invoke-interface {v1, v2, v4, v7, v0}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 205
    :cond_17
    iget-boolean v0, v5, Lcom/glympse/android/lib/es;->oF:Z

    if-eqz v0, :cond_28

    .line 208
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 209
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 210
    iget-object v0, v5, Lcom/glympse/android/lib/es;->oE:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v7

    .line 211
    invoke-interface {v7}, Lcom/glympse/android/core/GArray;->length()I

    move-result v10

    .line 212
    if-lez v4, :cond_1d

    .line 214
    if-lez v10, :cond_1c

    .line 219
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 221
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v4, :cond_18

    .line 223
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 224
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 227
    :cond_18
    const/4 v0, 0x0

    move v2, v0

    move v1, v3

    :goto_8
    if-ge v2, v10, :cond_1a

    .line 229
    invoke-interface {v7, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 230
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v11, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 235
    invoke-virtual {v11, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 227
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    .line 241
    :cond_19
    or-int/lit16 v0, v1, 0x2000

    goto :goto_9

    .line 244
    :cond_1a
    invoke-virtual {v11}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 249
    const v0, 0x8000

    or-int/2addr v1, v0

    .line 273
    :cond_1b
    :goto_a
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->removeAllInvites()V

    .line 276
    :goto_b
    iget-object v0, v5, Lcom/glympse/android/lib/es;->oE:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 277
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 278
    if-lez v4, :cond_1f

    .line 281
    const/4 v0, 0x0

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_1e

    .line 283
    iget-object v7, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-interface {v7, v0}, Lcom/glympse/android/lib/GTicketPrivate;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 255
    :cond_1c
    const v0, 0x8000

    or-int v1, v3, v0

    goto :goto_a

    .line 260
    :cond_1d
    if-lez v10, :cond_27

    .line 263
    or-int/lit16 v1, v3, 0x2000

    goto :goto_a

    .line 287
    :cond_1e
    iget-boolean v0, v5, Lcom/glympse/android/lib/es;->oF:Z

    if-nez v0, :cond_1f

    .line 289
    or-int/lit16 v1, v1, 0x2000

    .line 293
    :cond_1f
    iget-object v0, v5, Lcom/glympse/android/lib/es;->oN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 294
    if-lez v3, :cond_22

    .line 297
    const/4 v0, 0x0

    move v2, v0

    :goto_d
    if-ge v2, v3, :cond_21

    .line 299
    iget-object v0, v5, Lcom/glympse/android/lib/es;->oN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 300
    iget-object v4, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/glympse/android/lib/GTicketPrivate;->findInviteByCode(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_20

    .line 303
    iget-object v4, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v7, 0x0

    invoke-interface {v4, v0, v7}, Lcom/glympse/android/lib/GTicketPrivate;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    .line 297
    :cond_20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 306
    :cond_21
    const v0, 0x8000

    or-int/2addr v1, v0

    .line 310
    :cond_22
    if-eqz v1, :cond_23

    .line 313
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 317
    :cond_23
    if-eqz v1, :cond_24

    .line 319
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const v1, 0x8000

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 324
    :cond_24
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_25

    .line 326
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v8, v9}, Lcom/glympse/android/lib/GTicketPrivate;->updateState(J)Z

    .line 329
    :cond_25
    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->isCompletedRaw()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 331
    iget-object v0, p0, Lcom/glympse/android/lib/ew;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->setCompleted()V

    .line 334
    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_27
    move v1, v3

    goto/16 :goto_a

    :cond_28
    move v1, v3

    goto/16 :goto_b

    :cond_29
    move v3, v0

    goto/16 :goto_2
.end method

.method protected cg()Z
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/glympse/android/lib/ew;->ce()Z

    move-result v0

    return v0
.end method

.method protected ch()Z
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/glympse/android/lib/ew;->ce()Z

    move-result v0

    return v0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
