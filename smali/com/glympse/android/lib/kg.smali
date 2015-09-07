.class Lcom/glympse/android/lib/kg;
.super Ljava/lang/Object;
.source "XoaManager.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

.field private kc:Lcom/glympse/android/api/GHistoryManager;

.field private uN:Lcom/glympse/android/api/GConfig;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/kg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 29
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kg;->kc:Lcom/glympse/android/api/GHistoryManager;

    .line 30
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kg;->uN:Lcom/glympse/android/api/GConfig;

    .line 31
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationManagerPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/kg;->ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 32
    return-void
.end method

.method private b(Lcom/glympse/android/core/GRegion;)V
    .locals 7

    .prologue
    const/high16 v6, 0x200000

    const/4 v5, 0x0

    .line 191
    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getId()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/glympse/android/lib/kg;->kc:Lcom/glympse/android/api/GHistoryManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GHistoryManager;->findTicketByTicketId(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 193
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/kg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;

    move-result-object v1

    const-string v2, "ticket"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arrived"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/glympse/android/lib/kg;->ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v1, p1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->stopMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 204
    invoke-interface {v0, v5}, Lcom/glympse/android/lib/GTicketPrivate;->setXoaRegion(Lcom/glympse/android/core/GRegion;)V

    .line 207
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kg;->o(Lcom/glympse/android/lib/GTicketPrivate;)I

    move-result v1

    .line 208
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 211
    const/4 v1, 0x0

    invoke-interface {v0, v1, v5, v5}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/kg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v6, v0}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/glympse/android/lib/kg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/kg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v6, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method private n(Lcom/glympse/android/lib/GTicketPrivate;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/glympse/android/lib/kg;->uN:Lcom/glympse/android/api/GConfig;

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getExpireOnArrival()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o(Lcom/glympse/android/lib/GTicketPrivate;)I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/kg;->uN:Lcom/glympse/android/api/GConfig;

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getExpireOnArrival()I

    move-result v0

    return v0
.end method

.method private p(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kg;->q(Lcom/glympse/android/lib/GTicketPrivate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kg;->s(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 144
    :cond_0
    return-void
.end method

.method private q(Lcom/glympse/android/lib/GTicketPrivate;)Z
    .locals 1

    .prologue
    .line 148
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kg;->n(Lcom/glympse/android/lib/GTicketPrivate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kg;->r(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 11

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kg;->s(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 167
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    .line 168
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v10

    .line 171
    new-instance v1, Lcom/glympse/android/lib/hb;

    invoke-interface {v0}, Lcom/glympse/android/api/GPlace;->getLatitude()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/glympse/android/api/GPlace;->getLongitude()D

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L

    const-wide/high16 v8, 0x4008000000000000L

    invoke-direct/range {v1 .. v10}, Lcom/glympse/android/lib/hb;-><init>(DDDDLjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/glympse/android/lib/kg;->ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 175
    invoke-interface {p1, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setXoaRegion(Lcom/glympse/android/core/GRegion;)V

    .line 176
    return-void
.end method

.method private s(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 2

    .prologue
    .line 180
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getXoaRegion()Lcom/glympse/android/core/GRegion;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/glympse/android/lib/kg;->ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->stopMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 184
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setXoaRegion(Lcom/glympse/android/core/GRegion;)V

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x4

    if-ne v0, p2, :cond_5

    .line 63
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 65
    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 66
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kg;->q(Lcom/glympse/android/lib/GTicketPrivate;)Z

    .line 68
    :cond_0
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 71
    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 72
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kg;->p(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 74
    :cond_1
    const/high16 v0, 0x1000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 76
    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 77
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isMine()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kg;->q(Lcom/glympse/android/lib/GTicketPrivate;)Z

    .line 88
    :cond_2
    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    .line 92
    check-cast p4, Lcom/glympse/android/lib/GTicketPrivate;

    .line 93
    invoke-virtual {p0, p4}, Lcom/glympse/android/lib/kg;->m(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 120
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kg;->s(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_0

    .line 96
    :cond_5
    const/16 v0, 0x8

    if-ne v0, p2, :cond_6

    .line 98
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    .line 101
    check-cast p4, Lcom/glympse/android/core/GRegion;

    .line 102
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/kg;->b(Lcom/glympse/android/core/GRegion;)V

    goto :goto_1

    .line 105
    :cond_6
    const/16 v0, 0xb

    if-ne v0, p2, :cond_3

    .line 107
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/glympse/android/lib/kg;->kc:Lcom/glympse/android/api/GHistoryManager;

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 115
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 116
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kg;->p(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public l(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 47
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kg;->q(Lcom/glympse/android/lib/GTicketPrivate;)Z

    .line 48
    return-void
.end method

.method public m(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kg;->s(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 56
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 57
    return-void
.end method
