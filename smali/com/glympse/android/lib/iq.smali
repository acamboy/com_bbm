.class Lcom/glympse/android/lib/iq;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Lcom/glympse/android/lib/GTicketPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _name:Ljava/lang/String;

.field private ce:I

.field private eA:Ljava/lang/String;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private hu:Ljava/lang/String;

.field private iA:J

.field private iL:J

.field private mV:Ljava/lang/String;

.field private mb:Lcom/glympse/android/lib/GTicketProtocol;

.field private mq:Lcom/glympse/android/lib/GCorrectedTime;

.field private nU:J

.field private nc:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private nl:J

.field private oi:J

.field private pB:Lcom/glympse/android/lib/GTrackPrivate;

.field private su:Ljava/lang/String;

.field private tA:J

.field private tB:Lcom/glympse/android/api/GTrack;

.field private tC:Lcom/glympse/android/api/GTravelMode;

.field private tD:Z

.field private tE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Long;",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field private tF:I

.field private tG:Z

.field private tH:I

.field private tI:Lcom/glympse/android/lib/GTicketParent;

.field private tJ:Ljava/lang/Runnable;

.field private tK:Ljava/lang/Runnable;

.field private tL:Lcom/glympse/android/core/GRegion;

.field private tq:Z

.field private tr:Z

.field private ts:Ljava/lang/String;

.field private tt:Z

.field private tu:Ljava/lang/String;

.field private tv:Lcom/glympse/android/api/GAppProfile;

.field private tw:Lcom/glympse/android/core/GPrimitive;

.field private tx:I

.field private ty:Lcom/glympse/android/api/GPlace;

.field private tz:J


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-boolean p1, p0, Lcom/glympse/android/lib/iq;->tq:Z

    .line 211
    iput-boolean v0, p0, Lcom/glympse/android/lib/iq;->tr:Z

    .line 212
    iput-boolean v0, p0, Lcom/glympse/android/lib/iq;->tt:Z

    .line 213
    iput v0, p0, Lcom/glympse/android/lib/iq;->ce:I

    .line 214
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    .line 215
    iput-wide v2, p0, Lcom/glympse/android/lib/iq;->iA:J

    .line 216
    iput-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    .line 217
    iput-wide v2, p0, Lcom/glympse/android/lib/iq;->oi:J

    .line 218
    iput v1, p0, Lcom/glympse/android/lib/iq;->tx:I

    .line 219
    new-instance v0, Lcom/glympse/android/lib/jn;

    invoke-direct {v0}, Lcom/glympse/android/lib/jn;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->pB:Lcom/glympse/android/lib/GTrackPrivate;

    .line 220
    iput-wide v2, p0, Lcom/glympse/android/lib/iq;->tz:J

    .line 221
    iput-wide v2, p0, Lcom/glympse/android/lib/iq;->tA:J

    .line 222
    iput-boolean v1, p0, Lcom/glympse/android/lib/iq;->tD:Z

    .line 223
    iput-wide v2, p0, Lcom/glympse/android/lib/iq;->nl:J

    .line 224
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->tE:Ljava/util/Hashtable;

    .line 225
    const v0, 0x1d4c0

    iput v0, p0, Lcom/glympse/android/lib/iq;->tF:I

    .line 226
    iput-wide v2, p0, Lcom/glympse/android/lib/iq;->nU:J

    .line 227
    iput-boolean v1, p0, Lcom/glympse/android/lib/iq;->tG:Z

    .line 228
    const/16 v0, 0x3e0

    iput v0, p0, Lcom/glympse/android/lib/iq;->tH:I

    .line 234
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Ticket"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 235
    return-void
.end method

