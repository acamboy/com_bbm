.class Lcom/glympse/android/lib/es;
.super Lcom/glympse/android/lib/eu;
.source "InviteTicketView.java"


# instance fields
.field protected nQ:Lcom/glympse/android/lib/GTicketPrivate;

.field protected nT:Lcom/glympse/android/lib/GUserPrivate;


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

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/eu;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/api/GEventSink;ILcom/glympse/android/api/GInvite;)V

    .line 26
    iput-object p2, p0, Lcom/glympse/android/lib/es;->nT:Lcom/glympse/android/lib/GUserPrivate;

    .line 27
    iput-object p3, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 28
    iput-boolean p4, p0, Lcom/glympse/android/lib/es;->ox:Z

    .line 29
    iput-boolean p5, p0, Lcom/glympse/android/lib/es;->oA:Z

    .line 33
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getNext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/es;->lV:J

    .line 34
    return-void
.end method


# virtual methods
.method protected cb()Z
    .locals 6

    .prologue
    const/16 v5, 0x800

    const/4 v4, 0x4

    .line 344
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/es;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nT:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 354
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getActiveStandalone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/glympse/android/lib/es;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 358
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 385
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 371
    :cond_1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/es;->lV:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 376
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/es;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    goto :goto_0
.end method

.method protected cc()Z
    .locals 13

    .prologue
    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/es;->oB:Lcom/glympse/android/lib/ev;

    iget-object v5, v0, Lcom/glympse/android/lib/ev;->oC:Lcom/glympse/android/lib/eo;

    .line 56
    iget-object v0, v5, Lcom/glympse/android/lib/eo;->nT:Lcom/glympse/android/lib/GUserPrivate;

    .line 57
    iget-object v6, v5, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    .line 58
    iget-object v1, p0, Lcom/glympse/android/lib/es;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v7

    .line 63
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUserPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getParent()Lcom/glympse/android/lib/GTicketParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nT:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/es;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GUserPrivate;->merge(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 72
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getNext()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setNext(J)V

    .line 76
    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getStartTime()J

    move-result-wide v1

    .line 77
    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getStartTime()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    .line 80
    const/16 v0, 0x10

    .line 82
    :cond_2
    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v1

    .line 83
    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 86
    const/16 v0, 0x10

    .line 89
    :cond_3
    iget-boolean v1, v5, Lcom/glympse/android/lib/eo;->oa:Z

    if-nez v1, :cond_4

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setMessage(Ljava/lang/String;)V

    .line 92
    or-int/lit8 v0, v0, 0x20

    .line 95
    :cond_5
    iget-boolean v1, v5, Lcom/glympse/android/lib/eo;->ob:Z

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setDestination(Lcom/glympse/android/api/GPlace;)V

    .line 98
    or-int/lit8 v0, v0, 0x40

    .line 101
    :cond_7
    iget-boolean v1, v5, Lcom/glympse/android/lib/eo;->oc:Z

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getOwner()Lcom/glympse/android/api/GAppProfile;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getOwner()Lcom/glympse/android/api/GAppProfile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setOwner(Lcom/glympse/android/api/GAppProfile;)V

    .line 104
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    .line 107
    :cond_9
    iget-boolean v1, v5, Lcom/glympse/android/lib/eo;->od:Z

    if-eqz v1, :cond_e

    .line 109
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide/16 v2, 0x0

    const-wide/16 v9, 0x0

    invoke-interface {v1, v2, v3, v9, v10}, Lcom/glympse/android/lib/GTicketPrivate;->setEta(JJ)V

    .line 110
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setRoute(Lcom/glympse/android/api/GTrack;)V

    .line 111
    or-int/lit16 v0, v0, 0x300

    .line 130
    :cond_a
    :goto_1
    iget-boolean v1, v5, Lcom/glympse/android/lib/eo;->of:Z

    if-nez v1, :cond_b

    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->getTravelMode()Lcom/glympse/android/api/GTravelMode;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 132
    :cond_b
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

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

    if-lez v1, :cond_d

    .line 139
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTrackPrivate;

    .line 140
    iget-boolean v2, v5, Lcom/glympse/android/lib/eo;->nZ:Z

    if-eqz v2, :cond_10

    .line 142
    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTrackPrivate;->setLocations(Lcom/glympse/android/hal/GLinkedList;)V

    .line 143
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTrackPrivate;->setNewLocations(Lcom/glympse/android/hal/GLinkedList;)V

    .line 166
    :cond_c
    :goto_3
    or-int/lit16 v3, v3, 0x80

    .line 169
    :cond_d
    iget-object v0, v5, Lcom/glympse/android/lib/eo;->jb:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 170
    if-lez v2, :cond_14

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_13

    .line 175
    iget-object v0, v5, Lcom/glympse/android/lib/eo;->jb:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GDataRow;

    .line 176
    iget-object v4, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getPartnerId()J

    move-result-wide v9

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getValue()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v4, v9, v10, v11, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 115
    :cond_e
    iget-object v1, v5, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getEtaRaw()J

    move-result-wide v1

    .line 116
    iget-object v3, v5, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getEtaTs()J

    move-result-wide v3

    .line 117
    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-eqz v9, :cond_f

    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-eqz v9, :cond_f

    .line 119
    iget-object v9, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v9, v3, v4, v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setEta(JJ)V

    .line 120
    or-int/lit16 v0, v0, 0x100

    .line 122
    :cond_f
    iget-object v1, v5, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getRoute()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_a

    .line 125
    iget-object v2, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setRoute(Lcom/glympse/android/api/GTrack;)V

    .line 126
    or-int/lit16 v0, v0, 0x200

    goto/16 :goto_1

    .line 148
    :cond_10
    const/4 v2, 0x0

    invoke-interface {v1, v7, v8, v2}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZ)Z

    .line 149
    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v2

    .line 150
    if-lez v2, :cond_12

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

    move-result-wide v9

    invoke-interface {v1, v0, v9, v10}, Lcom/glympse/android/lib/GTrackPrivate;->merge(Lcom/glympse/android/api/GTrack;J)V

    .line 155
    if-eqz v4, :cond_11

    .line 157
    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->getNewLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GLinkedList;->addFirst(Ljava/lang/Object;)V

    .line 160
    :cond_11
    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    .line 161
    if-lez v0, :cond_c

    .line 163
    iget-object v2, p0, Lcom/glympse/android/lib/es;->nT:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GUserPrivate;->setLocation(Lcom/glympse/android/core/GLocation;)V

    goto/16 :goto_3

    .line 150
    :cond_12
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_5

    .line 180
    :cond_13
    new-instance v0, Lcom/glympse/android/lib/ap;

    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, v5, Lcom/glympse/android/lib/eo;->jb:Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/lib/ap;-><init>(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/hal/GVector;)V

    .line 181
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/es;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x4

    const/high16 v9, 0x400000

    invoke-interface {v1, v2, v4, v9, v0}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 183
    :cond_14
    iget-object v0, v5, Lcom/glympse/android/lib/eo;->og:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 184
    iget-object v0, v5, Lcom/glympse/android/lib/eo;->og:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_15

    .line 189
    iget-object v0, v5, Lcom/glympse/android/lib/eo;->og:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GDataRow;

    .line 190
    iget-object v4, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getPartnerId()J

    move-result-wide v9

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v10, v0}, Lcom/glympse/android/lib/GTicketPrivate;->clearProperty(JLjava/lang/String;)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 194
    :cond_15
    new-instance v0, Lcom/glympse/android/lib/ap;

    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, v5, Lcom/glympse/android/lib/eo;->og:Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/lib/ap;-><init>(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/hal/GVector;)V

    .line 195
    iget-object v1, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/es;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x4

    const/high16 v9, 0x800000

    invoke-interface {v1, v2, v4, v9, v0}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 198
    :cond_16
    iget-boolean v0, v5, Lcom/glympse/android/lib/eo;->nZ:Z

    if-eqz v0, :cond_27

    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 202
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 203
    iget-object v0, v5, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v9

    .line 204
    invoke-interface {v9}, Lcom/glympse/android/core/GArray;->length()I

    move-result v10

    .line 205
    if-lez v4, :cond_1c

    .line 207
    if-lez v10, :cond_1b

    .line 212
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v4, :cond_17

    .line 216
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 217
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 220
    :cond_17
    const/4 v0, 0x0

    move v2, v0

    move v1, v3

    :goto_8
    if-ge v2, v10, :cond_19

    .line 222
    invoke-interface {v9, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 223
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v11, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 228
    invoke-virtual {v11, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 220
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    .line 234
    :cond_18
    or-int/lit16 v0, v1, 0x2000

    goto :goto_9

    .line 237
    :cond_19
    invoke-virtual {v11}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 242
    const v0, 0x8000

    or-int/2addr v1, v0

    .line 266
    :cond_1a
    :goto_a
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->removeAllInvites()V

    .line 269
    :goto_b
    iget-object v0, v5, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 270
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 271
    if-lez v4, :cond_1e

    .line 274
    const/4 v0, 0x0

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_1d

    .line 276
    iget-object v9, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-interface {v9, v0}, Lcom/glympse/android/lib/GTicketPrivate;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 248
    :cond_1b
    const v0, 0x8000

    or-int v1, v3, v0

    goto :goto_a

    .line 253
    :cond_1c
    if-lez v10, :cond_26

    .line 256
    or-int/lit16 v1, v3, 0x2000

    goto :goto_a

    .line 280
    :cond_1d
    iget-boolean v0, v5, Lcom/glympse/android/lib/eo;->nZ:Z

    if-nez v0, :cond_1e

    .line 282
    or-int/lit16 v1, v1, 0x2000

    .line 286
    :cond_1e
    iget-object v0, v5, Lcom/glympse/android/lib/eo;->oh:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 287
    if-lez v3, :cond_21

    .line 290
    const/4 v0, 0x0

    move v2, v0

    :goto_d
    if-ge v2, v3, :cond_20

    .line 292
    iget-object v0, v5, Lcom/glympse/android/lib/eo;->oh:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 293
    iget-object v4, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/glympse/android/lib/GTicketPrivate;->findInviteByCode(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_1f

    .line 296
    iget-object v4, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v9, 0x0

    invoke-interface {v4, v0, v9}, Lcom/glympse/android/lib/GTicketPrivate;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    .line 290
    :cond_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 299
    :cond_20
    const v0, 0x8000

    or-int/2addr v1, v0

    .line 303
    :cond_21
    if-eqz v1, :cond_22

    .line 306
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/es;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 310
    :cond_22
    if-eqz v1, :cond_23

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/es;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const v1, 0x8000

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 317
    :cond_23
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-gez v0, :cond_24

    .line 319
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v7, v8}, Lcom/glympse/android/lib/GTicketPrivate;->updateState(J)Z

    .line 322
    :cond_24
    invoke-interface {v6}, Lcom/glympse/android/lib/GTicketPrivate;->isCompletedRaw()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 324
    iget-object v0, p0, Lcom/glympse/android/lib/es;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->setCompleted()V

    .line 327
    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_26
    move v1, v3

    goto/16 :goto_a

    :cond_27
    move v1, v3

    goto/16 :goto_b

    :cond_28
    move v3, v0

    goto/16 :goto_2
.end method

.method protected cd()Z
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/glympse/android/lib/es;->cb()Z

    move-result v0

    return v0
.end method

.method protected ce()Z
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/glympse/android/lib/es;->cb()Z

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
