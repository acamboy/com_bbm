.class Lcom/glympse/android/lib/dr;
.super Ljava/lang/Object;
.source "HistoryManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GHistoryManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gF:Lcom/glympse/android/lib/GConfigPrivate;

.field private kC:Lcom/glympse/android/lib/GServerPost;

.field private kD:Lcom/glympse/android/lib/GTicketProtocol;

.field private kQ:Lcom/glympse/android/lib/GCorrectedTime;

.field private lG:Z

.field private mA:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field

.field private mB:J

.field private mC:J

.field private mD:J

.field private mE:J

.field private mF:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mG:Z

.field private mH:Z

.field private mI:I

.field private mJ:I

.field private mK:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field

.field private mL:Lcom/glympse/android/hal/GSharedPreferences;

.field private mM:Lcom/glympse/android/lib/ju;

.field private mw:Lcom/glympse/android/lib/dv;

.field private mx:Z

.field private my:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field

.field private mz:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/glympse/android/lib/dv;

    invoke-direct {v0}, Lcom/glympse/android/lib/dv;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->mw:Lcom/glympse/android/lib/dv;

    .line 107
    iput-boolean v2, p0, Lcom/glympse/android/lib/dr;->mx:Z

    .line 108
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    .line 109
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->mz:Ljava/util/Hashtable;

    .line 110
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->mA:Ljava/util/Hashtable;

    .line 111
    iput-wide v3, p0, Lcom/glympse/android/lib/dr;->mB:J

    .line 112
    iput-wide v3, p0, Lcom/glympse/android/lib/dr;->mC:J

    .line 113
    iput-wide v3, p0, Lcom/glympse/android/lib/dr;->mD:J

    .line 114
    iput-wide v3, p0, Lcom/glympse/android/lib/dr;->mE:J

    .line 115
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->mF:Lcom/glympse/android/hal/GVector;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/dr;->mG:Z

    .line 117
    iput-boolean v2, p0, Lcom/glympse/android/lib/dr;->mH:Z

    .line 118
    const v0, 0xea60

    iput v0, p0, Lcom/glympse/android/lib/dr;->mI:I

    .line 119
    iput v2, p0, Lcom/glympse/android/lib/dr;->mJ:I

    .line 120
    new-instance v0, Lcom/glympse/android/lib/du;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/du;-><init>(Lcom/glympse/android/lib/dr$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->mK:Ljava/util/Comparator;

    .line 121
    iput-boolean v2, p0, Lcom/glympse/android/lib/dr;->lG:Z

    .line 122
    return-void
.end method

.method private a(JZ)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getPostRatePeriod()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/glympse/android/lib/dr;->mD:J

    .line 430
    if-eqz p3, :cond_0

    .line 433
    iput-wide p1, p0, Lcom/glympse/android/lib/dr;->mB:J

    .line 436
    iget-wide v0, p0, Lcom/glympse/android/lib/dr;->mD:J

    iput-wide v0, p0, Lcom/glympse/android/lib/dr;->mC:J

    .line 438
    :cond_0
    return-void
.end method

.method private a(Lcom/glympse/android/api/GInvite;)V
    .locals 2

    .prologue
    .line 1100
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1103
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->mA:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    :cond_0
    return-void
.end method

.method private a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 2

    .prologue
    .line 1081
    invoke-interface {p2}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1084
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->mA:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :cond_0
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GTicketPrivate;Z)V
    .locals 4

    .prologue
    .line 947
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 950
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/dr;->g(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 953
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/dr;->i(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 956
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 959
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mM:Lcom/glympse/android/lib/ju;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/ju;->k(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 965
    invoke-virtual {p0}, Lcom/glympse/android/lib/dr;->orderChanged()V

    .line 969
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->mx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->mG:Z

    if-eqz v0, :cond_1

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/high16 v3, 0x20000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 974
    :cond_1
    return-void
.end method

.method private bN()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->isStandalone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->hasTicketBeenSent()Z

    move-result v0

    .line 464
    :goto_0
    return v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->areSiblingTicketsAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const/4 v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->hasTicketBeenSent()Z

    move-result v0

    goto :goto_0
.end method

.method private bO()V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/ds;

    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/ds;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 718
    return-void
.end method

.method private bP()V
    .locals 2

    .prologue
    .line 1158
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->lG:Z

    if-nez v0, :cond_0

    .line 1169
    :goto_0
    return-void

    .line 1162
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/dr;->lG:Z

    .line 1165
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->mK:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    .line 1168
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->bQ()V

    goto :goto_0
.end method

.method private bQ()V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/dr;->g(J)V

    .line 1183
    return-void

    .line 1182
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private bR()V
    .locals 2

    .prologue
    .line 1210
    new-instance v0, Lcom/glympse/android/lib/ju;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ju;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->mM:Lcom/glympse/android/lib/ju;

    .line 1213
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->mM:Lcom/glympse/android/lib/ju;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GLocationManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 1215
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->mM:Lcom/glympse/android/lib/ju;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 1219
    return-void
.end method

.method private bS()V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->mM:Lcom/glympse/android/lib/ju;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 1225
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->mM:Lcom/glympse/android/lib/ju;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GLocationManager;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 1227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->mM:Lcom/glympse/android/lib/ju;

    .line 1228
    return-void
.end method

.method private g(J)V
    .locals 4

    .prologue
    .line 1188
    iput-wide p1, p0, Lcom/glympse/android/lib/dr;->mE:J

    .line 1194
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mL:Lcom/glympse/android/hal/GSharedPreferences;

    const-string v1, "latest_expire_time_v2"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/glympse/android/lib/dr;->mE:J

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GSharedPreferences;->putLong(Ljava/lang/String;J)V

    .line 1195
    return-void
.end method

.method private g(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 2

    .prologue
    .line 1048
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_0

    .line 1051
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->mz:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_0
    return-void
.end method

.method private h(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 2

    .prologue
    .line 1057
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1060
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->mz:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    :cond_0
    return-void
.end method

.method private h(Z)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 494
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GNotificationCenter;->skipSync(I)V

    .line 497
    if-eqz p1, :cond_2

    .line 503
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryLookback()J

    move-result-wide v2

    .line 504
    iget-object v4, p0, Lcom/glympse/android/lib/dr;->mw:Lcom/glympse/android/lib/dv;

    iget-wide v4, v4, Lcom/glympse/android/lib/dv;->mE:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    :goto_0
    move-wide v4, v0

    .line 526
    :goto_1
    new-instance v0, Lcom/glympse/android/lib/jm;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->isHistoryRestored()Z

    move-result v2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/jm;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;ZZJ)V

    .line 527
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->kC:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 528
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mw:Lcom/glympse/android/lib/dv;

    iget-wide v0, v0, Lcom/glympse/android/lib/dv;->mE:J

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/glympse/android/lib/dr;->mE:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1
.end method

.method private i(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 4

    .prologue
    .line 1071
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 1072
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 1073
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1075
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/dr;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 1073
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1077
    :cond_0
    return-void
.end method

.method private j(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 4

    .prologue
    .line 1090
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 1091
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 1092
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1094
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dr;->a(Lcom/glympse/android/api/GInvite;)V

    .line 1092
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1096
    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mz:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    return-object v0
.end method

.method private n(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mA:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    return-object v0
.end method


# virtual methods
.method public addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 938
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/dr;->a(Lcom/glympse/android/lib/GTicketPrivate;Z)V

    .line 939
    return-void
.end method

.method public anyActive()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->anyActive(Z)Z

    move-result v0

    return v0
.end method

.method public anyActive(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v3

    .line 151
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 156
    invoke-virtual {p0, v0, v3, v4}, Lcom/glympse/android/lib/dr;->isActive(Lcom/glympse/android/api/GTicket;J)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isMine()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mw:Lcom/glympse/android/lib/dv;

    iget-wide v5, v0, Lcom/glympse/android/lib/dv;->mQ:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public arePreSyncEventsEnabled()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->mG:Z

    return v0
.end method

.method public clearLatestExpireTime()V
    .locals 2

    .prologue
    .line 1177
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/dr;->g(J)V

    .line 1178
    return-void
.end method

.method public completePending()V
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 1021
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dr;->m(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 1025
    if-eqz v0, :cond_0

    .line 1031
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1033
    iget-object v3, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v0}, Lcom/glympse/android/lib/GTicketProtocol;->appendCompleted(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1021
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 1040
    return-void
.end method

.method public completeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1003
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->areLocationsPartiallyUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mF:Lcom/glympse/android/hal/GVector;

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1007
    const-string v0, "[HistoryManager.completeTicket] Still uploading locations..."

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1015
    :goto_0
    return-void

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->appendCompleted(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1013
    const-string v0, "[HistoryManager.completeTicket] \"completed\" event was queued up"

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public enableCancellationTimer(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/glympse/android/lib/dr;->mH:Z

    .line 227
    return-void
.end method

.method public enablePreSyncEvents(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/glympse/android/lib/dr;->mG:Z

    .line 217
    return-void
.end method

.method public findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 298
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 301
    const/4 v0, 0x0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dr;->n(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method

.method public findTicketByTicketId(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 289
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/dr;->m(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method

.method public getCancellationTimeout()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/glympse/android/lib/dr;->mI:I

    return v0
.end method

.method public getExpirationMode()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/glympse/android/lib/dr;->mJ:I

    return v0
.end method

.method public getLastViewTime()J
    .locals 2

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/glympse/android/lib/dr;->mB:J

    return-wide v0
.end method

.method public getTickets()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public inviteCreated(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/dr;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 1146
    return-void
.end method

.method public inviteRemoved(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 1152
    invoke-direct {p0, p2}, Lcom/glympse/android/lib/dr;->a(Lcom/glympse/android/api/GInvite;)V

    .line 1153
    return-void
.end method

.method public isActive(Lcom/glympse/android/api/GTicket;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    iget v2, p0, Lcom/glympse/android/lib/dr;->mJ:I

    if-nez v2, :cond_2

    .line 373
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 373
    goto :goto_0

    .line 378
    :cond_2
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v2

    and-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isCancellationTimerEnabled()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->mH:Z

    return v0
.end method

.method public isHighPostRateOn()Z
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/glympse/android/lib/dr;->mD:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSomeoneWatching()Z
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/glympse/android/lib/dr;->mC:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSynced()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->mx:Z

    return v0
.end method

.method public orderChanged()V
    .locals 5

    .prologue
    .line 1119
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->lG:Z

    if-eqz v0, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->mx:Z

    iput-boolean v0, p0, Lcom/glympse/android/lib/dr;->lG:Z

    .line 1130
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->lG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 1133
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->bP()V

    .line 1137
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/high16 v3, 0x100000

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x1

    const-string v1, "[HistoryManager.refresh]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isSharingSiblings()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketProtocol;->refreshInvites()V

    goto :goto_0
.end method

.method public removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 979
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mM:Lcom/glympse/android/lib/ju;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/ju;->l(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 982
    invoke-interface {p1, v1, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 985
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 988
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/dr;->h(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 991
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/dr;->j(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 994
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/high16 v3, 0x40000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 995
    return-void
.end method

.method public sendTicket(Lcom/glympse/android/api/GTicket;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 727
    if-nez p1, :cond_1

    .line 793
    :cond_0
    :goto_0
    return v0

    .line 733
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 741
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 747
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getBrand()Ljava/lang/String;

    move-result-object v3

    .line 748
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 750
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 751
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    move v2, v0

    .line 752
    :goto_1
    if-ge v2, v5, :cond_2

    .line 754
    invoke-interface {v4, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 755
    invoke-interface {v0, v3}, Lcom/glympse/android/api/GInvite;->applyBrand(Ljava/lang/String;)V

    .line 752
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 760
    :cond_2
    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 761
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    .line 762
    invoke-interface {p1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    .line 767
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDurationRaw()I

    move-result v0

    .line 768
    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-interface {p1, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 771
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 773
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/dr;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 776
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 777
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 780
    new-instance v0, Lcom/glympse/android/lib/hw;

    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v2, p1}, Lcom/glympse/android/lib/hw;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 781
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2, v0, v1}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 784
    iget-boolean v2, p0, Lcom/glympse/android/lib/dr;->mH:Z

    if-eqz v2, :cond_3

    .line 787
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->kC:Lcom/glympse/android/lib/GServerPost;

    iget v3, p0, Lcom/glympse/android/lib/dr;->mI:I

    invoke-interface {v2, v0, v3}, Lcom/glympse/android/lib/GServerPost;->cancelEndpoint(Lcom/glympse/android/lib/GApiEndpoint;I)Z

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setTicketSent(Z)V

    move v0, v1

    .line 793
    goto :goto_0
.end method

.method public sendTicketPhase2(Lcom/glympse/android/lib/GTicketPrivate;ILjava/util/Hashtable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GTicketPrivate;",
            "I",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Long;",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 803
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDurationRaw()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 806
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 812
    :cond_0
    new-instance v9, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 816
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getStartTime()J

    move-result-wide v1

    .line 819
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 822
    iget-object v3, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v1, v2, v0}, Lcom/glympse/android/lib/GTicketProtocol;->prepareMessageProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 826
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_2

    .line 829
    iget-object v3, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v1, v2, v0}, Lcom/glympse/android/lib/GTicketProtocol;->preparePlaceProperty(JLcom/glympse/android/api/GPlace;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 833
    :cond_2
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getEtaRaw()J

    move-result-wide v5

    .line 834
    const-wide/16 v3, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 836
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getEtaTs()J

    move-result-wide v3

    invoke-interface/range {v0 .. v6}, Lcom/glympse/android/lib/GTicketProtocol;->prepareEtaProperty(JJJ)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 838
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getRoute()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_4

    .line 841
    iget-object v3, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v1, v2, v0}, Lcom/glympse/android/lib/GTicketProtocol;->prepareRouteProperty(JLcom/glympse/android/api/GTrack;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 845
    :cond_4
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getTravelMode()Lcom/glympse/android/api/GTravelMode;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_5

    .line 848
    iget-object v3, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v1, v2, v0}, Lcom/glympse/android/lib/GTicketProtocol;->prepareTravelModeProperty(JLcom/glympse/android/api/GTravelMode;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 855
    :cond_5
    invoke-virtual {p3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 857
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 858
    invoke-virtual {p3, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/glympse/android/core/GPrimitive;

    .line 860
    invoke-interface {v8}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 862
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 863
    invoke-interface {v8, v5}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    .line 864
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface/range {v0 .. v6}, Lcom/glympse/android/lib/GTicketProtocol;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 869
    :cond_7
    invoke-interface {v9}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 871
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v3, Lcom/glympse/android/lib/ao;

    iget-object v4, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v9}, Lcom/glympse/android/lib/ao;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 876
    :cond_8
    const v0, 0xea60

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDuration()I

    move-result v3

    if-lt v0, v3, :cond_a

    .line 882
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GLocationManager;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/glympse/android/lib/dr;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GConfigPrivate;->isSharingLocation()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 886
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->clone()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationPrivate;

    .line 889
    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GLocationPrivate;->setTime(J)V

    .line 892
    new-instance v1, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v1}, Lcom/glympse/android/hal/GLinkedList;-><init>()V

    .line 893
    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 894
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v3, Lcom/glympse/android/lib/fm;

    iget-object v4, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v3, v4, p1, v1}, Lcom/glympse/android/lib/fm;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/hal/GLinkedList;)V

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 898
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 899
    invoke-interface {v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->getSelfTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GTrack;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 901
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/glympse/android/lib/GUserManagerPrivate;->setSelfLocation(Lcom/glympse/android/core/GLocation;ZZ)V

    .line 917
    :cond_9
    :goto_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 918
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 920
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 921
    iget-object v3, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, p1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->addInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    .line 918
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 912
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 913
    invoke-interface {v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->restartProvider()V

    goto :goto_1

    .line 925
    :cond_b
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/dr;->g(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 928
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, p1}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 929
    return-void
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mw:Lcom/glympse/android/lib/dv;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1, v1}, Lcom/glympse/android/lib/dv;->a(ZLcom/glympse/android/hal/GVector;)V

    .line 361
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 364
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GTicketPrivate;->setActive(Z)V

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method

.method public setCancellationTimeout(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/glympse/android/lib/dr;->mI:I

    .line 237
    return-void
.end method

.method public setExpirationMode(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->mx:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    iput p1, p0, Lcom/glympse/android/lib/dr;->mJ:I

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setLastViewTime(JZ)V
    .locals 2

    .prologue
    .line 410
    iget-wide v0, p0, Lcom/glympse/android/lib/dr;->mB:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 412
    invoke-direct {p0, p1, p2, p3}, Lcom/glympse/android/lib/dr;->a(JZ)V

    .line 414
    :cond_0
    return-void
.end method

.method public simulateAddedEvents(Lcom/glympse/android/api/GEventListener;)V
    .locals 6

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->mx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->mG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 206
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v3

    and-int/lit8 v3, v3, 0x12

    if-eqz v3, :cond_0

    .line 208
    iget-object v3, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x1

    const/high16 v5, 0x20000

    invoke-interface {p1, v3, v4, v5, v0}, Lcom/glympse/android/api/GEventListener;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 312
    iput-object p1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 313
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->kC:Lcom/glympse/android/lib/GServerPost;

    .line 314
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    .line 315
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    .line 316
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    .line 319
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/HalFactory;->openSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GSharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->mL:Lcom/glympse/android/hal/GSharedPreferences;

    .line 321
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mw:Lcom/glympse/android/lib/dv;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/dv;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 324
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->bR()V

    .line 325
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mw:Lcom/glympse/android/lib/dv;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/dv;->c(Lcom/glympse/android/hal/GVector;)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_0

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->bS()V

    .line 343
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/dr;->g(J)V

    .line 346
    iput-object v2, p0, Lcom/glympse/android/lib/dr;->mw:Lcom/glympse/android/lib/dv;

    .line 347
    iput-object v2, p0, Lcom/glympse/android/lib/dr;->mL:Lcom/glympse/android/hal/GSharedPreferences;

    .line 348
    iput-object v2, p0, Lcom/glympse/android/lib/dr;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    .line 349
    iput-object v2, p0, Lcom/glympse/android/lib/dr;->kC:Lcom/glympse/android/lib/GServerPost;

    .line 350
    iput-object v2, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    .line 351
    iput-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 353
    return-void
.end method

.method public syncFresh()V
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/glympse/android/lib/dr;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->bN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dr;->h(Z)V

    goto :goto_0

    .line 482
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->bO()V

    goto :goto_0
.end method

.method public syncRefresh()V
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dr;->h(Z)V

    .line 489
    return-void
.end method

.method public syncedWithServer(Lcom/glympse/android/lib/ee;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 533
    iget-boolean v5, p0, Lcom/glympse/android/lib/dr;->mx:Z

    .line 536
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->mx:Z

    if-eqz v0, :cond_8

    .line 543
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v2, v4

    .line 544
    :goto_0
    if-ge v2, v3, :cond_1

    .line 546
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 547
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v6

    .line 550
    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 552
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/glympse/android/lib/ee;->no:J

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    .line 560
    iget-object v1, p1, Lcom/glympse/android/lib/ee;->np:Ljava/util/Hashtable;

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 565
    if-eqz v1, :cond_0

    .line 568
    iget-object v7, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1, v7, v4, v4}, Lcom/glympse/android/lib/GTicketPrivate;->merge(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GGlympsePrivate;ZZ)V

    .line 571
    iget-object v0, p1, Lcom/glympse/android/lib/ee;->np:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    move v1, v3

    .line 544
    :goto_1
    add-int/lit8 v2, v0, 0x1

    move v3, v1

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 577
    add-int/lit8 v0, v2, -0x1

    .line 578
    add-int/lit8 v1, v3, -0x1

    goto :goto_1

    .line 584
    :cond_1
    iget-object v0, p1, Lcom/glympse/android/lib/ee;->np:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    iget-object v2, p1, Lcom/glympse/android/lib/ee;->np:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 590
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isSibling()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 593
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 596
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v2, v0, v4}, Lcom/glympse/android/lib/GTicketProtocol;->refreshTicket(Lcom/glympse/android/lib/GTicketPrivate;Z)V

    goto :goto_2

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    .line 648
    :goto_3
    iget-wide v0, p1, Lcom/glympse/android/lib/ee;->mB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 652
    iget-wide v0, p1, Lcom/glympse/android/lib/ee;->mB:J

    invoke-direct {p0, v0, v1, v11}, Lcom/glympse/android/lib/dr;->a(JZ)V

    .line 656
    :cond_4
    invoke-virtual {p0}, Lcom/glympse/android/lib/dr;->orderChanged()V

    .line 659
    if-nez v5, :cond_7

    .line 662
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/InitialProfile;->isProfileBlank(Lcom/glympse/android/api/GGlympse;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 665
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createUserProfile(Landroid/content/Context;)Lcom/glympse/android/hal/GUserProfile;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Lcom/glympse/android/hal/GUserProfile;->fetch()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 669
    new-instance v1, Lcom/glympse/android/lib/InitialProfile;

    invoke-direct {v1}, Lcom/glympse/android/lib/InitialProfile;-><init>()V

    .line 670
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GUserProfile;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/glympse/android/hal/GUserProfile;->getAvatar()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/glympse/android/lib/InitialProfile;->apply(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z

    .line 675
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mw:Lcom/glympse/android/lib/dv;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/dv;->d(Lcom/glympse/android/hal/GVector;)V

    .line 677
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 681
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GConfigPrivate;->setTicketSent(Z)V

    .line 686
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 688
    :cond_7
    return-void

    .line 606
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->mw:Lcom/glympse/android/lib/dv;

    iget-object v0, v0, Lcom/glympse/android/lib/dv;->mR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 608
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 612
    invoke-direct {p0, v0, v4}, Lcom/glympse/android/lib/dr;->a(Lcom/glympse/android/lib/GTicketPrivate;Z)V

    goto :goto_4

    .line 616
    :cond_9
    iget-object v0, p1, Lcom/glympse/android/lib/ee;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 618
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 619
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-direct {p0, v1}, Lcom/glympse/android/lib/dr;->m(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 624
    if-nez v1, :cond_b

    .line 627
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 636
    :goto_6
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 638
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->updateWatchingState()Z

    goto :goto_5

    .line 632
    :cond_b
    iget-object v3, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0, v3, v4, v4}, Lcom/glympse/android/lib/GTicketPrivate;->merge(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GGlympsePrivate;ZZ)V

    goto :goto_6

    .line 643
    :cond_c
    iput-boolean v11, p0, Lcom/glympse/android/lib/dr;->mx:Z

    goto/16 :goto_3

    :cond_d
    move v0, v2

    move v1, v3

    goto/16 :goto_1
.end method

.method public updateState(J)V
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 386
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 389
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v3

    .line 392
    const/16 v4, 0x40

    if-ne v4, v3, :cond_1

    .line 406
    :cond_0
    return-void

    .line 398
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/glympse/android/lib/GTicketPrivate;->updateState(J)Z

    .line 401
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gez v3, :cond_2

    const/16 v3, 0x10

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 403
    const/4 v0, 0x4

    const-string v3, "[HistoryManager.updateState] Invalid ticket state"

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 386
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
