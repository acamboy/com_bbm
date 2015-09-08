.class Lcom/glympse/android/lib/fi;
.super Lcom/glympse/android/lib/fk;
.source "InviteTicketView.java"


# instance fields
.field protected oS:Lcom/glympse/android/lib/GTicketPrivate;

.field protected pk:Lcom/glympse/android/lib/GUserPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;Z)V
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

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/fk;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/api/GEventSink;ILcom/glympse/android/api/GInvite;)V

    .line 26
    iput-object p2, p0, Lcom/glympse/android/lib/fi;->pk:Lcom/glympse/android/lib/GUserPrivate;

    .line 27
    iput-object p3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 28
    iput-boolean p4, p0, Lcom/glympse/android/lib/fi;->pN:Z

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getNext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/fi;->nl:J

    .line 33
    return-void
.end method


# virtual methods
.method protected cj()Z
    .locals 6

    .prologue
    const/16 v5, 0x800

    const/4 v4, 0x4

    .line 357
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 361
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/fi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pk:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 367
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getActiveStandalone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 371
    iget-object v1, p0, Lcom/glympse/android/lib/fi;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 398
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 384
    :cond_1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/fi;->nl:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 389
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/fi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    goto :goto_0
.end method

.method protected ck()Z
    .locals 13

    .prologue
    .line 54
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pR:Lcom/glympse/android/lib/fl;

    iget-object v8, v0, Lcom/glympse/android/lib/fl;->pS:Lcom/glympse/android/lib/fe;

    .line 55
    iget-object v0, v8, Lcom/glympse/android/lib/fe;->pk:Lcom/glympse/android/lib/GUserPrivate;

    .line 56
    iget-object v9, v8, Lcom/glympse/android/lib/fe;->pp:Lcom/glympse/android/lib/GTicketPrivate;

    .line 57
    iget-object v1, p0, Lcom/glympse/android/lib/fi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v1

    .line 62
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GUserPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getParent()Lcom/glympse/android/lib/GTicketParent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->pk:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/fi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3, v0, v4}, Lcom/glympse/android/lib/GUserPrivate;->merge(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 71
    const/4 v0, 0x0

    .line 74
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getNext()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->setNext(J)V

    .line 77
    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getStartTime()J

    move-result-wide v4

    .line 78
    const-wide/16 v6, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getStartTime()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    .line 81
    const/16 v0, 0x10

    .line 83
    :cond_2
    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v3, 0x1

    invoke-interface {v0, v4, v5, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 87
    const/16 v0, 0x10

    .line 90
    :cond_3
    iget-boolean v3, v8, Lcom/glympse/android/lib/fe;->pr:Z

    if-nez v3, :cond_4

    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 92
    :cond_4
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setMessage(Ljava/lang/String;)V

    .line 93
    or-int/lit8 v0, v0, 0x20

    .line 96
    :cond_5
    iget-boolean v3, v8, Lcom/glympse/android/lib/fe;->ps:Z

    if-nez v3, :cond_6

    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 98
    :cond_6
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setDestination(Lcom/glympse/android/api/GPlace;)V

    .line 99
    or-int/lit8 v0, v0, 0x40

    .line 102
    :cond_7
    iget-boolean v3, v8, Lcom/glympse/android/lib/fe;->pt:Z

    if-nez v3, :cond_8

    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getOwner()Lcom/glympse/android/api/GAppProfile;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 104
    :cond_8
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getOwner()Lcom/glympse/android/api/GAppProfile;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setOwner(Lcom/glympse/android/api/GAppProfile;)V

    .line 105
    const/high16 v3, 0x1000000

    or-int/2addr v0, v3

    .line 108
    :cond_9
    iget-boolean v3, v8, Lcom/glympse/android/lib/fe;->pu:Z

    if-eqz v3, :cond_10

    .line 110
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/glympse/android/lib/GTicketPrivate;->setEta(JJ)V

    .line 111
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setRoute(Lcom/glympse/android/api/GTrack;)V

    .line 112
    or-int/lit16 v0, v0, 0x300

    .line 131
    :cond_a
    :goto_1
    iget-boolean v3, v8, Lcom/glympse/android/lib/fe;->pw:Z

    if-nez v3, :cond_b

    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getTravelMode()Lcom/glympse/android/api/GTravelMode;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 133
    :cond_b
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getTravelMode()Lcom/glympse/android/api/GTravelMode;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 134
    or-int/lit16 v0, v0, 0x400

    move v7, v0

    .line 137
    :goto_2
    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/glympse/android/lib/GTrackPrivate;

    .line 138
    invoke-interface {v6}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 141
    iget-boolean v3, v8, Lcom/glympse/android/lib/fe;->pq:Z

    if-eqz v3, :cond_12

    .line 143
    invoke-interface {v6}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GTrackPrivate;->setLocations(Lcom/glympse/android/hal/GLinkedList;)V

    .line 144
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GTrackPrivate;->setNewLocations(Lcom/glympse/android/hal/GLinkedList;)V

    .line 168
    :cond_c
    :goto_3
    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 170
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->pk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    invoke-interface {v3, v0}, Lcom/glympse/android/lib/GUserPrivate;->setLocation(Lcom/glympse/android/core/GLocation;)V

    .line 173
    :cond_d
    or-int/lit16 v7, v7, 0x80

    .line 176
    :cond_e
    iget-object v0, v8, Lcom/glympse/android/lib/fe;->kd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    .line 177
    if-lez v4, :cond_15

    .line 180
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v4, :cond_14

    .line 182
    iget-object v0, v8, Lcom/glympse/android/lib/fe;->kd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GDataRow;

    .line 183
    iget-object v5, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getPartnerId()J

    move-result-wide v10

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getValue()Lcom/glympse/android/core/GPrimitive;

    move-result-object v12

    invoke-interface {v5, v10, v11, v6, v12}, Lcom/glympse/android/lib/GTicketPrivate;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 186
    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "visibility"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 188
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->visibilityChanged()V

    .line 180
    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 116
    :cond_10
    iget-object v3, v8, Lcom/glympse/android/lib/fe;->pp:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getEtaRaw()J

    move-result-wide v4

    .line 117
    iget-object v3, v8, Lcom/glympse/android/lib/fe;->pp:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getEtaTs()J

    move-result-wide v6

    .line 118
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_11

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-eqz v3, :cond_11

    .line 120
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3, v6, v7, v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->setEta(JJ)V

    .line 121
    or-int/lit16 v0, v0, 0x100

    .line 123
    :cond_11
    iget-object v3, v8, Lcom/glympse/android/lib/fe;->pp:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getRoute()Lcom/glympse/android/api/GTrack;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_a

    .line 126
    iget-object v4, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v4, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setRoute(Lcom/glympse/android/api/GTrack;)V

    .line 127
    or-int/lit16 v0, v0, 0x200

    goto/16 :goto_1

    .line 151
    :cond_12
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/api/GConfig;->getTrackTrimLength()J

    move-result-wide v4

    .line 152
    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZJ)Z

    .line 155
    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v3

    .line 156
    if-lez v3, :cond_13

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glympse/android/hal/GLinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/core/GLocation;

    move-object v4, v3

    .line 157
    :goto_5
    invoke-interface {v6}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glympse/android/hal/GLinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/core/GLocation;

    .line 158
    invoke-interface {v3}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v10

    invoke-interface {v0, v6, v10, v11}, Lcom/glympse/android/lib/GTrackPrivate;->merge(Lcom/glympse/android/api/GTrack;J)V

    .line 161
    if-eqz v4, :cond_c

    .line 163
    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->getNewLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/glympse/android/hal/GLinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 156
    :cond_13
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_5

    .line 193
    :cond_14
    new-instance v0, Lcom/glympse/android/lib/az;

    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v4, v8, Lcom/glympse/android/lib/fe;->kd:Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v3, v4}, Lcom/glympse/android/lib/az;-><init>(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/hal/GVector;)V

    .line 194
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/fi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v5, 0x4

    const/high16 v6, 0x400000

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 196
    :cond_15
    iget-object v0, v8, Lcom/glympse/android/lib/fe;->px:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    .line 197
    iget-object v0, v8, Lcom/glympse/android/lib/fe;->px:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 200
    const/4 v0, 0x0

    move v3, v0

    :goto_6
    if-ge v3, v4, :cond_16

    .line 202
    iget-object v0, v8, Lcom/glympse/android/lib/fe;->px:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GDataRow;

    .line 203
    iget-object v5, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getPartnerId()J

    move-result-wide v10

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v11, v0}, Lcom/glympse/android/lib/GTicketPrivate;->clearProperty(JLjava/lang/String;)V

    .line 200
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 207
    :cond_16
    new-instance v0, Lcom/glympse/android/lib/az;

    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v4, v8, Lcom/glympse/android/lib/fe;->px:Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v3, v4}, Lcom/glympse/android/lib/az;-><init>(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/hal/GVector;)V

    .line 208
    iget-object v3, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/fi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v5, 0x4

    const/high16 v6, 0x800000

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 211
    :cond_17
    iget-boolean v0, v8, Lcom/glympse/android/lib/fe;->pq:Z

    if-eqz v0, :cond_28

    .line 214
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 215
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    .line 216
    iget-object v0, v8, Lcom/glympse/android/lib/fe;->pp:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v6

    .line 217
    invoke-interface {v6}, Lcom/glympse/android/core/GArray;->length()I

    move-result v10

    .line 218
    if-lez v5, :cond_1d

    .line 220
    if-lez v10, :cond_1c

    .line 225
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 227
    const/4 v0, 0x0

    move v3, v0

    :goto_7
    if-ge v3, v5, :cond_18

    .line 229
    invoke-interface {v4, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 230
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 233
    :cond_18
    const/4 v0, 0x0

    move v4, v0

    move v3, v7

    :goto_8
    if-ge v4, v10, :cond_1a

    .line 235
    invoke-interface {v6, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 236
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v11, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 241
    invoke-virtual {v11, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 233
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_8

    .line 247
    :cond_19
    or-int/lit16 v0, v3, 0x2000

    goto :goto_9

    .line 250
    :cond_1a
    invoke-virtual {v11}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 255
    const v0, 0x8000

    or-int/2addr v3, v0

    .line 279
    :cond_1b
    :goto_a
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->removeAllInvites()V

    .line 282
    :goto_b
    iget-object v0, v8, Lcom/glympse/android/lib/fe;->pp:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v5

    .line 283
    invoke-interface {v5}, Lcom/glympse/android/core/GArray;->length()I

    move-result v6

    .line 284
    if-lez v6, :cond_1f

    .line 287
    const/4 v0, 0x0

    move v4, v0

    :goto_c
    if-ge v4, v6, :cond_1e

    .line 289
    iget-object v7, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v5, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-interface {v7, v0}, Lcom/glympse/android/lib/GTicketPrivate;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 287
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_c

    .line 261
    :cond_1c
    const v0, 0x8000

    or-int v3, v7, v0

    goto :goto_a

    .line 266
    :cond_1d
    if-lez v10, :cond_27

    .line 269
    or-int/lit16 v3, v7, 0x2000

    goto :goto_a

    .line 293
    :cond_1e
    iget-boolean v0, v8, Lcom/glympse/android/lib/fe;->pq:Z

    if-nez v0, :cond_1f

    .line 295
    or-int/lit16 v3, v3, 0x2000

    .line 299
    :cond_1f
    iget-object v0, v8, Lcom/glympse/android/lib/fe;->py:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v5

    .line 300
    if-lez v5, :cond_22

    .line 303
    const/4 v0, 0x0

    move v4, v0

    :goto_d
    if-ge v4, v5, :cond_21

    .line 305
    iget-object v0, v8, Lcom/glympse/android/lib/fe;->py:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 306
    iget-object v6, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/glympse/android/lib/GTicketPrivate;->findInviteByCode(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_20

    .line 309
    iget-object v6, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, Lcom/glympse/android/lib/GTicketPrivate;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    .line 303
    :cond_20
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    .line 312
    :cond_21
    const v0, 0x8000

    or-int/2addr v3, v0

    .line 316
    :cond_22
    if-eqz v3, :cond_23

    .line 319
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/fi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v4, v5, v3, v6}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 323
    :cond_23
    if-eqz v3, :cond_24

    .line 325
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const v3, 0x8000

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 330
    :cond_24
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-gez v0, :cond_25

    .line 332
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->updateState(J)Z

    .line 335
    :cond_25
    invoke-interface {v9}, Lcom/glympse/android/lib/GTicketPrivate;->isCompletedRaw()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 337
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->setCompleted()V

    .line 340
    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_27
    move v3, v7

    goto/16 :goto_a

    :cond_28
    move v3, v7

    goto/16 :goto_b

    :cond_29
    move v7, v0

    goto/16 :goto_2
.end method

.method protected cl()Z
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/glympse/android/lib/fi;->cj()Z

    move-result v0

    return v0
.end method

.method protected cm()Z
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/glympse/android/lib/fi;->cj()Z

    move-result v0

    return v0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
