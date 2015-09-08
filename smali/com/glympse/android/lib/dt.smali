.class Lcom/glympse/android/lib/dt;
.super Ljava/lang/Object;
.source "GroupMember.java"

# interfaces
.implements Lcom/glympse/android/lib/GGroupMemberPrivate;


# instance fields
.field protected kc:Lcom/glympse/android/api/GTicket;

.field protected nn:Ljava/lang/String;

.field protected np:Ljava/lang/String;

.field protected ny:Lcom/glympse/android/api/GUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    .line 33
    iput-object p2, p0, Lcom/glympse/android/lib/dt;->kc:Lcom/glympse/android/api/GTicket;

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->addReference()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public getInvite()Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->np:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->kc:Lcom/glympse/android/api/GTicket;

    return-object v0
.end method

.method public getUser()Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->nn:Ljava/lang/String;

    return-object v0
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/glympse/android/lib/dt;->np:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setTicket(Lcom/glympse/android/api/GTicket;J)V
    .locals 6

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dt;->kc:Lcom/glympse/android/api/GTicket;

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    iget-object v1, p0, Lcom/glympse/android/lib/dt;->kc:Lcom/glympse/android/api/GTicket;

    invoke-interface {v1}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->kc:Lcom/glympse/android/api/GTicket;

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 107
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 110
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 111
    iget-object v1, p0, Lcom/glympse/android/lib/dt;->kc:Lcom/glympse/android/api/GTicket;

    invoke-interface {v1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTrackPrivate;

    .line 112
    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GConfig;->getTrackTrimLength()J

    move-result-wide v4

    .line 114
    invoke-interface {v0, v1, p2, p3}, Lcom/glympse/android/lib/GTrackPrivate;->merge(Lcom/glympse/android/api/GTrack;J)V

    .line 115
    const/4 v3, 0x0

    move-wide v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZJ)Z

    .line 116
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTrackPrivate;->setNewLocations(Lcom/glympse/android/hal/GLinkedList;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->kc:Lcom/glympse/android/api/GTicket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 127
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-static {p1}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners(Lcom/glympse/android/api/GEventSink;)V

    .line 135
    iget-object v1, p0, Lcom/glympse/android/lib/dt;->kc:Lcom/glympse/android/api/GTicket;

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 140
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/dt;->kc:Lcom/glympse/android/api/GTicket;

    .line 141
    return-void
.end method

.method public setUser(Lcom/glympse/android/api/GUser;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->removeReference()V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/dt;->ny:Lcom/glympse/android/api/GUser;

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->addReference()V

    .line 99
    :cond_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/glympse/android/lib/dt;->nn:Ljava/lang/String;

    .line 68
    return-void
.end method