.method private a(Lcom/glympse/android/api/GTicket;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2004
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/glympse/android/lib/iq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 2007
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-eqz v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x8000

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 2015
    :goto_0
    return-void

    .line 2013
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v2, 0x80000

    invoke-interface {v0, v1, v4, v2, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/lib/iq;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/iq;->cR()V

    return-void
.end method

.method private a(ZJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2167
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tK:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2206
    :cond_0
    :goto_0
    return-void

    .line 2173
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    iget v1, p0, Lcom/glympse/android/lib/iq;->ce:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tD:Z

    if-nez v0, :cond_0

    .line 2179
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    sub-long v2, v0, p2

    .line 2182
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 2185
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-eqz v0, :cond_2

    .line 2187
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 2188
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->completeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 2190
    const-string v0, "[Ticket.initiateCompletion] Completion initiated"

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2194
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2196
    new-instance v1, Lcom/glympse/android/lib/ir;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/iq;

    invoke-direct {v1, p0, v0}, Lcom/glympse/android/lib/ir;-><init>(Lcom/glympse/android/lib/iq;Lcom/glympse/android/lib/iq;)V

    iput-object v1, p0, Lcom/glympse/android/lib/iq;->tK:Ljava/lang/Runnable;

    .line 2197
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tK:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 2199
    const-string v0, "[Ticket.initiateCompletion] Timer scheduled"

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 2204
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/lib/iq;->setCompleted()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 2050
    const/4 v0, 0x2

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2069
    :cond_0
    :goto_0
    return-void

    .line 2055
    :cond_1
    if-eqz p1, :cond_2

    .line 2058
    if-nez p2, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/iq;->ce:I

    and-int/lit8 v0, v0, 0x32

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    .line 2061
    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/iq;->i(J)V

    goto :goto_0

    .line 2067
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/iq;->e(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_0
.end method

.method private c(Lcom/glympse/android/api/GTicket;)V
    .locals 4

    .prologue
    .line 2038
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;

    move-result-object v0

    const-string v1, "ticket"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "truncated"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    return-void
.end method

.method private cP()V
    .locals 2

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v0}, Lcom/glympse/android/api/GAppProfile;->getIcon()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 2030
    return-void
.end method

.method private cR()V
    .locals 1

    .prologue
    .line 2221
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 2231
    :goto_0
    return-void

    .line 2227
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/iq;->setCompleted()V

    .line 2230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->tK:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private cS()V
    .locals 3

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/it;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/iq;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/it;-><init>(Lcom/glympse/android/lib/iq;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 2257
    return-void
.end method

.method private e(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 2119
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2121
    const/4 v0, 0x1

    const-string v1, "[Ticket.cancelExpireTimer] Cancelled"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2123
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tJ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 2124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->tJ:Ljava/lang/Runnable;

    .line 2126
    :cond_0
    return-void
.end method

.method private f(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tK:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2212
    const/4 v0, 0x1

    const-string v1, "[Ticket.cancelCompletionTimer] Cancelled"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2214
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tK:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 2215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->tK:Ljava/lang/Runnable;

    .line 2217
    :cond_0
    return-void
.end method

.method private getTime()J
    .locals 2

    .prologue
    .line 2073
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method private i(J)V
    .locals 5

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tJ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 2083
    :cond_0
    new-instance v1, Lcom/glympse/android/lib/is;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/iq;

    invoke-direct {v1, p0, v0}, Lcom/glympse/android/lib/is;-><init>(Lcom/glympse/android/lib/iq;Lcom/glympse/android/lib/iq;)V

    iput-object v1, p0, Lcom/glympse/android/lib/iq;->tJ:Ljava/lang/Runnable;

    .line 2084
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2115
    :goto_0
    return-void

    .line 2088
    :cond_1
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    .line 2091
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->oi:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 2093
    const-wide/16 v0, 0x32

    add-long/2addr v0, p1

    .line 2111
    :goto_1
    sub-long/2addr v0, p1

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    .line 2112
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/iq;->tJ:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 2114
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Ticket.startExpireTimer] Scheduling timer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 2097
    :cond_2
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->oi:J

    goto :goto_1

    .line 2102
    :cond_3
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->oi:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    .line 2104
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    goto :goto_1

    .line 2108
    :cond_4
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->oi:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->oi:J

    goto :goto_1
.end method

.method private save()V
    .locals 1

    .prologue
    .line 2019
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 2022
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    .line 2024
    :cond_0
    return-void
.end method

.method private w(I)V
    .locals 1

    .prologue
    .line 1998
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-direct {p0, v0, p1}, Lcom/glympse/android/lib/iq;->a(Lcom/glympse/android/api/GTicket;I)V

    .line 1999
    return-void
.end method


# virtual methods
.method public addInvite(Lcom/glympse/android/api/GInvite;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 583
    iget-boolean v2, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    iget v3, p0, Lcom/glympse/android/lib/iq;->ce:I

    if-eq v2, v3, :cond_0

    if-nez p1, :cond_1

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/iq;->canAddInvite(Lcom/glympse/android/api/GInvite;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 595
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/iq;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 598
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_2

    move v0, v1

    .line 600
    goto :goto_0

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GInvite;->applyBrand(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    check-cast p1, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v2, v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->addInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    :cond_3
    move v0, v1

    .line 613
    goto :goto_0
.end method

.method public addInviteCore(Lcom/glympse/android/api/GInvite;)V
    .locals 2

    .prologue
    .line 1908
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 1909
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1910
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1911
    return-void
.end method

.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 2529
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public appendData(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 11

    .prologue
    const/16 v2, 0x40

    const/4 v9, 0x1

    .line 989
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/iq;->ce:I

    if-eq v2, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 992
    :cond_0
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    .line 995
    :cond_1
    invoke-interface {p4}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 1000
    invoke-virtual {p0, p1, p2, p3}, Lcom/glympse/android/lib/iq;->clearProperty(JLjava/lang/String;)V

    .line 1001
    const/high16 v0, 0x800000

    move v8, v0

    .line 1010
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_3

    move v0, v9

    .line 1012
    goto :goto_0

    .line 1005
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glympse/android/lib/iq;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1006
    const/high16 v0, 0x400000

    move v8, v0

    goto :goto_1

    .line 1016
    :cond_3
    new-instance v1, Lcom/glympse/android/lib/ba;

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/lib/ba;-><init>(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1017
    new-instance v2, Lcom/glympse/android/hal/GVector;

    invoke-direct {v2}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 1018
    invoke-virtual {v2, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1019
    new-instance v1, Lcom/glympse/android/lib/az;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/lib/az;-><init>(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/hal/GVector;)V

    .line 1022
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2, v8, v1}, Lcom/glympse/android/lib/iq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1028
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GTicketProtocol;->appendData(Lcom/glympse/android/lib/GTicketPrivate;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    :cond_4
    move v0, v9

    .line 1031
    goto :goto_0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2554
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 2555
    return-void
.end method

.method protected cQ()V
    .locals 4

    .prologue
    .line 2130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->tJ:Ljava/lang/Runnable;

    .line 2131
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 2133
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    .line 2134
    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 2136
    const/4 v2, 0x4

    const-string v3, "[Ticket.completeExpireTimer] Timer has fired prematurely"

    invoke-static {v2, v3}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2139
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/iq;->updateState(J)Z

    .line 2141
    :cond_1
    return-void
.end method

.method public cT()V
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    .line 2265
    :cond_0
    return-void
.end method

.method public canAddInvite(Lcom/glympse/android/api/GInvite;)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 577
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 503
    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 504
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 506
    goto :goto_0

    .line 510
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v0

    .line 511
    packed-switch v0, :pswitch_data_0

    .line 568
    :pswitch_0
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/iq;->findInviteByAddress(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v1

    .line 571
    goto :goto_0

    .line 520
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/iq;->findInviteByType(I)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 522
    goto :goto_0

    .line 532
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/iq;->findInviteByType(I)Lcom/glympse/android/api/GInvite;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/glympse/android/lib/iq;->findInviteByType(I)Lcom/glympse/android/api/GInvite;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 535
    goto :goto_0

    .line 538
    :cond_4
    if-ne v3, v0, :cond_5

    .line 540
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 543
    goto :goto_0

    .line 547
    :cond_5
    if-ne v4, v0, :cond_6

    .line 549
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getSubtype()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 552
    goto :goto_0

    .line 577
    :cond_6
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public clear(ZZ)Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 934
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    iget v4, p0, Lcom/glympse/android/lib/iq;->ce:I

    if-ne v0, v4, :cond_1

    .line 978
    :cond_0
    :goto_0
    return v1

    .line 943
    :cond_1
    if-eqz p1, :cond_5

    .line 945
    const/16 v0, 0x20

    .line 946
    iput-object v7, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    .line 948
    :goto_1
    if-eqz p2, :cond_4

    .line 951
    or-int/lit8 v8, v0, 0x40

    .line 952
    invoke-virtual {p0, v7}, Lcom/glympse/android/lib/iq;->setDestination(Lcom/glympse/android/api/GPlace;)V

    move-object v0, p0

    move-wide v4, v2

    move v6, v1

    .line 955
    invoke-virtual/range {v0 .. v7}, Lcom/glympse/android/lib/iq;->updateEta(IJJILcom/glympse/android/api/GTrack;)V

    move v1, v8

    .line 959
    :goto_2
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_3

    .line 961
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 964
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 967
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v2, v0, p1, p2}, Lcom/glympse/android/lib/GTicketProtocol;->clearTicket(Lcom/glympse/android/api/GTicket;ZZ)V

    .line 971
    :cond_2
    if-eqz v1, :cond_3

    .line 973
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/glympse/android/lib/iq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 974
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x80000

    invoke-interface {v1, v2, v9, v3, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    :cond_3
    move v1, v9

    .line 978
    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 2564
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 2565
    return-void
.end method

.method public clearProperty(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tE:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 1339
    if-eqz v0, :cond_0

    .line 1342
    invoke-interface {v0, p3}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 1344
    :cond_0
    return-void
.end method

.method public clone()Lcom/glympse/android/api/GTicket;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1113
    new-instance v2, Lcom/glympse/android/lib/iq;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/iq;-><init>(Z)V

    .line 1115
    iget v1, p0, Lcom/glympse/android/lib/iq;->tx:I

    iput v1, v2, Lcom/glympse/android/lib/iq;->tx:I

    .line 1117
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    iput-object v1, v2, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    .line 1119
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    if-eqz v1, :cond_0

    .line 1122
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    invoke-interface {v1}, Lcom/glympse/android/api/GPlace;->clone()Lcom/glympse/android/api/GPlace;

    move-result-object v1

    iput-object v1, v2, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    .line 1125
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v1, v0

    .line 1126
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 1130
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->clone()Lcom/glympse/android/api/GInvite;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/glympse/android/lib/iq;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 1126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1132
    :cond_1
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/glympse/android/lib/iq;->clone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 2452
    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    .line 2453
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2454
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2459
    invoke-static {v1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/iq;->setCode(Ljava/lang/String;)V

    .line 2461
    :cond_0
    const-string v1, "stal"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/iq;->tt:Z

    .line 2462
    const-string v1, "cmpl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/iq;->tD:Z

    .line 2463
    const-string v1, "sts"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2464
    const-string v1, "ets"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2465
    const-string v1, "dur"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2466
    const-string v1, "st"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v1, v8

    .line 2467
    invoke-virtual {p0, v2, v3}, Lcom/glympse/android/lib/iq;->setStartTime(J)V

    .line 2468
    invoke-virtual {p0, v4, v5, v0}, Lcom/glympse/android/lib/iq;->setExpireTime(JZ)V

    .line 2469
    long-to-int v2, v6

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/iq;->setDuration(I)V

    .line 2470
    if-nez v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/glympse/android/lib/iq;->ce:I

    .line 2471
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->_name:Ljava/lang/String;

    .line 2472
    const-string v0, "msg"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    .line 2473
    const-string v0, "dst"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 2474
    if-eqz v1, :cond_1

    .line 2476
    new-instance v0, Lcom/glympse/android/lib/hl;

    invoke-direct {v0}, Lcom/glympse/android/lib/hl;-><init>()V

    .line 2477
    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPersistable;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2478
    check-cast v0, Lcom/glympse/android/api/GPlace;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/iq;->setDestination(Lcom/glympse/android/api/GPlace;)V

    .line 2482
    :cond_1
    const-string v0, "recs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 2483
    if-eqz v1, :cond_3

    .line 2485
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 2486
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 2488
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 2489
    new-instance v4, Lcom/glympse/android/lib/ev;

    invoke-direct {v4}, Lcom/glympse/android/lib/ev;-><init>()V

    .line 2490
    invoke-interface {v4, v3}, Lcom/glympse/android/lib/GInvitePrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2491
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/iq;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 2486
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2470
    goto :goto_0

    .line 2496
    :cond_3
    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/iq;->tz:J

    .line 2497
    const-string v0, "etaTs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/iq;->tA:J

    .line 2499
    const-string v0, "route"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 2500
    if-eqz v0, :cond_4

    .line 2502
    new-instance v1, Lcom/glympse/android/lib/jn;

    invoke-direct {v1}, Lcom/glympse/android/lib/jn;-><init>()V

    .line 2503
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTrackPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2504
    iput-object v1, p0, Lcom/glympse/android/lib/iq;->tB:Lcom/glympse/android/api/GTrack;

    .line 2508
    :cond_4
    const-string v0, "owner"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 2509
    if-eqz v0, :cond_5

    .line 2511
    new-instance v1, Lcom/glympse/android/lib/o;

    invoke-direct {v1}, Lcom/glympse/android/lib/o;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    .line 2512
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GAppProfile;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2515
    :cond_5
    const-string v0, "trMd"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 2516
    if-eqz v0, :cond_6

    .line 2518
    new-instance v1, Lcom/glympse/android/lib/jp;

    invoke-direct {v1}, Lcom/glympse/android/lib/jp;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/iq;->tC:Lcom/glympse/android/api/GTravelMode;

    .line 2519
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tC:Lcom/glympse/android/api/GTravelMode;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GTravelMode;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2521
    :cond_6
    return-void
.end method

.method public deleteInvite(Lcom/glympse/android/api/GInvite;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 619
    iget-boolean v2, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    iget v3, p0, Lcom/glympse/android/lib/iq;->ce:I

    if-ne v2, v3, :cond_1

    .line 667
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v2

    .line 632
    const/4 v3, 0x5

    if-eq v3, v2, :cond_0

    const/4 v3, 0x6

    if-eq v3, v2, :cond_0

    .line 640
    const/4 v3, 0x7

    if-eq v3, v2, :cond_2

    const/16 v3, 0x9

    if-ne v3, v2, :cond_3

    .line 644
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/glympse/android/lib/iq;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    move v0, v1

    .line 645
    goto :goto_0

    .line 649
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 652
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 658
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    check-cast p1, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v2, v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->deleteInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    :goto_1
    move v0, v1

    .line 667
    goto :goto_0

    .line 664
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/iq;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    goto :goto_1
.end method

.method public deleteTicket()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1087
    iget-boolean v1, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-eqz v1, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return v0

    .line 1093
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 1100
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    iget v2, p0, Lcom/glympse/android/lib/iq;->ce:I

    if-eq v1, v2, :cond_0

    .line 1106
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->deleteTicket(Lcom/glympse/android/api/GTicket;)V

    .line 1108
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 2574
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 2575
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2375
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2377
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->mV:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2381
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->mV:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2385
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    :cond_2
    const-string v0, "stal"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/iq;->tt:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 2388
    const-string v0, "sts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iA:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2389
    const-string v0, "ets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2390
    const-string v0, "dur"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/iq;->tx:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2391
    const-string v0, "st"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/iq;->ce:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2392
    const-string v0, "cmpl"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/iq;->tD:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 2393
    const-string v0, "lets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->oi:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2394
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2396
    const-string v0, "msg"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    if-eqz v0, :cond_4

    .line 2400
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    check-cast v0, Lcom/glympse/android/core/GPersistable;

    .line 2401
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2402
    invoke-interface {v0, v1, p2}, Lcom/glympse/android/core/GPersistable;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2403
    const-string v0, "dst"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2407
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 2408
    if-lez v2, :cond_6

    .line 2410
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2411
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 2413
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 2414
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v4, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2415
    invoke-interface {v0, v4, p2}, Lcom/glympse/android/lib/GInvitePrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2416
    invoke-interface {v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 2411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2418
    :cond_5
    const-string v0, "recs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2422
    :cond_6
    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->tz:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2423
    const-string v0, "etaTs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->tA:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2425
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tB:Lcom/glympse/android/api/GTrack;

    if-eqz v0, :cond_7

    .line 2427
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2428
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tB:Lcom/glympse/android/api/GTrack;

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 2429
    invoke-interface {v0, v1, p2}, Lcom/glympse/android/lib/GTrackPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2430
    const-string v0, "route"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2434
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    if-eqz v0, :cond_8

    .line 2436
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2437
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v1, v0, p2}, Lcom/glympse/android/api/GAppProfile;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2438
    const-string v1, "owner"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2441
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tC:Lcom/glympse/android/api/GTravelMode;

    if-eqz v0, :cond_9

    .line 2443
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2444
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tC:Lcom/glympse/android/api/GTravelMode;

    invoke-interface {v1, v0, p2}, Lcom/glympse/android/api/GTravelMode;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2445
    const-string v1, "trMd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2447
    :cond_9
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 2544
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 2545
    return-void
.end method

.method public expire()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 983
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/glympse/android/lib/iq;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    move-result v0

    return v0
.end method

.method public extend(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 869
    iget-boolean v1, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/glympse/android/lib/iq;->tH:I

    iget v2, p0, Lcom/glympse/android/lib/iq;->ce:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    if-gtz p1, :cond_1

    .line 928
    :cond_0
    :goto_0
    return v0

    .line 874
    :cond_1
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/glympse/android/lib/iq;->iA:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 881
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 888
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 890
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 925
    :goto_1
    add-int/2addr v0, p1

    .line 928
    invoke-virtual {p0, v0, v6, v6}, Lcom/glympse/android/lib/iq;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    move-result v0

    goto :goto_0

    .line 900
    :cond_2
    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    iget-wide v4, p0, Lcom/glympse/android/lib/iq;->iA:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 901
    iget v2, p0, Lcom/glympse/android/lib/iq;->tx:I

    if-ne v2, v1, :cond_3

    .line 905
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 907
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_1

    .line 920
    :cond_3
    iget v0, p0, Lcom/glympse/android/lib/iq;->tx:I

    goto :goto_1
.end method

.method public findInviteByAddress(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 477
    :cond_0
    :goto_0
    return-object v0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 468
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 470
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 471
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 468
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 477
    goto :goto_0
.end method

.method public findInviteByCode(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 444
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 458
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 449
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 451
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 452
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 453
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 449
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 458
    goto :goto_0
.end method

.method public findInviteByType(I)Lcom/glympse/android/api/GInvite;
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 483
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 485
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 486
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 491
    :goto_1
    return-object v0

    .line 483
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 491
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public generateUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1197
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/UrlGenerator;->generateUri(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->mV:Ljava/lang/String;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2559
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2569
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getDestination()Lcom/glympse/android/api/GPlace;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    return-object v0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 352
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iA:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 354
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iA:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 358
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/iq;->tx:I

    goto :goto_0
.end method

.method public getDurationRaw()I
    .locals 1

    .prologue
    .line 1212
    iget v0, p0, Lcom/glympse/android/lib/iq;->tx:I

    return v0
.end method

.method public getEta()J
    .locals 6

    .prologue
    .line 401
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->tz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 404
    :cond_0
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->tz:J

    .line 409
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->tz:J

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/glympse/android/lib/iq;->tA:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getEtaRaw()J
    .locals 2

    .prologue
    .line 434
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->tz:J

    return-wide v0
.end method

.method public getEtaTs()J
    .locals 2

    .prologue
    .line 439
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->tA:J

    return-wide v0
.end method

.method public getExpireTime()J
    .locals 2

    .prologue
    .line 369
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    return-wide v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    return-object v0
.end method

.method public getInvites()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2539
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getNext()J
    .locals 2

    .prologue
    .line 1207
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->nl:J

    return-wide v0
.end method

.method public getOwner()Lcom/glympse/android/api/GAppProfile;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    return-object v0
.end method

.method public getParent()Lcom/glympse/android/lib/GTicketParent;
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    return-object v0
.end method

.method public getPartner(Ljava/lang/Long;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tE:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getPartners()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tE:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Long;",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tE:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 1037
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tE:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 1039
    if-nez v0, :cond_0

    .line 1041
    const/4 v0, 0x0

    .line 1045
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p3}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public getProviderData()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tw:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->su:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->ts:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute()Lcom/glympse/android/api/GTrack;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tB:Lcom/glympse/android/api/GTrack;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tu:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 364
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iA:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/glympse/android/lib/iq;->ce:I

    return v0
.end method

.method public getTrack()Lcom/glympse/android/api/GTrack;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->pB:Lcom/glympse/android/lib/GTrackPrivate;

    return-object v0
.end method

.method public getTravelMode()Lcom/glympse/android/api/GTravelMode;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tC:Lcom/glympse/android/api/GTravelMode;

    return-object v0
.end method

.method public getUser()Lcom/glympse/android/api/GUser;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 325
    :goto_0
    return-object v0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketParent;

    if-ne v1, v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    check-cast v0, Lcom/glympse/android/api/GUser;

    goto :goto_0
.end method

.method public getVisibility()Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 263
    const-wide/16 v0, 0x0

    const-string v2, "visibility"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/glympse/android/lib/iq;->getProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getXoaRegion()Lcom/glympse/android/core/GRegion;
    .locals 1

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tL:Lcom/glympse/android/core/GRegion;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/glympse/android/lib/iq;->ce:I

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCompleted()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 335
    iget-boolean v1, p0, Lcom/glympse/android/lib/iq;->tD:Z

    if-eqz v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x40

    iget v2, p0, Lcom/glympse/android/lib/iq;->ce:I

    if-ne v1, v2, :cond_2

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    invoke-direct {p0}, Lcom/glympse/android/lib/iq;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCompletedRaw()Z
    .locals 1

    .prologue
    .line 1383
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tD:Z

    return v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2288
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/iq;

    .line 2289
    if-nez v0, :cond_0

    move v0, v3

    .line 2365
    :goto_0
    return v0

    .line 2295
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    move v0, v4

    .line 2297
    goto :goto_0

    .line 2301
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    iget-object v2, v0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    .line 2303
    goto :goto_0

    .line 2307
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    if-eqz v1, :cond_3

    .line 2310
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    iget-object v2, v0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    invoke-interface {v1, v2}, Lcom/glympse/android/api/GPlace;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v3

    .line 2312
    goto :goto_0

    .line 2315
    :cond_3
    iget-object v1, v0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    if-eqz v1, :cond_4

    move v0, v3

    .line 2318
    goto :goto_0

    .line 2326
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v7

    .line 2327
    iget-object v1, v0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v8

    .line 2328
    if-eq v7, v8, :cond_5

    move v0, v3

    .line 2330
    goto :goto_0

    :cond_5
    move v6, v3

    move v1, v4

    .line 2338
    :goto_1
    if-ge v6, v7, :cond_7

    .line 2340
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v6}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GInvite;

    move v5, v3

    .line 2344
    :goto_2
    if-ge v5, v8, :cond_8

    .line 2346
    iget-object v2, v0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v5}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/api/GInvite;

    .line 2349
    invoke-interface {v1, v2}, Lcom/glympse/android/api/GInvite;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v4

    .line 2357
    :goto_3
    if-nez v1, :cond_7

    .line 2359
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 2344
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v1, v3

    goto :goto_3
.end method

.method public isMine()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tr:Z

    return v0
.end method

.method public isSibling()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-nez v0, :cond_0

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
    .line 674
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    .line 677
    :goto_0
    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->nU:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 674
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 677
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isStandalone()Z
    .locals 1

    .prologue
    .line 1172
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tt:Z

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/glympse/android/lib/iq;->getVisibility()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_LOCATION()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_LOCATION_VISIBLE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isWatching()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    return v0
.end method

.method public merge(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GGlympsePrivate;ZZ)V
    .locals 9

    .prologue
    const/high16 v1, 0x1000000

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1442
    .line 1445
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->isMine()Z

    move-result v0

    .line 1446
    iget-boolean v3, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-eq v0, v3, :cond_10

    .line 1448
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/iq;->setMine(Z)V

    move v0, v1

    .line 1453
    :goto_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v4

    .line 1454
    iget-wide v6, p0, Lcom/glympse/android/lib/iq;->iL:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_f

    .line 1456
    invoke-virtual {p0, v4, v5, v8}, Lcom/glympse/android/lib/iq;->setExpireTime(JZ)V

    .line 1457
    or-int/lit8 v3, v0, 0x10

    .line 1460
    :goto_1
    if-eqz p3, :cond_e

    .line 1463
    invoke-virtual {p0}, Lcom/glympse/android/lib/iq;->removeAllInvites()V

    .line 1466
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 1467
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    .line 1468
    :goto_2
    if-ge v2, v5, :cond_0

    .line 1470
    invoke-interface {v4, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 1471
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/iq;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 1468
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1475
    :cond_0
    or-int/lit16 v0, v3, 0x4000

    .line 1478
    :goto_3
    if-eqz p4, :cond_9

    .line 1481
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1482
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1484
    iput-object v2, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    .line 1485
    or-int/lit8 v0, v0, 0x20

    .line 1488
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v2

    .line 1489
    if-nez v2, :cond_b

    .line 1491
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    if-eqz v3, :cond_3

    .line 1503
    :cond_2
    :goto_4
    iput-object v2, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    .line 1510
    or-int/lit8 v0, v0, 0x40

    .line 1514
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getOwner()Lcom/glympse/android/api/GAppProfile;

    move-result-object v2

    .line 1515
    if-nez v2, :cond_c

    .line 1517
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    if-eqz v3, :cond_5

    .line 1529
    :cond_4
    :goto_5
    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/iq;->setOwner(Lcom/glympse/android/api/GAppProfile;)V

    .line 1536
    or-int/2addr v0, v1

    .line 1540
    :cond_5
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getTravelMode()Lcom/glympse/android/api/GTravelMode;

    move-result-object v1

    .line 1541
    if-nez v1, :cond_d

    .line 1543
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->tC:Lcom/glympse/android/api/GTravelMode;

    if-eqz v2, :cond_7

    .line 1555
    :cond_6
    :goto_6
    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/iq;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 1562
    or-int/lit16 v0, v0, 0x400

    .line 1566
    :cond_7
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->isCompletedRaw()Z

    move-result v1

    .line 1567
    iget-boolean v2, p0, Lcom/glympse/android/lib/iq;->tD:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/glympse/android/lib/iq;->tD:Z

    if-eq v1, v2, :cond_8

    .line 1569
    invoke-virtual {p0}, Lcom/glympse/android/lib/iq;->setCompleted()V

    .line 1573
    :cond_8
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getProperties()Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/iq;->tE:Ljava/util/Hashtable;

    :cond_9
    move v1, v0

    .line 1577
    if-eqz v1, :cond_a

    .line 1579
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 1580
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/glympse/android/lib/iq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1581
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x80000

    invoke-interface {v1, v2, v8, v3, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1583
    :cond_a
    return-void

    .line 1499
    :cond_b
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    if-eqz v3, :cond_2

    .line 1501
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    invoke-interface {v2, v3}, Lcom/glympse/android/api/GPlace;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 1525
    :cond_c
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    if-eqz v3, :cond_4

    .line 1527
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v2, v3}, Lcom/glympse/android/api/GAppProfile;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 1551
    :cond_d
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->tC:Lcom/glympse/android/api/GTravelMode;

    if-eqz v2, :cond_6

    .line 1553
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->tC:Lcom/glympse/android/api/GTravelMode;

    invoke-interface {v1, v2}, Lcom/glympse/android/api/GTravelMode;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_e
    move v0, v3

    goto/16 :goto_3

    :cond_f
    move v3, v0

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method public modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z
    .locals 6

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/iq;->tH:I

    iget v1, p0, Lcom/glympse/android/lib/iq;->ce:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 759
    :cond_0
    const/4 v0, 0x0

    .line 863
    :goto_0
    return v0

    .line 762
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-nez v0, :cond_3

    .line 769
    if-eqz p1, :cond_2

    .line 771
    const/4 v0, 0x0

    goto :goto_0

    .line 774
    :cond_2
    const/4 p2, 0x0

    .line 775
    const/4 p3, 0x0

    .line 779
    :cond_3
    const/4 v0, 0x0

    .line 782
    const/4 v1, -0x1

    if-eq v1, p1, :cond_5

    .line 785
    if-gez p1, :cond_4

    .line 787
    const/4 v0, 0x0

    goto :goto_0

    .line 792
    :cond_4
    const/16 v0, 0x10

    .line 793
    iput p1, p0, Lcom/glympse/android/lib/iq;->tx:I

    .line 795
    :cond_5
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 797
    or-int/lit8 v0, v0, 0x20

    .line 798
    iput-object p2, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    .line 800
    :cond_6
    if-eqz p3, :cond_7

    .line 806
    or-int/lit8 v0, v0, 0x40

    .line 807
    invoke-virtual {p0, p3}, Lcom/glympse/android/lib/iq;->setDestination(Lcom/glympse/android/api/GPlace;)V

    :cond_7
    move v1, v0

    .line 811
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_8

    .line 813
    const/4 v0, 0x1

    goto :goto_0

    .line 817
    :cond_8
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 820
    const/4 v2, -0x1

    if-eq v2, p1, :cond_a

    .line 822
    if-nez p1, :cond_9

    .line 824
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/iq;->c(Lcom/glympse/android/api/GTicket;)V

    .line 827
    :cond_9
    iget v2, p0, Lcom/glympse/android/lib/iq;->tx:I

    iget-object v3, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/api/GConfig;->getMaximumTicketDuration()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/glympse/android/lib/iq;->tx:I

    .line 828
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget v4, p0, Lcom/glympse/android/lib/iq;->tx:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/glympse/android/lib/iq;->setExpireTime(JZ)V

    .line 832
    :cond_a
    if-eqz p3, :cond_b

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getEtaMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 834
    or-int/lit16 v1, v1, 0x300

    .line 835
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/glympse/android/lib/iq;->setEta(JJ)V

    .line 836
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/iq;->setRoute(Lcom/glympse/android/api/GTrack;)V

    .line 840
    :cond_b
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 843
    if-nez p1, :cond_f

    .line 845
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GTicketProtocol;->expireTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 853
    :cond_c
    :goto_1
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v2, v0, p2, p3}, Lcom/glympse/android/lib/GTicketProtocol;->updateTicket(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Lcom/glympse/android/api/GPlace;)V

    .line 857
    :cond_d
    if-eqz v1, :cond_e

    .line 859
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/glympse/android/lib/iq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 860
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x1

    const/high16 v4, 0x80000

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 863
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 847
    :cond_f
    const/4 v2, -0x1

    if-eq v2, p1, :cond_c

    .line 849
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GTicketProtocol;->updateTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_1
.end method

.method public own()Z
    .locals 2

    .prologue
    .line 1051
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/iq;->ce:I

    and-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_1

    .line 1054
    :cond_0
    const/4 v0, 0x0

    .line 1060
    :goto_0
    return v0

    .line 1058
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->ownTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1060
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeAllInvites()V
    .locals 2

    .prologue
    .line 1949
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1952
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/iq;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    goto :goto_0

    .line 1954
    :cond_0
    return-void
.end method

.method public removeInvite(Lcom/glympse/android/api/GInvite;Z)V
    .locals 4

    .prologue
    .line 1916
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 1917
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1918
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 1921
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v0, :cond_0

    .line 1923
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-interface {v1, v0, p1}, Lcom/glympse/android/lib/GTicketParent;->inviteRemoved(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 1927
    :cond_0
    if-eqz p2, :cond_1

    .line 1930
    invoke-virtual {p0}, Lcom/glympse/android/lib/iq;->updateWatchingState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1933
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 1935
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    const/16 v2, 0x4000

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/iq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1945
    :cond_1
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 2534
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setActive(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1658
    if-eqz p1, :cond_1

    .line 1660
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    .line 1662
    iget-boolean v2, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v2, :cond_0

    .line 1665
    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/iq;->updateState(J)Z

    move-result v2

    .line 1668
    invoke-direct {p0, p1, v2}, Lcom/glympse/android/lib/iq;->a(ZZ)V

    .line 1674
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lcom/glympse/android/lib/iq;->a(ZJ)V

    .line 1687
    :goto_0
    return-void

    .line 1678
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v0, :cond_2

    .line 1681
    invoke-direct {p0, p1, v3}, Lcom/glympse/android/lib/iq;->a(ZZ)V

    .line 1685
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/iq;->f(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->mV:Ljava/lang/String;

    .line 1152
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    .line 1153
    return-void
.end method

.method public setCompleted()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1358
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tD:Z

    if-eqz v0, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    iput-boolean v2, p0, Lcom/glympse/android/lib/iq;->tD:Z

    .line 1364
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/iq;->f(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1373
    const/high16 v0, 0x4000000

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/iq;->w(I)V

    .line 1376
    invoke-direct {p0}, Lcom/glympse/android/lib/iq;->save()V

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ticket.setCompleted] Ticket completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setDestination(Lcom/glympse/android/api/GPlace;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->ty:Lcom/glympse/android/api/GPlace;

    .line 1250
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .prologue
    .line 1227
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 1240
    :goto_0
    return-void

    .line 1233
    :cond_0
    if-gez p1, :cond_1

    .line 1235
    const/4 p1, 0x0

    .line 1239
    :cond_1
    iput p1, p0, Lcom/glympse/android/lib/iq;->tx:I

    goto :goto_0
.end method

.method public setEta(JJ)V
    .locals 1

    .prologue
    .line 1255
    iput-wide p3, p0, Lcom/glympse/android/lib/iq;->tz:J

    .line 1256
    iput-wide p1, p0, Lcom/glympse/android/lib/iq;->tA:J

    .line 1257
    return-void
.end method

.method public setEtaTs(J)V
    .locals 1

    .prologue
    .line 1262
    iput-wide p1, p0, Lcom/glympse/android/lib/iq;->tA:J

    .line 1263
    return-void
.end method

.method public setExpireTime(JZ)V
    .locals 7

    .prologue
    .line 1853
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->oi:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1854
    :goto_0
    iput-wide p1, p0, Lcom/glympse/android/lib/iq;->oi:J

    .line 1856
    if-eqz p3, :cond_0

    .line 1858
    iput-wide p1, p0, Lcom/glympse/android/lib/iq;->iL:J

    .line 1859
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/glympse/android/lib/iq;->iA:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1861
    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    iget-wide v4, p0, Lcom/glympse/android/lib/iq;->iA:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/glympse/android/lib/iq;->tx:I

    .line 1866
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_3

    .line 1894
    :cond_1
    :goto_1
    return-void

    .line 1853
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1874
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 1877
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    .line 1881
    :cond_4
    iget-boolean v1, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v1, :cond_1

    .line 1884
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    .line 1885
    invoke-virtual {p0, v2, v3}, Lcom/glympse/android/lib/iq;->updateState(J)Z

    move-result v1

    .line 1889
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/glympse/android/lib/iq;->ce:I

    and-int/lit8 v0, v0, 0x32

    if-eqz v0, :cond_1

    .line 1891
    invoke-direct {p0, v2, v3}, Lcom/glympse/android/lib/iq;->i(J)V

    goto :goto_1
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V
    .locals 5

    .prologue
    .line 1597
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 1598
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 1599
    iput-object p2, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    .line 1602
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 1603
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 1606
    iget-object v4, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GInvitePrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1603
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_3

    .line 1612
    if-eqz v2, :cond_1

    .line 1615
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/iq;->e(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1618
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/iq;->f(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1622
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    .line 1654
    :cond_2
    :goto_1
    return-void

    .line 1627
    :cond_3
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v0, :cond_5

    .line 1632
    iget v0, p0, Lcom/glympse/android/lib/iq;->ce:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 1634
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    .line 1635
    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/iq;->updateState(J)Z

    .line 1641
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getPostRatePeriod()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/iq;->tF:I

    .line 1644
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    .line 1645
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    .line 1649
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    if-eqz v0, :cond_2

    .line 1651
    invoke-direct {p0}, Lcom/glympse/android/lib/iq;->cP()V

    goto :goto_1
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    .line 1147
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->eA:Ljava/lang/String;

    .line 1245
    return-void
.end method

.method public setMine(Z)V
    .locals 0

    .prologue
    .line 1141
    iput-boolean p1, p0, Lcom/glympse/android/lib/iq;->tr:Z

    .line 1142
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->_name:Ljava/lang/String;

    .line 1178
    return-void
.end method

.method public setNext(J)V
    .locals 1

    .prologue
    .line 1202
    iput-wide p1, p0, Lcom/glympse/android/lib/iq;->nl:J

    .line 1203
    return-void
.end method

.method public setOwner(Lcom/glympse/android/api/GAppProfile;)V
    .locals 1

    .prologue
    .line 1841
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    .line 1843
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tv:Lcom/glympse/android/api/GAppProfile;

    if-nez v0, :cond_1

    .line 1849
    :cond_0
    :goto_0
    return-void

    .line 1848
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/iq;->cP()V

    goto :goto_0
.end method

.method public setOwnership(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 1065
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->su:Ljava/lang/String;

    .line 1071
    iput-object p2, p0, Lcom/glympse/android/lib/iq;->tw:Lcom/glympse/android/core/GPrimitive;

    .line 1073
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->handoffTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_0
.end method

.method public setProperties(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Long;",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1587
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->tE:Ljava/util/Hashtable;

    .line 1588
    return-void
.end method

.method public setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 1322
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1323
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tE:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 1324
    if-nez v0, :cond_0

    .line 1327
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 1328
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->tE:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    :cond_0
    invoke-interface {v0, p3, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1333
    return-void
.end method

.method public setRequestCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->ts:Ljava/lang/String;

    .line 1158
    return-void
.end method

.method public setRequestEndTime(J)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->mV:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iput-wide p1, p0, Lcom/glympse/android/lib/iq;->iL:J

    goto :goto_0
.end method

.method public setRoute(Lcom/glympse/android/api/GTrack;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->tB:Lcom/glympse/android/api/GTrack;

    .line 1269
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->tu:Ljava/lang/String;

    .line 1188
    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    .prologue
    .line 1167
    iput-boolean p1, p0, Lcom/glympse/android/lib/iq;->tt:Z

    .line 1168
    return-void
.end method

.method public setStartTime(J)V
    .locals 5

    .prologue
    .line 1217
    iput-wide p1, p0, Lcom/glympse/android/lib/iq;->iA:J

    .line 1218
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1220
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iA:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/iq;->tx:I

    .line 1222
    :cond_0
    return-void
.end method

.method public setState(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1691
    iget v0, p0, Lcom/glympse/android/lib/iq;->ce:I

    if-eq v0, p1, :cond_4

    move v0, v1

    .line 1694
    :goto_0
    iget v3, p0, Lcom/glympse/android/lib/iq;->ce:I

    sparse-switch v3, :sswitch_data_0

    .line 1722
    :cond_0
    iput p1, p0, Lcom/glympse/android/lib/iq;->ce:I

    .line 1724
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 1726
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Ticket.setState] New state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/glympse/android/lib/iq;->ce:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1728
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    .line 1731
    const/16 v4, 0x40

    if-ne v4, p1, :cond_5

    .line 1734
    invoke-direct {p0}, Lcom/glympse/android/lib/iq;->cS()V

    .line 1737
    iget-boolean v4, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v4, :cond_1

    .line 1740
    iget-object v4, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v4

    .line 1741
    invoke-interface {v4}, Lcom/glympse/android/lib/GServerPost;->haveLocationsToPost()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1744
    iget-object v5, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1746
    invoke-interface {v4}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    .line 1752
    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/glympse/android/lib/iq;->w(I)V

    .line 1755
    invoke-direct {p0, v1, v2, v3}, Lcom/glympse/android/lib/iq;->a(ZJ)V

    .line 1758
    invoke-direct {p0}, Lcom/glympse/android/lib/iq;->save()V

    .line 1760
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Ticket.setState] Ticket expired: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1769
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v1, :cond_3

    .line 1772
    and-int/lit8 v1, p1, 0x12

    if-eqz v1, :cond_6

    .line 1775
    invoke-direct {p0, v2, v3}, Lcom/glympse/android/lib/iq;->i(J)V

    :cond_3
    :goto_2
    move v2, v0

    .line 1785
    :goto_3
    return v2

    :cond_4
    move v0, v2

    .line 1691
    goto :goto_0

    .line 1698
    :sswitch_0
    and-int/lit16 v3, p1, 0xc0

    if-nez v3, :cond_0

    goto :goto_3

    .line 1706
    :sswitch_1
    and-int/lit16 v3, p1, 0x80

    if-nez v3, :cond_0

    goto :goto_3

    .line 1714
    :sswitch_2
    and-int/lit16 v3, p1, 0x100

    if-nez v3, :cond_0

    goto :goto_3

    .line 1762
    :cond_5
    const/16 v1, 0x20

    if-ne v1, p1, :cond_2

    .line 1765
    invoke-direct {p0}, Lcom/glympse/android/lib/iq;->cS()V

    goto :goto_1

    .line 1780
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v1}, Lcom/glympse/android/lib/iq;->e(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_2

    .line 1694
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x40 -> :sswitch_1
        0x80 -> :sswitch_2
    .end sparse-switch
.end method

.method public setTravelMode(Lcom/glympse/android/api/GTravelMode;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->tC:Lcom/glympse/android/api/GTravelMode;

    .line 1291
    return-void
.end method

.method public setVisibility(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 694
    iget-boolean v2, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/glympse/android/lib/iq;->tH:I

    iget v3, p0, Lcom/glympse/android/lib/iq;->ce:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 751
    :cond_0
    :goto_0
    return v0

    .line 700
    :cond_1
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_LOCATION_HIDDEN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_LOCATION_VISIBLE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 707
    :cond_2
    invoke-virtual {p0}, Lcom/glympse/android/lib/iq;->getVisibility()Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 708
    if-eqz v2, :cond_3

    .line 710
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_LOCATION()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_CONTEXT()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {v3, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, p2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 720
    :cond_3
    new-instance v2, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 721
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_LOCATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_CONTEXT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-wide/16 v4, 0x0

    const-string v0, "visibility"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0, v2}, Lcom/glympse/android/lib/iq;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 726
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_4

    move v0, v1

    .line 728
    goto :goto_0

    .line 732
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v0, :cond_5

    .line 734
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    .line 738
    :cond_5
    invoke-virtual {p0}, Lcom/glympse/android/lib/iq;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 741
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3, v0, v2}, Lcom/glympse/android/lib/GTicketProtocol;->setVisibility(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)V

    .line 745
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 749
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/glympse/android/lib/iq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move v0, v1

    .line 751
    goto/16 :goto_0
.end method

.method public setXoaRegion(Lcom/glympse/android/core/GRegion;)V
    .locals 0

    .prologue
    .line 1984
    iput-object p1, p0, Lcom/glympse/android/lib/iq;->tL:Lcom/glympse/android/core/GRegion;

    .line 1985
    return-void
.end method

.method public updateEta(IJJILcom/glympse/android/api/GTrack;)V
    .locals 12

    .prologue
    .line 1389
    iget-boolean v2, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    iget v3, p0, Lcom/glympse/android/lib/iq;->ce:I

    if-ne v2, v3, :cond_1

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    const/4 v2, 0x0

    .line 1397
    if-nez p1, :cond_4

    .line 1399
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/glympse/android/lib/iq;->tz:J

    .line 1400
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/glympse/android/lib/iq;->tA:J

    .line 1401
    const/16 v2, 0x100

    .line 1411
    :cond_2
    :goto_1
    if-nez p6, :cond_5

    .line 1413
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/glympse/android/lib/iq;->tB:Lcom/glympse/android/api/GTrack;

    .line 1414
    or-int/lit16 v2, v2, 0x200

    .line 1423
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 1427
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/api/GTicket;

    .line 1428
    invoke-direct {p0, v4, v2}, Lcom/glympse/android/lib/iq;->a(Lcom/glympse/android/api/GTicket;I)V

    .line 1431
    iget-object v2, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1437
    iget-object v3, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    iget-wide v6, p0, Lcom/glympse/android/lib/iq;->tA:J

    iget-wide v8, p0, Lcom/glympse/android/lib/iq;->tz:J

    iget-object v11, p0, Lcom/glympse/android/lib/iq;->tB:Lcom/glympse/android/api/GTrack;

    move v5, p1

    move/from16 v10, p6

    invoke-interface/range {v3 .. v11}, Lcom/glympse/android/lib/GTicketProtocol;->updateTicketEta(Lcom/glympse/android/api/GTicket;IJJILcom/glympse/android/api/GTrack;)V

    goto :goto_0

    .line 1403
    :cond_4
    if-lez p1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-lez v3, :cond_2

    .line 1405
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lcom/glympse/android/lib/iq;->tz:J

    .line 1406
    iput-wide p2, p0, Lcom/glympse/android/lib/iq;->tA:J

    .line 1407
    const/16 v2, 0x100

    goto :goto_1

    .line 1416
    :cond_5
    if-lez p6, :cond_3

    if-eqz p7, :cond_3

    .line 1418
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/glympse/android/lib/iq;->tB:Lcom/glympse/android/api/GTrack;

    .line 1419
    or-int/lit16 v2, v2, 0x200

    goto :goto_2
.end method

.method public updateEta(J)V
    .locals 9

    .prologue
    .line 390
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 393
    :goto_0
    invoke-direct {p0}, Lcom/glympse/android/lib/iq;->getTime()J

    move-result-wide v2

    .line 396
    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/glympse/android/lib/iq;->updateEta(IJJILcom/glympse/android/api/GTrack;)V

    .line 397
    return-void

    .line 390
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public updateRoute(Lcom/glympse/android/api/GTrack;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 416
    if-nez p1, :cond_0

    const/4 v6, 0x0

    .line 419
    :goto_0
    const/4 v1, -0x1

    move-object v0, p0

    move-wide v4, v2

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/glympse/android/lib/iq;->updateEta(IJJILcom/glympse/android/api/GTrack;)V

    .line 420
    return-void

    .line 416
    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public updateState(J)Z
    .locals 7

    .prologue
    const/16 v5, 0x40

    const/16 v4, 0x10

    .line 1791
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1793
    const/4 v0, 0x0

    .line 1834
    :goto_0
    return v0

    .line 1796
    :cond_0
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->oi:J

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1799
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->oi:J

    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1803
    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->oi:J

    .line 1804
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    .line 1812
    :goto_1
    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 1814
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/iq;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1808
    :cond_1
    iget-wide v2, p0, Lcom/glympse/android/lib/iq;->iL:J

    .line 1809
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->oi:J

    goto :goto_1

    .line 1816
    :cond_2
    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 1818
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/iq;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1822
    :cond_3
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/iq;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1828
    :cond_4
    iget-wide v0, p0, Lcom/glympse/android/lib/iq;->iL:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    .line 1830
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/iq;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1834
    :cond_5
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/iq;->setState(I)Z

    move-result v0

    goto :goto_0
.end method

.method public updateTravelMode(Lcom/glympse/android/api/GTravelMode;)V
    .locals 2

    .prologue
    .line 1296
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tr:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/iq;->tH:I

    iget v1, p0, Lcom/glympse/android/lib/iq;->ce:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/iq;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 1305
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/iq;->hu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 1313
    iget-object v1, p0, Lcom/glympse/android/lib/iq;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1, v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->updateTravelMode(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/api/GTravelMode;)V

    .line 1316
    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/iq;->a(Lcom/glympse/android/api/GTicket;I)V

    goto :goto_0
.end method

.method public updateWatchingState()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1958
    const-wide/16 v2, 0x0

    .line 1961
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v7

    move v6, v5

    .line 1962
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1964
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v6}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 1965
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getLastViewTime()J

    move-result-wide v0

    .line 1966
    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    .line 1962
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_0

    .line 1973
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/iq;->tF:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/glympse/android/lib/iq;->nU:J

    .line 1976
    iget-boolean v1, p0, Lcom/glympse/android/lib/iq;->tG:Z

    .line 1977
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/glympse/android/lib/iq;->nU:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/glympse/android/lib/iq;->tG:Z

    .line 1979
    iget-boolean v0, p0, Lcom/glympse/android/lib/iq;->tG:Z

    if-eq v1, v0, :cond_2

    :goto_3
    return v4

    :cond_1
    move v0, v5

    .line 1977
    goto :goto_2

    :cond_2
    move v4, v5

    .line 1979
    goto :goto_3

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public visibilityChanged()V
    .locals 4

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->tI:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, p0, Lcom/glympse/android/lib/iq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/iq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1286
    :cond_1
    return-void
.end method
