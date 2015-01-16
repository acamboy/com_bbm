.class Lcom/glympse/android/lib/ib;
.super Lcom/glympse/android/lib/eg;
.source "TicketInviteCreate.java"


# instance fields
.field private he:Ljava/lang/String;

.field private nQ:Lcom/glympse/android/lib/GTicketPrivate;

.field private sC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/glympse/android/lib/eg;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/ib;->ia:Lcom/glympse/android/api/GEventSink;

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/ib;->nz:I

    .line 27
    const/16 v0, 0x1000

    iput v0, p0, Lcom/glympse/android/lib/ib;->nA:I

    .line 28
    const/16 v0, 0x2000

    iput v0, p0, Lcom/glympse/android/lib/ib;->nB:I

    .line 29
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/glympse/android/lib/ib;->nC:I

    .line 30
    iput-object p2, p0, Lcom/glympse/android/lib/ib;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    .line 31
    iput-object p3, p0, Lcom/glympse/android/lib/ib;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 32
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ib;->nw:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/glympse/android/lib/ib;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 36
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ib;->sC:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ib;->he:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/glympse/android/lib/ib;->ca()V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/ib;->he:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "/create_invite"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/ib;->sC:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "&request_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/ib;->sC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    return-void
.end method

.method public bZ()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/ib;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 67
    iget-object v1, p0, Lcom/glympse/android/lib/ib;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getCreatedTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->setLastViewTime(JZ)V

    .line 70
    iget-object v0, p0, Lcom/glympse/android/lib/ib;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getParent()Lcom/glympse/android/lib/GTicketParent;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/glympse/android/lib/ib;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ib;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GTicketParent;->inviteCreated(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 74
    const/4 v0, 0x7

    iget v1, p0, Lcom/glympse/android/lib/ib;->nE:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ib;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->isPublicGroupAutoWatched()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/ib;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ib;->nF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGroupManager;->viewGroup(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    .line 79
    :cond_0
    return-void
.end method
