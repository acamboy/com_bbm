.class Lcom/glympse/android/lib/de;
.super Ljava/lang/Object;
.source "GroupMember.java"

# interfaces
.implements Lcom/glympse/android/lib/GGroupMemberPrivate;


# instance fields
.field protected ja:Lcom/glympse/android/api/GTicket;

.field protected lY:Ljava/lang/String;

.field protected ma:Ljava/lang/String;

.field protected mg:Lcom/glympse/android/api/GUser;


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
    iput-object p1, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

    .line 33
    iput-object p2, p0, Lcom/glympse/android/lib/de;->ja:Lcom/glympse/android/api/GTicket;

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

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
    iget-object v0, p0, Lcom/glympse/android/lib/de;->ma:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/de;->ja:Lcom/glympse/android/api/GTicket;

    return-object v0
.end method

.method public getUser()Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/de;->lY:Ljava/lang/String;

    return-object v0
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/glympse/android/lib/de;->ma:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setTicket(Lcom/glympse/android/api/GTicket;J)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/de;->ja:Lcom/glympse/android/api/GTicket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 110
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-static {p1}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners(Lcom/glympse/android/api/GEventSink;)V

    .line 118
    iget-object v1, p0, Lcom/glympse/android/lib/de;->ja:Lcom/glympse/android/api/GTicket;

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/de;->ja:Lcom/glympse/android/api/GTicket;

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 126
    iget-object v1, p0, Lcom/glympse/android/lib/de;->ja:Lcom/glympse/android/api/GTicket;

    invoke-interface {v1}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTrackPrivate;

    .line 127
    invoke-interface {v0, v1, p2, p3}, Lcom/glympse/android/lib/GTrackPrivate;->merge(Lcom/glympse/android/api/GTrack;J)V

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/de;->ja:Lcom/glympse/android/api/GTicket;

    .line 132
    return-void
.end method

.method public setUser(Lcom/glympse/android/api/GUser;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->removeReference()V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/de;->mg:Lcom/glympse/android/api/GUser;

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
    iput-object p1, p0, Lcom/glympse/android/lib/de;->lY:Ljava/lang/String;

    .line 68
    return-void
.end method
