.class Lcom/glympse/android/lib/eg;
.super Ljava/lang/Object;
.source "HistoryManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GHistoryManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gP:Lcom/glympse/android/lib/GConfigPrivate;

.field private mY:Z

.field private ma:Lcom/glympse/android/lib/GServerPost;

.field private mb:Lcom/glympse/android/lib/GTicketProtocol;

.field private mq:Lcom/glympse/android/lib/GCorrectedTime;

.field private nO:Lcom/glympse/android/lib/ek;

.field private nP:Z

.field private nQ:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field

.field private nR:Ljava/util/Hashtable;
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

.field private nS:Ljava/util/Hashtable;
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

.field private nT:J

.field private nU:J

.field private nV:J

.field private nW:J

.field private nX:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nY:Z

.field private nZ:Z

.field private oa:I

.field private ob:I

.field private oc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field

.field private od:Lcom/glympse/android/hal/GSharedPreferences;

.field private oe:Lcom/glympse/android/lib/lb;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/glympse/android/lib/ek;

    invoke-direct {v0}, Lcom/glympse/android/lib/ek;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/ek;

    .line 107
    iput-boolean v2, p0, Lcom/glympse/android/lib/eg;->nP:Z

    .line 108
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    .line 109
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nR:Ljava/util/Hashtable;

    .line 110
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nS:Ljava/util/Hashtable;

    .line 111
    iput-wide v4, p0, Lcom/glympse/android/lib/eg;->nT:J

    .line 112
    iput-wide v4, p0, Lcom/glympse/android/lib/eg;->nU:J

    .line 113
    iput-wide v4, p0, Lcom/glympse/android/lib/eg;->nV:J

    .line 114
    iput-wide v4, p0, Lcom/glympse/android/lib/eg;->nW:J

    .line 115
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->nX:Lcom/glympse/android/hal/GVector;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/eg;->nY:Z

    .line 117
    iput-boolean v2, p0, Lcom/glympse/android/lib/eg;->nZ:Z

    .line 118
    const v0, 0xea60

    iput v0, p0, Lcom/glympse/android/lib/eg;->oa:I

    .line 119
    iput v2, p0, Lcom/glympse/android/lib/eg;->ob:I

    .line 120
    new-instance v0, Lcom/glympse/android/lib/ej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ej;-><init>(Lcom/glympse/android/lib/eg$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->oc:Ljava/util/Comparator;

    .line 121
    iput-boolean v2, p0, Lcom/glympse/android/lib/eg;->mY:Z

    .line 122
    return-void
.end method

.method private a(JZ)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getPostRatePeriod()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/glympse/android/lib/eg;->nV:J

    .line 477
    if-eqz p3, :cond_0

    .line 480
    iput-wide p1, p0, Lcom/glympse/android/lib/eg;->nT:J

    .line 483
    iget-wide v0, p0, Lcom/glympse/android/lib/eg;->nV:J

    iput-wide v0, p0, Lcom/glympse/android/lib/eg;->nU:J

    .line 485
    :cond_0
    return-void
.end method

.method private a(Lcom/glympse/android/api/GInvite;)V
    .locals 2

    .prologue
    .line 1168
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_0

    .line 1171
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nS:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    :cond_0
    return-void
.end method

.method private a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 2

    .prologue
    .line 1149
    invoke-interface {p2}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_0

    .line 1152
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nS:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    :cond_0
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GTicketPrivate;Z)V
    .locals 4

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1018
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/eg;->h(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1021
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/eg;->j(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1024
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 1027
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->oe:Lcom/glympse/android/lib/lb;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/lb;->l(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1033
    invoke-virtual {p0}, Lcom/glympse/android/lib/eg;->orderChanged()V

    .line 1037
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nY:Z

    if-eqz v0, :cond_1

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/high16 v3, 0x20000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1042
    :cond_1
    return-void
.end method

.method private bX()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->areAccountsLinked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isAccountSharingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->areSiblingTicketsAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->hasTicketBeenSent()Z

    move-result v0

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->hasTicketBeenSent()Z

    move-result v0

    goto :goto_0
.end method

.method private bY()V
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/eh;

    iget-object v2, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/eh;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 765
    return-void
.end method

.method private bZ()V
    .locals 2

    .prologue
    .line 1226
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->mY:Z

    if-nez v0, :cond_0

    .line 1237
    :goto_0
    return-void

    .line 1230
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/eg;->mY:Z

    .line 1233
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->oc:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    .line 1236
    invoke-direct {p0}, Lcom/glympse/android/lib/eg;->ca()V

    goto :goto_0
.end method

.method private ca()V
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/eg;->h(J)V

    .line 1251
    return-void

    .line 1250
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private cb()V
    .locals 2

    .prologue
    .line 1278
    new-instance v0, Lcom/glympse/android/lib/lb;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/lb;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->oe:Lcom/glympse/android/lib/lb;

    .line 1281
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->oe:Lcom/glympse/android/lib/lb;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GLocationManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 1283
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->oe:Lcom/glympse/android/lib/lb;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 1287
    return-void
.end method

.method private cc()V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->oe:Lcom/glympse/android/lib/lb;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 1293
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->oe:Lcom/glympse/android/lib/lb;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GLocationManager;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 1295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->oe:Lcom/glympse/android/lib/lb;

    .line 1296
    return-void
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 541
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GNotificationCenter;->skipSync(I)V

    .line 544
    if-eqz p1, :cond_2

    .line 550
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryLookback()J

    move-result-wide v2

    .line 551
    iget-object v4, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/ek;

    iget-wide v4, v4, Lcom/glympse/android/lib/ek;->nW:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 573
    :goto_0
    new-instance v2, Lcom/glympse/android/lib/ks;

    iget-object v3, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/glympse/android/lib/ks;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;ZJ)V

    .line 574
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ma:Lcom/glympse/android/lib/GServerPost;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;ZZ)V

    .line 575
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/ek;

    iget-wide v0, v0, Lcom/glympse/android/lib/ek;->nW:J

    goto :goto_0

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/glympse/android/lib/eg;->nW:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private h(J)V
    .locals 5

    .prologue
    .line 1256
    iput-wide p1, p0, Lcom/glympse/android/lib/eg;->nW:J

    .line 1262
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->od:Lcom/glympse/android/hal/GSharedPreferences;

    const-string v1, "latest_expire_time_v2"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/glympse/android/lib/eg;->nW:J

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GSharedPreferences;->putLong(Ljava/lang/String;J)V

    .line 1263
    return-void
.end method

.method private h(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 2

    .prologue
    .line 1116
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_0

    .line 1119
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nR:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    :cond_0
    return-void
.end method

.method private i(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 2

    .prologue
    .line 1125
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1126
    if-eqz v0, :cond_0

    .line 1128
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nR:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    :cond_0
    return-void
.end method

.method private j(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 4

    .prologue
    .line 1139
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 1140
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 1141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1143
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/eg;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 1141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1145
    :cond_0
    return-void
.end method

.method private k(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 4

    .prologue
    .line 1158
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 1159
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 1160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1162
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/eg;->a(Lcom/glympse/android/api/GInvite;)V

    .line 1160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1164
    :cond_0
    return-void
.end method

.method private v(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nR:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    return-object v0
.end method

.method private w(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nS:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    return-object v0
.end method


# virtual methods
.method public addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 1006
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/eg;->a(Lcom/glympse/android/lib/GTicketPrivate;Z)V

    .line 1007
    return-void
.end method

.method public anyActive()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/eg;->anyActive(Z)Z

    move-result v0

    return v0
.end method

.method public anyActive(Z)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/eg;->anyActive(ZZ)Z

    move-result v0

    return v0
.end method

.method public anyActive(ZZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v4

    .line 156
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 161
    invoke-virtual {p0, v0, v4, v5}, Lcom/glympse/android/lib/eg;->isActive(Lcom/glympse/android/api/GTicket;J)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isMine()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 169
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/ek;

    iget-wide v6, v0, Lcom/glympse/android/lib/ek;->oi:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public arePreSyncEventsEnabled()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nY:Z

    return v0
.end method

.method public canSend(Lcom/glympse/android/api/GInvite;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v1

    .line 229
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :pswitch_1
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 250
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GLinkedAccountsManager;->canSend(Lcom/glympse/android/api/GInvite;)Z

    move-result v0

    goto :goto_0

    .line 255
    :pswitch_3
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getApplicationsManager()Lcom/glympse/android/api/GApplicationsManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GApplicationsManager;->canSend(Lcom/glympse/android/api/GInvite;)Z

    move-result v0

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public clearLatestExpireTime()V
    .locals 2

    .prologue
    .line 1245
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/eg;->h(J)V

    .line 1246
    return-void
.end method

.method public completePending()V
    .locals 4

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 1089
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1092
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/eg;->v(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 1093
    if-eqz v0, :cond_0

    .line 1099
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1101
    iget-object v3, p0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v0}, Lcom/glympse/android/lib/GTicketProtocol;->appendCompleted(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1089
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 1108
    return-void
.end method

.method public completeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1071
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->areLocationsPartiallyUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nX:Lcom/glympse/android/hal/GVector;

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1075
    const-string v0, "[HistoryManager.completeTicket] Still uploading locations..."

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1083
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->appendCompleted(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1081
    const-string v0, "[HistoryManager.completeTicket] \"completed\" event was queued up"

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public enableCancellationTimer(Z)V
    .locals 0

    .prologue
    .line 273
    iput-boolean p1, p0, Lcom/glympse/android/lib/eg;->nZ:Z

    .line 274
    return-void
.end method

.method public enablePreSyncEvents(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/glympse/android/lib/eg;->nY:Z

    .line 264
    return-void
.end method

.method public findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 345
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/eg;->w(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method

.method public findTicketByTicketId(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 336
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/eg;->v(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method

.method public getCancellationTimeout()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/glympse/android/lib/eg;->oa:I

    return v0
.end method

.method public getExpirationMode()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/glympse/android/lib/eg;->ob:I

    return v0
.end method

.method public getLastViewTime()J
    .locals 2

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/glympse/android/lib/eg;->nT:J

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
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public inviteCreated(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 1213
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/eg;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 1214
    return-void
.end method

.method public inviteRemoved(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 1220
    invoke-direct {p0, p2}, Lcom/glympse/android/lib/eg;->a(Lcom/glympse/android/api/GInvite;)V

    .line 1221
    return-void
.end method

.method public isActive(Lcom/glympse/android/api/GTicket;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    iget v2, p0, Lcom/glympse/android/lib/eg;->ob:I

    if-nez v2, :cond_2

    .line 420
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 420
    goto :goto_0

    .line 425
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
    .line 278
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nZ:Z

    return v0
.end method

.method public isHighPostRateOn()Z
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/glympse/android/lib/eg;->nV:J

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
    .line 331
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/glympse/android/lib/eg;->nU:J

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
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nP:Z

    return v0
.end method

.method public orderChanged()V
    .locals 5

    .prologue
    .line 1187
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->mY:Z

    if-eqz v0, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1195
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nP:Z

    iput-boolean v0, p0, Lcom/glympse/android/lib/eg;->mY:Z

    .line 1198
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->mY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 1201
    invoke-direct {p0}, Lcom/glympse/android/lib/eg;->bZ()V

    .line 1205
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/high16 v3, 0x100000

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x1

    const-string v1, "[HistoryManager.refresh]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isSharingSiblings()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/glympse/android/lib/eg;->bX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketProtocol;->refreshInvites()V

    goto :goto_0
.end method

.method public removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1047
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->oe:Lcom/glympse/android/lib/lb;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/lb;->m(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1050
    invoke-interface {p1, v1, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 1053
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 1056
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/eg;->i(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1059
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/eg;->k(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1062
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/high16 v3, 0x40000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1063
    return-void
.end method

.method public sendTicket(Lcom/glympse/android/api/GTicket;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 774
    if-nez p1, :cond_1

    .line 840
    :cond_0
    :goto_0
    return v0

    .line 780
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 788
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 794
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getBrand()Ljava/lang/String;

    move-result-object v3

    .line 795
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 797
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 798
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    move v2, v0

    .line 799
    :goto_1
    if-ge v2, v5, :cond_2

    .line 801
    invoke-interface {v4, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 802
    invoke-interface {v0, v3}, Lcom/glympse/android/api/GInvite;->applyBrand(Ljava/lang/String;)V

    .line 799
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 807
    :cond_2
    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 808
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    .line 809
    invoke-interface {p1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    .line 814
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDurationRaw()I

    move-result v0

    .line 815
    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-interface {p1, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 818
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 820
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/eg;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 823
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 824
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->isSharing()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 827
    new-instance v0, Lcom/glympse/android/lib/iv;

    iget-object v2, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v2, p1}, Lcom/glympse/android/lib/iv;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 828
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2, v0, v1}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 831
    iget-boolean v2, p0, Lcom/glympse/android/lib/eg;->nZ:Z

    if-eqz v2, :cond_3

    .line 834
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->ma:Lcom/glympse/android/lib/GServerPost;

    iget v3, p0, Lcom/glympse/android/lib/eg;->oa:I

    invoke-interface {v2, v0, v3}, Lcom/glympse/android/lib/GServerPost;->cancelEndpoint(Lcom/glympse/android/lib/GApiEndpoint;I)Z

    .line 838
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setTicketSent(Z)V

    move v0, v1

    .line 840
    goto :goto_0
.end method

.method public sendTicketPhase2(Lcom/glympse/android/lib/GTicketPrivate;ILjava/util/Hashtable;)V
    .locals 16
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
    .line 850
    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDurationRaw()I

    move-result v2

    move/from16 v0, p2

    if-eq v2, v0, :cond_0

    .line 853
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 859
    :cond_0
    new-instance v11, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 863
    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getStartTime()J

    move-result-wide v4

    .line 866
    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 867
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 869
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v4, v5, v2}, Lcom/glympse/android/lib/GTicketProtocol;->prepareMessageProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 873
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v2

    .line 874
    if-eqz v2, :cond_2

    .line 876
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v4, v5, v2}, Lcom/glympse/android/lib/GTicketProtocol;->preparePlaceProperty(JLcom/glympse/android/api/GPlace;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 880
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getEtaRaw()J

    move-result-wide v8

    .line 881
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 883
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getEtaTs()J

    move-result-wide v6

    invoke-interface/range {v3 .. v9}, Lcom/glympse/android/lib/GTicketProtocol;->prepareEtaProperty(JJJ)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 885
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getRoute()Lcom/glympse/android/api/GTrack;

    move-result-object v2

    .line 886
    if-eqz v2, :cond_4

    .line 888
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v4, v5, v2}, Lcom/glympse/android/lib/GTicketProtocol;->prepareRouteProperty(JLcom/glympse/android/api/GTrack;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 892
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getTravelMode()Lcom/glympse/android/api/GTravelMode;

    move-result-object v2

    .line 893
    if-eqz v2, :cond_5

    .line 895
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v4, v5, v2}, Lcom/glympse/android/lib/GTicketProtocol;->prepareTravelModeProperty(JLcom/glympse/android/api/GTravelMode;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 902
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 904
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 905
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/glympse/android/core/GPrimitive;

    .line 907
    invoke-interface {v10}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 909
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 910
    invoke-interface {v10, v8}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v9

    .line 913
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/glympse/android/lib/GTicketPrivate;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 918
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-nez v3, :cond_7

    const-string v3, "visibility"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 921
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v9}, Lcom/glympse/android/lib/GTicketProtocol;->setVisibility(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 926
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface/range {v3 .. v9}, Lcom/glympse/android/lib/GTicketProtocol;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-interface {v11, v3}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 931
    :cond_8
    invoke-interface {v11}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/eg;->ma:Lcom/glympse/android/lib/GServerPost;

    new-instance v3, Lcom/glympse/android/lib/ay;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v11}, Lcom/glympse/android/lib/ay;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 936
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getProviderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getProviderData()Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/eg;->ma:Lcom/glympse/android/lib/GServerPost;

    new-instance v3, Lcom/glympse/android/lib/iz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getProviderData()Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/glympse/android/lib/iz;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 985
    :cond_a
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 986
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 988
    invoke-interface {v4, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GInvitePrivate;

    .line 989
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v2}, Lcom/glympse/android/lib/GTicketProtocol;->addInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    .line 986
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 944
    :cond_b
    const v2, 0xea60

    invoke-interface/range {p1 .. p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDuration()I

    move-result v3

    if-lt v2, v3, :cond_c

    .line 950
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GLocationManager;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v2

    .line 951
    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/eg;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GConfigPrivate;->isSharingLocation()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 954
    invoke-interface {v2}, Lcom/glympse/android/core/GLocation;->clone()Lcom/glympse/android/core/GLocation;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GLocationPrivate;

    .line 957
    invoke-interface {v2, v4, v5}, Lcom/glympse/android/lib/GLocationPrivate;->setTime(J)V

    .line 960
    new-instance v3, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v3}, Lcom/glympse/android/hal/GLinkedList;-><init>()V

    .line 961
    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 962
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/glympse/android/lib/eg;->ma:Lcom/glympse/android/lib/GServerPost;

    new-instance v5, Lcom/glympse/android/lib/gd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    move-object/from16 v0, p1

    invoke-direct {v5, v6, v0, v3}, Lcom/glympse/android/lib/gd;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/hal/GLinkedList;)V

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 966
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 967
    invoke-interface {v3}, Lcom/glympse/android/lib/GUserManagerPrivate;->getSelfTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v4

    invoke-interface {v4}, Lcom/glympse/android/api/GTrack;->length()I

    move-result v4

    if-nez v4, :cond_a

    .line 969
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface {v3, v2, v4, v5}, Lcom/glympse/android/lib/GUserManagerPrivate;->setSelfLocation(Lcom/glympse/android/core/GLocation;ZZ)V

    goto :goto_1

    .line 979
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 980
    invoke-interface {v2}, Lcom/glympse/android/lib/GLocationManagerPrivate;->restartProvider()V

    goto/16 :goto_1

    .line 993
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/glympse/android/lib/eg;->h(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 996
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 997
    return-void
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/ek;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1, v1}, Lcom/glympse/android/lib/ek;->a(ZLcom/glympse/android/hal/GVector;)V

    .line 408
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 411
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GTicketPrivate;->setActive(Z)V

    goto :goto_0

    .line 413
    :cond_0
    return-void
.end method

.method public setCancellationTimeout(I)V
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lcom/glympse/android/lib/eg;->oa:I

    .line 284
    return-void
.end method

.method public setExpirationMode(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nP:Z

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 314
    :pswitch_0
    iput p1, p0, Lcom/glympse/android/lib/eg;->ob:I

    goto :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setLastViewTime(JZ)V
    .locals 3

    .prologue
    .line 457
    iget-wide v0, p0, Lcom/glympse/android/lib/eg;->nT:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 459
    invoke-direct {p0, p1, p2, p3}, Lcom/glympse/android/lib/eg;->a(JZ)V

    .line 461
    :cond_0
    return-void
.end method

.method public simulateAddedEvents(Lcom/glympse/android/api/GEventListener;)V
    .locals 6

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 211
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v3

    and-int/lit8 v3, v3, 0x12

    if-eqz v3, :cond_0

    .line 213
    iget-object v3, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x1

    const/high16 v5, 0x20000

    invoke-interface {p1, v3, v4, v5, v0}, Lcom/glympse/android/api/GEventListener;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 359
    iput-object p1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 360
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->ma:Lcom/glympse/android/lib/GServerPost;

    .line 361
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    .line 362
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    .line 363
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    .line 366
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/HalFactory;->openSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GSharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eg;->od:Lcom/glympse/android/hal/GSharedPreferences;

    .line 368
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/ek;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/ek;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 371
    invoke-direct {p0}, Lcom/glympse/android/lib/eg;->cb()V

    .line 372
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/ek;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ek;->d(Lcom/glympse/android/hal/GVector;)V

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/eg;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/eg;->cc()V

    .line 390
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/eg;->h(J)V

    .line 393
    iput-object v2, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/ek;

    .line 394
    iput-object v2, p0, Lcom/glympse/android/lib/eg;->od:Lcom/glympse/android/hal/GSharedPreferences;

    .line 395
    iput-object v2, p0, Lcom/glympse/android/lib/eg;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    .line 396
    iput-object v2, p0, Lcom/glympse/android/lib/eg;->ma:Lcom/glympse/android/lib/GServerPost;

    .line 397
    iput-object v2, p0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    .line 398
    iput-object v2, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 400
    return-void
.end method

.method public syncFresh()V
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/glympse/android/lib/eg;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/eg;->bX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/eg;->e(Z)V

    goto :goto_0

    .line 529
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/eg;->bY()V

    goto :goto_0
.end method

.method public syncRefresh()V
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/eg;->e(Z)V

    .line 536
    return-void
.end method

.method public syncedWithServer(Lcom/glympse/android/lib/eu;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 580
    iget-boolean v5, p0, Lcom/glympse/android/lib/eg;->nP:Z

    .line 583
    iget-boolean v0, p0, Lcom/glympse/android/lib/eg;->nP:Z

    if-eqz v0, :cond_8

    .line 590
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v2, v4

    .line 591
    :goto_0
    if-ge v2, v3, :cond_1

    .line 593
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 594
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v6

    .line 597
    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 599
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v8

    iget-wide v10, p1, Lcom/glympse/android/lib/eu;->oF:J

    cmp-long v1, v8, v10

    if-ltz v1, :cond_1

    .line 607
    iget-object v1, p1, Lcom/glympse/android/lib/eu;->ka:Ljava/util/Hashtable;

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 612
    if-eqz v1, :cond_0

    .line 615
    iget-object v7, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1, v7, v4, v4}, Lcom/glympse/android/lib/GTicketPrivate;->merge(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GGlympsePrivate;ZZ)V

    .line 618
    iget-object v0, p1, Lcom/glympse/android/lib/eu;->ka:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    move v1, v3

    .line 591
    :goto_1
    add-int/lit8 v2, v0, 0x1

    move v3, v1

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/eg;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 624
    add-int/lit8 v0, v2, -0x1

    .line 625
    add-int/lit8 v1, v3, -0x1

    goto :goto_1

    .line 631
    :cond_1
    iget-object v0, p1, Lcom/glympse/android/lib/eu;->ka:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    iget-object v2, p1, Lcom/glympse/android/lib/eu;->ka:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 637
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isSibling()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 640
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/eg;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 643
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v2, v0, v4}, Lcom/glympse/android/lib/GTicketProtocol;->refreshTicket(Lcom/glympse/android/lib/GTicketPrivate;Z)V

    goto :goto_2

    .line 648
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    .line 695
    :goto_3
    iget-wide v0, p1, Lcom/glympse/android/lib/eu;->nT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 699
    iget-wide v0, p1, Lcom/glympse/android/lib/eu;->nT:J

    invoke-direct {p0, v0, v1, v12}, Lcom/glympse/android/lib/eg;->a(JZ)V

    .line 703
    :cond_4
    invoke-virtual {p0}, Lcom/glympse/android/lib/eg;->orderChanged()V

    .line 706
    if-nez v5, :cond_7

    .line 709
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/et;->a(Lcom/glympse/android/api/GGlympse;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/et;->b(Lcom/glympse/android/api/GGlympse;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createUserProfile(Landroid/content/Context;)Lcom/glympse/android/hal/GUserProfile;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Lcom/glympse/android/hal/GUserProfile;->fetch()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 716
    new-instance v1, Lcom/glympse/android/lib/et;

    invoke-direct {v1}, Lcom/glympse/android/lib/et;-><init>()V

    .line 717
    iget-object v2, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GUserProfile;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/glympse/android/hal/GUserProfile;->getAvatar()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/glympse/android/lib/et;->a(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z

    .line 722
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/ek;

    iget-object v1, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/ek;->e(Lcom/glympse/android/hal/GVector;)V

    .line 724
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 728
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GConfigPrivate;->setTicketSent(Z)V

    .line 733
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 735
    :cond_7
    return-void

    .line 653
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nO:Lcom/glympse/android/lib/ek;

    iget-object v0, v0, Lcom/glympse/android/lib/ek;->oj:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 655
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 659
    invoke-direct {p0, v0, v4}, Lcom/glympse/android/lib/eg;->a(Lcom/glympse/android/lib/GTicketPrivate;Z)V

    goto :goto_4

    .line 663
    :cond_9
    iget-object v0, p1, Lcom/glympse/android/lib/eu;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 665
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 666
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-direct {p0, v1}, Lcom/glympse/android/lib/eg;->v(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 671
    if-nez v1, :cond_b

    .line 674
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/eg;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 683
    :goto_6
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 685
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->updateWatchingState()Z

    goto :goto_5

    .line 679
    :cond_b
    iget-object v3, p0, Lcom/glympse/android/lib/eg;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0, v3, v4, v4}, Lcom/glympse/android/lib/GTicketPrivate;->merge(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GGlympsePrivate;ZZ)V

    goto :goto_6

    .line 690
    :cond_c
    iput-boolean v12, p0, Lcom/glympse/android/lib/eg;->nP:Z

    goto/16 :goto_3

    :cond_d
    move v0, v2

    move v1, v3

    goto/16 :goto_1
.end method

.method public updateState(J)V
    .locals 7

    .prologue
    .line 432
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 433
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 435
    iget-object v0, p0, Lcom/glympse/android/lib/eg;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 436
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v3

    .line 439
    const/16 v4, 0x40

    if-ne v4, v3, :cond_1

    .line 453
    :cond_0
    return-void

    .line 445
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/glympse/android/lib/GTicketPrivate;->updateState(J)Z

    .line 448
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-gez v3, :cond_2

    const/16 v3, 0x10

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 450
    const/4 v0, 0x4

    const-string v3, "[HistoryManager.updateState] Invalid ticket state"

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 433
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
