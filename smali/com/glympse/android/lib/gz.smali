.class Lcom/glympse/android/lib/gz;
.super Lcom/glympse/android/lib/dt;
.source "NullGroupMember.java"


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/glympse/android/lib/dt;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/glympse/android/lib/gz;->ny:Lcom/glympse/android/api/GUser;

    .line 21
    iput-object p2, p0, Lcom/glympse/android/lib/gz;->kc:Lcom/glympse/android/api/GTicket;

    .line 22
    return-void
.end method


# virtual methods
.method public getTicket()Lcom/glympse/android/api/GTicket;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->ny:Lcom/glympse/android/api/GUser;

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->ny:Lcom/glympse/android/api/GUser;

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 35
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->ny:Lcom/glympse/android/api/GUser;

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 47
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getActiveStandalone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->ny:Lcom/glympse/android/api/GUser;

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTicket(Lcom/glympse/android/api/GTicket;J)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/glympse/android/lib/gz;->kc:Lcom/glympse/android/api/GTicket;

    .line 76
    return-void
.end method

.method public setUser(Lcom/glympse/android/api/GUser;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/glympse/android/lib/gz;->ny:Lcom/glympse/android/api/GUser;

    .line 67
    return-void
.end method
