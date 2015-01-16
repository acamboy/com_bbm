.class Lcom/glympse/android/lib/hw;
.super Lcom/glympse/android/lib/j;
.source "TicketCreate.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

.field private nQ:Lcom/glympse/android/lib/GTicketPrivate;

.field private sd:Ljava/lang/String;

.field private sg:I

.field private sx:J

.field private sy:Lcom/glympse/android/lib/im;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/glympse/android/lib/hw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 30
    iput-object p2, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 31
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/hw;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 32
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getDurationRaw()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/hw;->sg:I

    .line 33
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hw;->sd:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hw;->sx:J

    .line 35
    new-instance v0, Lcom/glympse/android/lib/im;

    invoke-direct {v0}, Lcom/glympse/android/lib/im;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hw;->sy:Lcom/glympse/android/lib/im;

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->sy:Lcom/glympse/android/lib/im;

    iput-object v0, p0, Lcom/glympse/android/lib/hw;->gT:Lcom/glympse/android/lib/k;

    .line 37
    return-void
.end method

.method private s(I)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 136
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x4

    const/high16 v3, 0x100000

    iget-object v4, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x1

    const-string v1, "[TicketCreate.cancel]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 114
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hw;->s(I)V

    .line 117
    new-instance v0, Lcom/glympse/android/lib/im;

    invoke-direct {v0}, Lcom/glympse/android/lib/im;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hw;->sy:Lcom/glympse/android/lib/im;

    .line 118
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->sy:Lcom/glympse/android/lib/im;

    iput-object v0, p0, Lcom/glympse/android/lib/hw;->gT:Lcom/glympse/android/lib/k;

    .line 119
    return-void
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/glympse/android/lib/hw;->sy:Lcom/glympse/android/lib/im;

    iget-object v1, v1, Lcom/glympse/android/lib/im;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/hw;->sy:Lcom/glympse/android/lib/im;

    iget-object v1, v1, Lcom/glympse/android/lib/im;->sH:Lcom/glympse/android/lib/ih;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/hw;->sy:Lcom/glympse/android/lib/im;

    iget-object v1, v1, Lcom/glympse/android/lib/im;->sH:Lcom/glympse/android/lib/ih;

    iget-object v1, v1, Lcom/glympse/android/lib/ih;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/glympse/android/lib/hw;->sy:Lcom/glympse/android/lib/im;

    iget-object v1, v1, Lcom/glympse/android/lib/im;->sH:Lcom/glympse/android/lib/ih;

    iget-object v1, v1, Lcom/glympse/android/lib/ih;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 72
    iget-object v2, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GTicketPrivate;->getDurationRaw()I

    move-result v2

    .line 76
    iget-object v3, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setId(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getStartTime()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    .line 78
    iget-object v3, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 79
    iget-object v3, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getOwner()Lcom/glympse/android/api/GAppProfile;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setOwner(Lcom/glympse/android/api/GAppProfile;)V

    .line 82
    iget-object v3, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->getProperties()Ljava/util/Hashtable;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getProperties()Ljava/util/Hashtable;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setProperties(Ljava/util/Hashtable;)V

    .line 86
    iget-object v1, p0, Lcom/glympse/android/lib/hw;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/hw;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v4, v2, v3}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->sendTicketPhase2(Lcom/glympse/android/lib/GTicketPrivate;ILjava/util/Hashtable;)V

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_0
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hw;->s(I)V

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldRetry(ZI)Z
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->isCancellationTimerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hw;->sx:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/glympse/android/lib/hw;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->getCancellationTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 45
    const-string v0, "users/self/create_ticket?properties=true&duration="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Lcom/glympse/android/lib/hw;->sg:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->sd:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string v0, "&source="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->sd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->sd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hw;->sd:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hw;->sd:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public userAgent()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method
