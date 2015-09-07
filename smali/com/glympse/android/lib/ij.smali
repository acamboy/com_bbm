.class Lcom/glympse/android/lib/ij;
.super Lcom/glympse/android/lib/ek;
.source "TicketInviteCreate.java"


# instance fields
.field private hm:Ljava/lang/String;

.field private th:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/glympse/android/lib/ek;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/glympse/android/lib/ij;->iy:Lcom/glympse/android/api/GEventSink;

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/ij;->od:I

    .line 26
    const/16 v0, 0x1000

    iput v0, p0, Lcom/glympse/android/lib/ij;->oe:I

    .line 27
    const/16 v0, 0x2000

    iput v0, p0, Lcom/glympse/android/lib/ij;->of:I

    .line 28
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/glympse/android/lib/ij;->og:I

    .line 29
    iput-object p1, p0, Lcom/glympse/android/lib/ij;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 30
    iput-object p2, p0, Lcom/glympse/android/lib/ij;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    .line 31
    iput-object p3, p0, Lcom/glympse/android/lib/ij;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 32
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ij;->oa:Ljava/lang/String;

    .line 35
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ij;->th:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ij;->hm:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/glympse/android/lib/ij;->cd()V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->hm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "/create_invite"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->th:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "&request_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->th:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    return-void
.end method

.method public cc()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 66
    iget-object v1, p0, Lcom/glympse/android/lib/ij;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GInvitePrivate;->getCreatedTime()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->setLastViewTime(JZ)V

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getParent()Lcom/glympse/android/lib/GTicketParent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/glympse/android/lib/ij;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ij;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GTicketParent;->inviteCreated(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 73
    const/4 v0, 0x7

    iget v1, p0, Lcom/glympse/android/lib/ij;->oj:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ij;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->isPublicGroupAutoWatched()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/ij;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ij;->ol:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGroupManager;->viewGroup(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    .line 78
    :cond_0
    return-void
.end method
