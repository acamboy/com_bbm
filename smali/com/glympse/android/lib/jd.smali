.class Lcom/glympse/android/lib/jd;
.super Lcom/glympse/android/lib/j;
.source "TicketOwn.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hu:Ljava/lang/String;

.field private oS:Lcom/glympse/android/lib/GTicketPrivate;

.field private tP:Lcom/glympse/android/lib/jm;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/jd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 27
    iput-object p2, p0, Lcom/glympse/android/lib/jd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 28
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jd;->hu:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/glympse/android/lib/jm;

    invoke-direct {v0}, Lcom/glympse/android/lib/jm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jd;->tP:Lcom/glympse/android/lib/jm;

    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->tP:Lcom/glympse/android/lib/jm;

    iput-object v0, p0, Lcom/glympse/android/lib/jd;->hk:Lcom/glympse/android/lib/k;

    .line 32
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/glympse/android/lib/jm;

    invoke-direct {v0}, Lcom/glympse/android/lib/jm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jd;->tP:Lcom/glympse/android/lib/jm;

    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->tP:Lcom/glympse/android/lib/jm;

    iput-object v0, p0, Lcom/glympse/android/lib/jd;->hk:Lcom/glympse/android/lib/k;

    .line 103
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->tP:Lcom/glympse/android/lib/jm;

    iget-object v0, v0, Lcom/glympse/android/lib/jm;->hn:Ljava/lang/String;

    const-string v4, "ok"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/jd;->tP:Lcom/glympse/android/lib/jm;

    iget-object v4, v4, Lcom/glympse/android/lib/jm;->ua:Lcom/glympse/android/lib/jh;

    iget-object v4, v4, Lcom/glympse/android/lib/jh;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v5, p0, Lcom/glympse/android/lib/jd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v4, v5, v8, v8}, Lcom/glympse/android/lib/GTicketPrivate;->merge(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GGlympsePrivate;ZZ)V

    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isMine()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const-string v4, "eta"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->getProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    move-wide v4, v2

    move v6, v1

    invoke-interface/range {v0 .. v7}, Lcom/glympse/android/lib/GTicketPrivate;->updateEta(IJJILcom/glympse/android/api/GTrack;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const-string v1, "travel_mode"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->getProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v7}, Lcom/glympse/android/lib/GTicketPrivate;->updateTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 77
    iget-object v1, p0, Lcom/glympse/android/lib/jd;->tP:Lcom/glympse/android/lib/jm;

    iget-object v1, v1, Lcom/glympse/android/lib/jm;->ua:Lcom/glympse/android/lib/jh;

    iget-wide v2, v1, Lcom/glympse/android/lib/jh;->nT:J

    invoke-interface {v0, v2, v3, v8}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->setLastViewTime(JZ)V

    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->updateWatchingState()Z

    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    :goto_0
    move v1, v8

    .line 96
    :cond_2
    return v1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x4

    const/high16 v3, 0x2000000

    iget-object v4, p0, Lcom/glympse/android/lib/jd;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 40
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/jd;->hu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "/take_ownership?properties=true&invites=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v0, 0x1

    return v0
.end method
