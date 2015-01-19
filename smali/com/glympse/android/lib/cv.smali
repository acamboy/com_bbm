.class Lcom/glympse/android/lib/cv;
.super Lcom/glympse/android/lib/j;
.source "GroupEvents.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private mq:J

.field private ms:Lcom/glympse/android/lib/GGroupPrivate;

.field private mu:Ljava/lang/String;

.field private mv:Lcom/glympse/android/lib/cw;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/cv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/cv;->ms:Lcom/glympse/android/lib/GGroupPrivate;

    .line 30
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->mu:Ljava/lang/String;

    .line 31
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupPrivate;->getEventsNext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/cv;->mq:J

    .line 32
    new-instance v0, Lcom/glympse/android/lib/cw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/cw;-><init>(Lcom/glympse/android/lib/cv$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->mv:Lcom/glympse/android/lib/cw;

    .line 33
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->mv:Lcom/glympse/android/lib/cw;

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->hc:Lcom/glympse/android/lib/k;

    .line 34
    return-void
.end method

.method private a(Lcom/glympse/android/lib/cx;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->ms:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->ms:Lcom/glympse/android/lib/GGroupPrivate;

    iget-wide v2, p1, Lcom/glympse/android/lib/cx;->my:J

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GGroupPrivate;->setEventsNext(J)V

    .line 92
    iget-object v0, p1, Lcom/glympse/android/lib/cx;->S:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 93
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 95
    iget-object v0, p1, Lcom/glympse/android/lib/cx;->S:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cz;

    .line 96
    iget-object v1, v0, Lcom/glympse/android/lib/cz;->mA:Ljava/lang/String;

    const-string v4, "join"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[GroupEvent.join] Group: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/glympse/android/lib/cv;->mu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " User: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/glympse/android/lib/cz;->mB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Invite: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/glympse/android/lib/cz;->js:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 102
    new-instance v1, Lcom/glympse/android/lib/dg;

    invoke-direct {v1}, Lcom/glympse/android/lib/dg;-><init>()V

    .line 103
    iget-object v4, v0, Lcom/glympse/android/lib/cz;->mB:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUserId(Ljava/lang/String;)V

    .line 104
    iget-object v0, v0, Lcom/glympse/android/lib/cz;->js:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setInviteCode(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->ms:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, v0, Lcom/glympse/android/lib/cz;->mA:Ljava/lang/String;

    const-string v4, "leave"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[GroupEvent.leave] Group: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/glympse/android/lib/cv;->mu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " User: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/glympse/android/lib/cz;->mB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/glympse/android/lib/cv;->ms:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v0, v0, Lcom/glympse/android/lib/cz;->mB:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->findMemberByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GGroupMember;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 113
    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lcom/glympse/android/lib/cv;->ms:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, v0, Lcom/glympse/android/lib/cz;->mA:Ljava/lang/String;

    const-string v4, "invite"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/glympse/android/lib/cz;->mA:Ljava/lang/String;

    const-string v4, "swap"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[GroupEvent."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/glympse/android/lib/cz;->mA:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] Group: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/glympse/android/lib/cv;->mu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " User: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/glympse/android/lib/cz;->mB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Invite: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/glympse/android/lib/cz;->js:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/glympse/android/lib/cv;->ms:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v4, v0, Lcom/glympse/android/lib/cz;->mB:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/glympse/android/lib/GGroupPrivate;->findMemberByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GGroupMember;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 130
    if-nez v1, :cond_6

    .line 135
    new-instance v1, Lcom/glympse/android/lib/dg;

    invoke-direct {v1}, Lcom/glympse/android/lib/dg;-><init>()V

    .line 136
    iget-object v4, v0, Lcom/glympse/android/lib/cz;->mB:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUserId(Ljava/lang/String;)V

    .line 137
    iget-object v0, v0, Lcom/glympse/android/lib/cz;->js:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setInviteCode(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->ms:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    goto/16 :goto_1

    .line 143
    :cond_6
    iget-object v4, p0, Lcom/glympse/android/lib/cv;->ms:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v0, v0, Lcom/glympse/android/lib/cz;->js:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/glympse/android/lib/cw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/cw;-><init>(Lcom/glympse/android/lib/cv$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->mv:Lcom/glympse/android/lib/cw;

    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->mv:Lcom/glympse/android/lib/cw;

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->hc:Lcom/glympse/android/lib/k;

    .line 73
    return-void
.end method

.method public process()Z
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->mv:Lcom/glympse/android/lib/cw;

    iget-object v0, v0, Lcom/glympse/android/lib/cw;->hf:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->mv:Lcom/glympse/android/lib/cw;

    iget-object v0, v0, Lcom/glympse/android/lib/cw;->mw:Lcom/glympse/android/lib/dl;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/cv;->ms:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/cv;->mv:Lcom/glympse/android/lib/cw;

    iget-object v2, v2, Lcom/glympse/android/lib/cw;->mw:Lcom/glympse/android/lib/dl;

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/dm;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/dl;)V

    .line 66
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->mv:Lcom/glympse/android/lib/cw;

    iget-object v0, v0, Lcom/glympse/android/lib/cw;->mx:Lcom/glympse/android/lib/cx;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->mv:Lcom/glympse/android/lib/cw;

    iget-object v0, v0, Lcom/glympse/android/lib/cw;->mx:Lcom/glympse/android/lib/cx;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/cv;->a(Lcom/glympse/android/lib/cx;)V

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 42
    const-string v0, "groups/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->mu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "/events?next="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v0, p0, Lcom/glympse/android/lib/cv;->mq:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const/4 v0, 0x1

    return v0
.end method
