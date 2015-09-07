.class Lcom/glympse/android/lib/hz;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Lcom/glympse/android/lib/GTicketPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _name:Ljava/lang/String;

.field private cb:I

.field private ex:Ljava/lang/String;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private hm:Ljava/lang/String;

.field private im:J

.field private lg:Lcom/glympse/android/lib/GTicketProtocol;

.field private lu:Lcom/glympse/android/lib/GCorrectedTime;

.field private mi:Ljava/lang/String;

.field private mp:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private my:J

.field private ni:J

.field private nw:J

.field private oQ:Lcom/glympse/android/lib/GTrackPrivate;

.field private sE:Z

.field private sF:Z

.field private sG:Ljava/lang/String;

.field private sH:Z

.field private sI:Ljava/lang/String;

.field private sJ:Lcom/glympse/android/api/GAppProfile;

.field private sK:J

.field private sL:I

.field private sM:Lcom/glympse/android/api/GPlace;

.field private sN:J

.field private sO:J

.field private sP:Lcom/glympse/android/api/GTrack;

.field private sQ:Lcom/glympse/android/api/GTravelMode;

.field private sR:Z

.field private sS:Ljava/util/Hashtable;
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

.field private sT:I

.field private sU:Z

.field private sV:I

.field private sW:Lcom/glympse/android/lib/GTicketParent;

.field private sX:Ljava/lang/Runnable;

.field private sY:Ljava/lang/Runnable;

.field private sZ:Lcom/glympse/android/core/GRegion;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-boolean p1, p0, Lcom/glympse/android/lib/hz;->sE:Z

    .line 201
    iput-boolean v0, p0, Lcom/glympse/android/lib/hz;->sF:Z

    .line 202
    iput-boolean v0, p0, Lcom/glympse/android/lib/hz;->sH:Z

    .line 203
    iput v0, p0, Lcom/glympse/android/lib/hz;->cb:I

    .line 204
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    .line 205
    iput-wide v2, p0, Lcom/glympse/android/lib/hz;->im:J

    .line 206
    iput-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    .line 207
    iput-wide v2, p0, Lcom/glympse/android/lib/hz;->nw:J

    .line 208
    iput v1, p0, Lcom/glympse/android/lib/hz;->sL:I

    .line 209
    new-instance v0, Lcom/glympse/android/lib/iv;

    invoke-direct {v0}, Lcom/glympse/android/lib/iv;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->oQ:Lcom/glympse/android/lib/GTrackPrivate;

    .line 210
    iput-wide v2, p0, Lcom/glympse/android/lib/hz;->sN:J

    .line 211
    iput-wide v2, p0, Lcom/glympse/android/lib/hz;->sO:J

    .line 212
    iput-boolean v1, p0, Lcom/glympse/android/lib/hz;->sR:Z

    .line 213
    iput-wide v2, p0, Lcom/glympse/android/lib/hz;->my:J

    .line 214
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->sS:Ljava/util/Hashtable;

    .line 215
    const v0, 0x1d4c0

    iput v0, p0, Lcom/glympse/android/lib/hz;->sT:I

    .line 216
    iput-wide v2, p0, Lcom/glympse/android/lib/hz;->ni:J

    .line 217
    iput-boolean v1, p0, Lcom/glympse/android/lib/hz;->sU:Z

    .line 218
    const/16 v0, 0x3e0

    iput v0, p0, Lcom/glympse/android/lib/hz;->sV:I

    .line 224
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Ticket"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 225
    return-void
.end method

.method private a(Lcom/glympse/android/api/GTicket;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1936
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/glympse/android/lib/hz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1939
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x8000

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1947
    :goto_0
    return-void

    .line 1945
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v2, 0x80000

    invoke-interface {v0, v1, v4, v2, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/lib/hz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/hz;->cN()V

    return-void
.end method

.method private a(ZJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2099
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sY:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2138
    :cond_0
    :goto_0
    return-void

    .line 2105
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    iget v1, p0, Lcom/glympse/android/lib/hz;->cb:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sR:Z

    if-nez v0, :cond_0

    .line 2111
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    sub-long v2, v0, p2

    .line 2114
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 2117
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sF:Z

    if-eqz v0, :cond_2

    .line 2119
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 2120
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->completeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 2122
    const-string v0, "[Ticket.initiateCompletion] Completion initiated"

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2126
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    new-instance v1, Lcom/glympse/android/lib/ia;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/hz;

    invoke-direct {v1, p0, v0}, Lcom/glympse/android/lib/ia;-><init>(Lcom/glympse/android/lib/hz;Lcom/glympse/android/lib/hz;)V

    iput-object v1, p0, Lcom/glympse/android/lib/hz;->sY:Ljava/lang/Runnable;

    .line 2129
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sY:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 2131
    const-string v0, "[Ticket.initiateCompletion] Timer scheduled"

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 2136
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/lib/hz;->setCompleted()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 1982
    const/4 v0, 0x2

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2001
    :cond_0
    :goto_0
    return-void

    .line 1987
    :cond_1
    if-eqz p1, :cond_2

    .line 1990
    if-nez p2, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hz;->cb:I

    and-int/lit8 v0, v0, 0x32

    if-eqz v0, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    .line 1993
    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/hz;->h(J)V

    goto :goto_0

    .line 1999
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hz;->f(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_0
.end method

.method private cL()V
    .locals 2

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v0}, Lcom/glympse/android/api/GAppProfile;->getIcon()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 1962
    return-void
.end method

.method private cN()V
    .locals 1

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 2163
    :goto_0
    return-void

    .line 2159
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/hz;->setCompleted()V

    .line 2162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->sY:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private cO()V
    .locals 3

    .prologue
    .line 2188
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/ic;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/hz;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/ic;-><init>(Lcom/glympse/android/lib/hz;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 2189
    return-void
.end method

.method private f(Lcom/glympse/android/api/GTicket;)V
    .locals 4

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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

    .line 1973
    return-void
.end method

.method private f(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2053
    const/4 v0, 0x1

    const-string v1, "[Ticket.cancelExpireTimer] Cancelled"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2055
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sX:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 2056
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->sX:Ljava/lang/Runnable;

    .line 2058
    :cond_0
    return-void
.end method

.method private g(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2144
    const/4 v0, 0x1

    const-string v1, "[Ticket.cancelCompletionTimer] Cancelled"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2146
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sY:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 2147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->sY:Ljava/lang/Runnable;

    .line 2149
    :cond_0
    return-void
.end method

.method private getTime()J
    .locals 2

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method private h(J)V
    .locals 5

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sX:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 2015
    :cond_0
    new-instance v1, Lcom/glympse/android/lib/ib;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/hz;

    invoke-direct {v1, p0, v0}, Lcom/glympse/android/lib/ib;-><init>(Lcom/glympse/android/lib/hz;Lcom/glympse/android/lib/hz;)V

    iput-object v1, p0, Lcom/glympse/android/lib/hz;->sX:Ljava/lang/Runnable;

    .line 2016
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2047
    :goto_0
    return-void

    .line 2020
    :cond_1
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    .line 2023
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->nw:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 2025
    const-wide/16 v0, 0x32

    add-long/2addr v0, p1

    .line 2043
    :goto_1
    sub-long/2addr v0, p1

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    .line 2044
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/hz;->sX:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 2046
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

    .line 2029
    :cond_2
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->nw:J

    goto :goto_1

    .line 2034
    :cond_3
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->nw:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    .line 2036
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    goto :goto_1

    .line 2040
    :cond_4
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->nw:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->nw:J

    goto :goto_1
.end method

.method private save()V
    .locals 1

    .prologue
    .line 1951
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-eqz v0, :cond_0

    .line 1953
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 1954
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    .line 1956
    :cond_0
    return-void
.end method

.method private u(I)V
    .locals 1

    .prologue
    .line 1930
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-direct {p0, v0, p1}, Lcom/glympse/android/lib/hz;->a(Lcom/glympse/android/api/GTicket;I)V

    .line 1931
    return-void
.end method


# virtual methods
.method public addInvite(Lcom/glympse/android/api/GInvite;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 563
    iget-boolean v2, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/glympse/android/lib/hz;->sF:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    iget v3, p0, Lcom/glympse/android/lib/hz;->cb:I

    if-eq v2, v3, :cond_0

    if-nez p1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 569
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/hz;->canAddInvite(Lcom/glympse/android/api/GInvite;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/hz;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 578
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_2

    move v0, v1

    .line 580
    goto :goto_0

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GInvite;->applyBrand(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    check-cast p1, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v2, v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->addInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    :cond_3
    move v0, v1

    .line 593
    goto :goto_0
.end method

.method public addInviteCore(Lcom/glympse/android/api/GInvite;)V
    .locals 2

    .prologue
    .line 1840
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 1841
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1842
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1843
    return-void
.end method

.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 2461
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public appendData(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 7

    .prologue
    const/16 v2, 0x40

    .line 965
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sF:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hz;->cb:I

    if-eq v2, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 968
    :cond_0
    const/4 v0, 0x0

    .line 991
    :goto_0
    return v0

    .line 972
    :cond_1
    invoke-interface {p4}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 974
    invoke-virtual {p0, p1, p2, p3}, Lcom/glympse/android/lib/hz;->clearProperty(JLjava/lang/String;)V

    .line 982
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 988
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GTicketProtocol;->appendData(Lcom/glympse/android/lib/GTicketPrivate;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 991
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 978
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glympse/android/lib/hz;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_1
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 2487
    return-void
.end method

.method protected cM()V
    .locals 4

    .prologue
    .line 2062
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->sX:Ljava/lang/Runnable;

    .line 2063
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    .line 2066
    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 2068
    const/4 v2, 0x4

    const-string v3, "[Ticket.completeExpireTimer] Timer has fired prematurely"

    invoke-static {v2, v3}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 2071
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/hz;->updateState(J)Z

    .line 2073
    :cond_1
    return-void
.end method

.method public cP()V
    .locals 1

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v0, :cond_0

    .line 2195
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    .line 2197
    :cond_0
    return-void
.end method

.method public canAddInvite(Lcom/glympse/android/api/GInvite;)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 557
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 483
    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 484
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 486
    goto :goto_0

    .line 490
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v0

    .line 491
    packed-switch v0, :pswitch_data_0

    .line 548
    :pswitch_0
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hz;->findInviteByAddress(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v1

    .line 551
    goto :goto_0

    .line 500
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hz;->findInviteByType(I)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 502
    goto :goto_0

    .line 512
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/hz;->findInviteByType(I)Lcom/glympse/android/api/GInvite;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/glympse/android/lib/hz;->findInviteByType(I)Lcom/glympse/android/api/GInvite;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 515
    goto :goto_0

    .line 518
    :cond_4
    if-ne v3, v0, :cond_5

    .line 520
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 523
    goto :goto_0

    .line 527
    :cond_5
    if-ne v4, v0, :cond_6

    .line 529
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getSubtype()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 532
    goto :goto_0

    .line 557
    :cond_6
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 491
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 914
    iget-boolean v1, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/glympse/android/lib/hz;->sF:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    iget v3, p0, Lcom/glympse/android/lib/hz;->cb:I

    if-ne v1, v3, :cond_1

    .line 954
    :cond_0
    :goto_0
    return v0

    .line 923
    :cond_1
    if-eqz p1, :cond_2

    .line 925
    const/16 v0, 0x20

    .line 926
    iput-object v4, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    .line 928
    :cond_2
    if-eqz p2, :cond_3

    .line 930
    or-int/lit8 v0, v0, 0x40

    .line 931
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/hz;->setDestination(Lcom/glympse/android/api/GPlace;)V

    :cond_3
    move v1, v0

    .line 935
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_5

    .line 937
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 940
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 943
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v0, p1, p2}, Lcom/glympse/android/lib/GTicketProtocol;->clearTicket(Lcom/glympse/android/api/GTicket;ZZ)V

    .line 947
    :cond_4
    if-eqz v1, :cond_5

    .line 949
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/glympse/android/lib/hz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 950
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v4, 0x80000

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    :cond_5
    move v0, v2

    .line 954
    goto :goto_0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 2496
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 2497
    return-void
.end method

.method public clearProperty(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sS:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 1279
    if-eqz v0, :cond_0

    .line 1282
    invoke-interface {v0, p3}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 1284
    :cond_0
    return-void
.end method

.method public clone()Lcom/glympse/android/api/GTicket;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1053
    new-instance v2, Lcom/glympse/android/lib/hz;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/hz;-><init>(Z)V

    .line 1055
    iget v1, p0, Lcom/glympse/android/lib/hz;->sL:I

    iput v1, v2, Lcom/glympse/android/lib/hz;->sL:I

    .line 1057
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    iput-object v1, v2, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    .line 1059
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    if-eqz v1, :cond_0

    .line 1062
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    invoke-interface {v1}, Lcom/glympse/android/api/GPlace;->clone()Lcom/glympse/android/api/GPlace;

    move-result-object v1

    iput-object v1, v2, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    .line 1065
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v1, v0

    .line 1066
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 1070
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->clone()Lcom/glympse/android/api/GInvite;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/glympse/android/lib/hz;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 1066
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1072
    :cond_1
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/glympse/android/lib/hz;->clone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 2384
    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    .line 2385
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2386
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2391
    invoke-static {v1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/hz;->setCode(Ljava/lang/String;)V

    .line 2393
    :cond_0
    const-string v1, "stal"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/hz;->sH:Z

    .line 2394
    const-string v1, "cmpl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/hz;->sR:Z

    .line 2395
    const-string v1, "sts"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2396
    const-string v1, "ets"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2397
    const-string v1, "dur"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2398
    const-string v1, "st"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v1, v8

    .line 2399
    invoke-virtual {p0, v2, v3}, Lcom/glympse/android/lib/hz;->setStartTime(J)V

    .line 2400
    invoke-virtual {p0, v4, v5, v0}, Lcom/glympse/android/lib/hz;->setExpireTime(JZ)V

    .line 2401
    long-to-int v2, v6

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/hz;->setDuration(I)V

    .line 2402
    if-nez v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/glympse/android/lib/hz;->cb:I

    .line 2403
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->_name:Ljava/lang/String;

    .line 2404
    const-string v0, "msg"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    .line 2405
    const-string v0, "dst"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 2406
    if-eqz v1, :cond_1

    .line 2408
    new-instance v0, Lcom/glympse/android/lib/gw;

    invoke-direct {v0}, Lcom/glympse/android/lib/gw;-><init>()V

    .line 2409
    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPersistable;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2410
    check-cast v0, Lcom/glympse/android/api/GPlace;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hz;->setDestination(Lcom/glympse/android/api/GPlace;)V

    .line 2414
    :cond_1
    const-string v0, "recs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 2415
    if-eqz v1, :cond_3

    .line 2417
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 2418
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 2420
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 2421
    new-instance v4, Lcom/glympse/android/lib/ej;

    invoke-direct {v4}, Lcom/glympse/android/lib/ej;-><init>()V

    .line 2422
    invoke-interface {v4, v3}, Lcom/glympse/android/lib/GInvitePrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2423
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/hz;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 2418
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2402
    goto :goto_0

    .line 2428
    :cond_3
    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hz;->sN:J

    .line 2429
    const-string v0, "etaTs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hz;->sO:J

    .line 2431
    const-string v0, "route"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 2432
    if-eqz v0, :cond_4

    .line 2434
    new-instance v1, Lcom/glympse/android/lib/iv;

    invoke-direct {v1}, Lcom/glympse/android/lib/iv;-><init>()V

    .line 2435
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTrackPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2436
    iput-object v1, p0, Lcom/glympse/android/lib/hz;->sP:Lcom/glympse/android/api/GTrack;

    .line 2440
    :cond_4
    const-string v0, "owner"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 2441
    if-eqz v0, :cond_5

    .line 2443
    new-instance v1, Lcom/glympse/android/lib/o;

    invoke-direct {v1}, Lcom/glympse/android/lib/o;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    .line 2444
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GAppProfile;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2447
    :cond_5
    const-string v0, "trMd"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 2448
    if-eqz v0, :cond_6

    .line 2450
    new-instance v1, Lcom/glympse/android/lib/ix;

    invoke-direct {v1}, Lcom/glympse/android/lib/ix;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/hz;->sQ:Lcom/glympse/android/api/GTravelMode;

    .line 2451
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sQ:Lcom/glympse/android/api/GTravelMode;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GTravelMode;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2453
    :cond_6
    return-void
.end method

.method public deleteInvite(Lcom/glympse/android/api/GInvite;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 599
    iget-boolean v2, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/glympse/android/lib/hz;->sF:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    iget v3, p0, Lcom/glympse/android/lib/hz;->cb:I

    if-ne v2, v3, :cond_1

    .line 647
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v2

    .line 612
    const/4 v3, 0x5

    if-eq v3, v2, :cond_0

    const/4 v3, 0x6

    if-eq v3, v2, :cond_0

    .line 620
    const/4 v3, 0x7

    if-eq v3, v2, :cond_2

    const/16 v3, 0x9

    if-ne v3, v2, :cond_3

    .line 624
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/glympse/android/lib/hz;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    move v0, v1

    .line 625
    goto :goto_0

    .line 629
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 632
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 638
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    check-cast p1, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v2, v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->deleteInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    :goto_1
    move v0, v1

    .line 647
    goto :goto_0

    .line 644
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/hz;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    goto :goto_1
.end method

.method public deleteTicket()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1027
    iget-boolean v1, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-eqz v1, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return v0

    .line 1033
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 1040
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    iget v2, p0, Lcom/glympse/android/lib/hz;->cb:I

    if-eq v1, v2, :cond_0

    .line 1046
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->deleteTicket(Lcom/glympse/android/api/GTicket;)V

    .line 1048
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 2506
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 2507
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2307
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2309
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mi:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2313
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->mi:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2317
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    :cond_2
    const-string v0, "stal"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/hz;->sH:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 2320
    const-string v0, "sts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->im:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2321
    const-string v0, "ets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2322
    const-string v0, "dur"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/hz;->sL:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2323
    const-string v0, "st"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/hz;->cb:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2324
    const-string v0, "cmpl"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/hz;->sR:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 2325
    const-string v0, "lets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->nw:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2326
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2328
    const-string v0, "msg"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    if-eqz v0, :cond_4

    .line 2332
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    check-cast v0, Lcom/glympse/android/core/GPersistable;

    .line 2333
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2334
    invoke-interface {v0, v1, p2}, Lcom/glympse/android/core/GPersistable;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2335
    const-string v0, "dst"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2339
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 2340
    if-lez v2, :cond_6

    .line 2342
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 2345
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 2346
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v4, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2347
    invoke-interface {v0, v4, p2}, Lcom/glympse/android/lib/GInvitePrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2348
    invoke-interface {v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 2343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2350
    :cond_5
    const-string v0, "recs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2354
    :cond_6
    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sN:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2355
    const-string v0, "etaTs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sO:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2357
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sP:Lcom/glympse/android/api/GTrack;

    if-eqz v0, :cond_7

    .line 2359
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2360
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sP:Lcom/glympse/android/api/GTrack;

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 2361
    invoke-interface {v0, v1, p2}, Lcom/glympse/android/lib/GTrackPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2362
    const-string v0, "route"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2366
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    if-eqz v0, :cond_8

    .line 2368
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2369
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v1, v0, p2}, Lcom/glympse/android/api/GAppProfile;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2370
    const-string v1, "owner"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2373
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sQ:Lcom/glympse/android/api/GTravelMode;

    if-eqz v0, :cond_9

    .line 2375
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2376
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sQ:Lcom/glympse/android/api/GTravelMode;

    invoke-interface {v1, v0, p2}, Lcom/glympse/android/api/GTravelMode;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2377
    const-string v1, "trMd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2379
    :cond_9
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 2476
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 2477
    return-void
.end method

.method public expire()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 959
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/glympse/android/lib/hz;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    move-result v0

    return v0
.end method

.method public extend(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 849
    iget-boolean v1, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/glympse/android/lib/hz;->sV:I

    iget v2, p0, Lcom/glympse/android/lib/hz;->cb:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    if-gtz p1, :cond_1

    .line 908
    :cond_0
    :goto_0
    return v0

    .line 854
    :cond_1
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/glympse/android/lib/hz;->im:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 861
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 868
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 870
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 905
    :goto_1
    add-int/2addr v0, p1

    .line 908
    invoke-virtual {p0, v0, v6, v6}, Lcom/glympse/android/lib/hz;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    move-result v0

    goto :goto_0

    .line 880
    :cond_2
    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    iget-wide v4, p0, Lcom/glympse/android/lib/hz;->im:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 881
    iget v2, p0, Lcom/glympse/android/lib/hz;->sL:I

    if-ne v2, v1, :cond_3

    .line 885
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 887
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_1

    .line 900
    :cond_3
    iget v0, p0, Lcom/glympse/android/lib/hz;->sL:I

    goto :goto_1
.end method

.method public findInviteByAddress(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 443
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 457
    :cond_0
    :goto_0
    return-object v0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 448
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 450
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 451
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 452
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 448
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 457
    goto :goto_0
.end method

.method public findInviteByCode(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 424
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 438
    :cond_0
    :goto_0
    return-object v0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 429
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 431
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 432
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 429
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 438
    goto :goto_0
.end method

.method public findInviteByType(I)Lcom/glympse/android/api/GInvite;
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 463
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 465
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 466
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 471
    :goto_1
    return-object v0

    .line 463
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 471
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public generateUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1137
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/UrlGenerator;->generateUri(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mi:Ljava/lang/String;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2491
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 2501
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getDestination()Lcom/glympse/android/api/GPlace;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    return-object v0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 332
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->im:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 334
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->im:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 338
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/hz;->sL:I

    goto :goto_0
.end method

.method public getDurationRaw()I
    .locals 1

    .prologue
    .line 1152
    iget v0, p0, Lcom/glympse/android/lib/hz;->sL:I

    return v0
.end method

.method public getEta()J
    .locals 6

    .prologue
    .line 381
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sN:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 384
    :cond_0
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sN:J

    .line 389
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sN:J

    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/glympse/android/lib/hz;->sO:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getEtaRaw()J
    .locals 2

    .prologue
    .line 414
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sN:J

    return-wide v0
.end method

.method public getEtaTs()J
    .locals 2

    .prologue
    .line 419
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sO:J

    return-wide v0
.end method

.method public getExpireTime()J
    .locals 2

    .prologue
    .line 349
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    return-wide v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

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
    .line 327
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

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
    .line 2471
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getNext()J
    .locals 2

    .prologue
    .line 1147
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->my:J

    return-wide v0
.end method

.method public getOwner()Lcom/glympse/android/api/GAppProfile;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    return-object v0
.end method

.method public getParent()Lcom/glympse/android/lib/GTicketParent;
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    return-object v0
.end method

.method public getPartner(Ljava/lang/Long;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sS:Ljava/util/Hashtable;

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
    .line 1288
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sS:Ljava/util/Hashtable;

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
    .line 1528
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sS:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 997
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 998
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sS:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 999
    if-nez v0, :cond_0

    .line 1001
    const/4 v0, 0x0

    .line 1005
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p3}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sG:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute()Lcom/glympse/android/api/GTrack;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sP:Lcom/glympse/android/api/GTrack;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sI:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 344
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->im:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/glympse/android/lib/hz;->cb:I

    return v0
.end method

.method public getTrack()Lcom/glympse/android/api/GTrack;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->oQ:Lcom/glympse/android/lib/GTrackPrivate;

    return-object v0
.end method

.method public getTravelMode()Lcom/glympse/android/api/GTravelMode;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sQ:Lcom/glympse/android/api/GTravelMode;

    return-object v0
.end method

.method public getUser()Lcom/glympse/android/api/GUser;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketParent;

    if-ne v1, v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    check-cast v0, Lcom/glympse/android/api/GUser;

    goto :goto_0
.end method

.method public getVisibility()Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 253
    const-wide/16 v0, 0x0

    const-string v2, "visibility"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/glympse/android/lib/hz;->getProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getXoaRegion()Lcom/glympse/android/core/GRegion;
    .locals 1

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sZ:Lcom/glympse/android/core/GRegion;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 2481
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/glympse/android/lib/hz;->cb:I

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sF:Z

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

    .line 315
    iget-boolean v1, p0, Lcom/glympse/android/lib/hz;->sR:Z

    if-eqz v1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x40

    iget v2, p0, Lcom/glympse/android/lib/hz;->cb:I

    if-ne v1, v2, :cond_2

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    invoke-direct {p0}, Lcom/glympse/android/lib/hz;->getTime()J

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
    .line 1323
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sR:Z

    return v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2220
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/hz;

    .line 2221
    if-nez v0, :cond_0

    move v0, v3

    .line 2297
    :goto_0
    return v0

    .line 2227
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    move v0, v4

    .line 2229
    goto :goto_0

    .line 2233
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    iget-object v2, v0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    .line 2235
    goto :goto_0

    .line 2239
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    if-eqz v1, :cond_3

    .line 2242
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    iget-object v2, v0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    invoke-interface {v1, v2}, Lcom/glympse/android/api/GPlace;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v3

    .line 2244
    goto :goto_0

    .line 2247
    :cond_3
    iget-object v1, v0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    if-eqz v1, :cond_4

    move v0, v3

    .line 2250
    goto :goto_0

    .line 2258
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v7

    .line 2259
    iget-object v1, v0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v8

    .line 2260
    if-eq v7, v8, :cond_5

    move v0, v3

    .line 2262
    goto :goto_0

    :cond_5
    move v6, v3

    move v1, v4

    .line 2270
    :goto_1
    if-ge v6, v7, :cond_7

    .line 2272
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v6}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GInvite;

    move v5, v3

    .line 2276
    :goto_2
    if-ge v5, v8, :cond_8

    .line 2278
    iget-object v2, v0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v5}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/api/GInvite;

    .line 2281
    invoke-interface {v1, v2}, Lcom/glympse/android/api/GInvite;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v4

    .line 2289
    :goto_3
    if-nez v1, :cond_7

    .line 2291
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 2276
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
    .line 243
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sF:Z

    return v0
.end method

.method public isSibling()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sF:Z

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
    .line 654
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    .line 657
    :goto_0
    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->ni:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 654
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 657
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isStandalone()Z
    .locals 1

    .prologue
    .line 1112
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sH:Z

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/glympse/android/lib/hz;->getVisibility()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x1

    .line 270
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
    .line 238
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sE:Z

    return v0
.end method

.method public merge(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GGlympsePrivate;ZZ)V
    .locals 9

    .prologue
    const/high16 v1, 0x1000000

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1378
    .line 1381
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->isMine()Z

    move-result v0

    .line 1382
    iget-boolean v3, p0, Lcom/glympse/android/lib/hz;->sF:Z

    if-eq v0, v3, :cond_10

    .line 1384
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hz;->setMine(Z)V

    move v0, v1

    .line 1389
    :goto_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v4

    .line 1390
    iget-wide v6, p0, Lcom/glympse/android/lib/hz;->sK:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_f

    .line 1392
    invoke-virtual {p0, v4, v5, v8}, Lcom/glympse/android/lib/hz;->setExpireTime(JZ)V

    .line 1393
    or-int/lit8 v3, v0, 0x10

    .line 1396
    :goto_1
    if-eqz p3, :cond_e

    .line 1399
    invoke-virtual {p0}, Lcom/glympse/android/lib/hz;->removeAllInvites()V

    .line 1402
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 1403
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    .line 1404
    :goto_2
    if-ge v2, v5, :cond_0

    .line 1406
    invoke-interface {v4, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 1407
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hz;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 1404
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1411
    :cond_0
    or-int/lit16 v0, v3, 0x4000

    .line 1414
    :goto_3
    if-eqz p4, :cond_9

    .line 1417
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1418
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1420
    iput-object v2, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    .line 1421
    or-int/lit8 v0, v0, 0x20

    .line 1424
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v2

    .line 1425
    if-nez v2, :cond_b

    .line 1427
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    if-eqz v3, :cond_3

    .line 1439
    :cond_2
    :goto_4
    iput-object v2, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    .line 1446
    or-int/lit8 v0, v0, 0x40

    .line 1450
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getOwner()Lcom/glympse/android/api/GAppProfile;

    move-result-object v2

    .line 1451
    if-nez v2, :cond_c

    .line 1453
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    if-eqz v3, :cond_5

    .line 1465
    :cond_4
    :goto_5
    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/hz;->setOwner(Lcom/glympse/android/api/GAppProfile;)V

    .line 1472
    or-int/2addr v0, v1

    .line 1476
    :cond_5
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getTravelMode()Lcom/glympse/android/api/GTravelMode;

    move-result-object v1

    .line 1477
    if-nez v1, :cond_d

    .line 1479
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->sQ:Lcom/glympse/android/api/GTravelMode;

    if-eqz v2, :cond_7

    .line 1491
    :cond_6
    :goto_6
    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/hz;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 1498
    or-int/lit16 v0, v0, 0x400

    .line 1502
    :cond_7
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->isCompletedRaw()Z

    move-result v1

    .line 1503
    iget-boolean v2, p0, Lcom/glympse/android/lib/hz;->sR:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/glympse/android/lib/hz;->sR:Z

    if-eq v1, v2, :cond_8

    .line 1505
    invoke-virtual {p0}, Lcom/glympse/android/lib/hz;->setCompleted()V

    .line 1509
    :cond_8
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getProperties()Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/hz;->sS:Ljava/util/Hashtable;

    :cond_9
    move v1, v0

    .line 1513
    if-eqz v1, :cond_a

    .line 1515
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 1516
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/glympse/android/lib/hz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1517
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x80000

    invoke-interface {v1, v2, v8, v3, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1519
    :cond_a
    return-void

    .line 1435
    :cond_b
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    if-eqz v3, :cond_2

    .line 1437
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    invoke-interface {v2, v3}, Lcom/glympse/android/api/GPlace;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 1461
    :cond_c
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    if-eqz v3, :cond_4

    .line 1463
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v2, v3}, Lcom/glympse/android/api/GAppProfile;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 1487
    :cond_d
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->sQ:Lcom/glympse/android/api/GTravelMode;

    if-eqz v2, :cond_6

    .line 1489
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->sQ:Lcom/glympse/android/api/GTravelMode;

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
    .line 737
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hz;->sV:I

    iget v1, p0, Lcom/glympse/android/lib/hz;->cb:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 739
    :cond_0
    const/4 v0, 0x0

    .line 843
    :goto_0
    return v0

    .line 742
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sF:Z

    if-nez v0, :cond_3

    .line 749
    if-eqz p1, :cond_2

    .line 751
    const/4 v0, 0x0

    goto :goto_0

    .line 754
    :cond_2
    const/4 p2, 0x0

    .line 755
    const/4 p3, 0x0

    .line 759
    :cond_3
    const/4 v0, 0x0

    .line 762
    const/4 v1, -0x1

    if-eq v1, p1, :cond_5

    .line 765
    if-gez p1, :cond_4

    .line 767
    const/4 v0, 0x0

    goto :goto_0

    .line 772
    :cond_4
    const/16 v0, 0x10

    .line 773
    iput p1, p0, Lcom/glympse/android/lib/hz;->sL:I

    .line 775
    :cond_5
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 777
    or-int/lit8 v0, v0, 0x20

    .line 778
    iput-object p2, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    .line 780
    :cond_6
    if-eqz p3, :cond_7

    .line 786
    or-int/lit8 v0, v0, 0x40

    .line 787
    invoke-virtual {p0, p3}, Lcom/glympse/android/lib/hz;->setDestination(Lcom/glympse/android/api/GPlace;)V

    :cond_7
    move v1, v0

    .line 791
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_8

    .line 793
    const/4 v0, 0x1

    goto :goto_0

    .line 797
    :cond_8
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 800
    const/4 v2, -0x1

    if-eq v2, p1, :cond_a

    .line 802
    if-nez p1, :cond_9

    .line 804
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hz;->f(Lcom/glympse/android/api/GTicket;)V

    .line 807
    :cond_9
    iget v2, p0, Lcom/glympse/android/lib/hz;->sL:I

    iget-object v3, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/api/GConfig;->getMaximumTicketDuration()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/glympse/android/lib/hz;->sL:I

    .line 808
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget v4, p0, Lcom/glympse/android/lib/hz;->sL:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/glympse/android/lib/hz;->setExpireTime(JZ)V

    .line 812
    :cond_a
    if-eqz p3, :cond_b

    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getEtaMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 814
    or-int/lit16 v1, v1, 0x300

    .line 815
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/glympse/android/lib/hz;->setEta(JJ)V

    .line 816
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/hz;->setRoute(Lcom/glympse/android/api/GTrack;)V

    .line 820
    :cond_b
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 823
    if-nez p1, :cond_f

    .line 825
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GTicketProtocol;->expireTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 833
    :cond_c
    :goto_1
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v2, v0, p2, p3}, Lcom/glympse/android/lib/GTicketProtocol;->updateTicket(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Lcom/glympse/android/api/GPlace;)V

    .line 837
    :cond_d
    if-eqz v1, :cond_e

    .line 839
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/glympse/android/lib/hz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 840
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x1

    const/high16 v4, 0x80000

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 843
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 827
    :cond_f
    const/4 v2, -0x1

    if-eq v2, p1, :cond_c

    .line 829
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GTicketProtocol;->updateTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_1
.end method

.method public own()Z
    .locals 2

    .prologue
    .line 1011
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hz;->cb:I

    and-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_1

    .line 1014
    :cond_0
    const/4 v0, 0x0

    .line 1020
    :goto_0
    return v0

    .line 1018
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->ownTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1020
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeAllInvites()V
    .locals 2

    .prologue
    .line 1881
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1884
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/hz;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    goto :goto_0

    .line 1886
    :cond_0
    return-void
.end method

.method public removeInvite(Lcom/glympse/android/api/GInvite;Z)V
    .locals 4

    .prologue
    .line 1848
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 1849
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1850
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 1853
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v0, :cond_0

    .line 1855
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-interface {v1, v0, p1}, Lcom/glympse/android/lib/GTicketParent;->inviteRemoved(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 1859
    :cond_0
    if-eqz p2, :cond_1

    .line 1862
    invoke-virtual {p0}, Lcom/glympse/android/lib/hz;->updateWatchingState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1865
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 1867
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    const/16 v2, 0x4000

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/hz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1877
    :cond_1
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 2466
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setActive(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1594
    if-eqz p1, :cond_1

    .line 1596
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    .line 1598
    iget-boolean v2, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v2, :cond_0

    .line 1601
    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/hz;->updateState(J)Z

    move-result v2

    .line 1604
    invoke-direct {p0, p1, v2}, Lcom/glympse/android/lib/hz;->a(ZZ)V

    .line 1610
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lcom/glympse/android/lib/hz;->a(ZJ)V

    .line 1623
    :goto_0
    return-void

    .line 1614
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v0, :cond_2

    .line 1617
    invoke-direct {p0, p1, v3}, Lcom/glympse/android/lib/hz;->a(ZZ)V

    .line 1621
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hz;->g(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->mi:Ljava/lang/String;

    .line 1092
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    .line 1093
    return-void
.end method

.method public setCompleted()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1298
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sR:Z

    if-eqz v0, :cond_1

    .line 1319
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    iput-boolean v2, p0, Lcom/glympse/android/lib/hz;->sR:Z

    .line 1304
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hz;->g(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1313
    const/high16 v0, 0x4000000

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hz;->u(I)V

    .line 1316
    invoke-direct {p0}, Lcom/glympse/android/lib/hz;->save()V

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ticket.setCompleted] Ticket completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

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
    .line 1189
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->sM:Lcom/glympse/android/api/GPlace;

    .line 1190
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .prologue
    .line 1167
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 1180
    :goto_0
    return-void

    .line 1173
    :cond_0
    if-gez p1, :cond_1

    .line 1175
    const/4 p1, 0x0

    .line 1179
    :cond_1
    iput p1, p0, Lcom/glympse/android/lib/hz;->sL:I

    goto :goto_0
.end method

.method public setEta(JJ)V
    .locals 1

    .prologue
    .line 1195
    iput-wide p3, p0, Lcom/glympse/android/lib/hz;->sN:J

    .line 1196
    iput-wide p1, p0, Lcom/glympse/android/lib/hz;->sO:J

    .line 1197
    return-void
.end method

.method public setEtaTs(J)V
    .locals 1

    .prologue
    .line 1202
    iput-wide p1, p0, Lcom/glympse/android/lib/hz;->sO:J

    .line 1203
    return-void
.end method

.method public setExpireTime(JZ)V
    .locals 7

    .prologue
    .line 1785
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->nw:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1786
    :goto_0
    iput-wide p1, p0, Lcom/glympse/android/lib/hz;->nw:J

    .line 1788
    if-eqz p3, :cond_0

    .line 1790
    iput-wide p1, p0, Lcom/glympse/android/lib/hz;->sK:J

    .line 1791
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/glympse/android/lib/hz;->im:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1793
    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    iget-wide v4, p0, Lcom/glympse/android/lib/hz;->im:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/glympse/android/lib/hz;->sL:I

    .line 1798
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_3

    .line 1826
    :cond_1
    :goto_1
    return-void

    .line 1785
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1806
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 1809
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    .line 1813
    :cond_4
    iget-boolean v1, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v1, :cond_1

    .line 1816
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    .line 1817
    invoke-virtual {p0, v2, v3}, Lcom/glympse/android/lib/hz;->updateState(J)Z

    move-result v1

    .line 1821
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/glympse/android/lib/hz;->cb:I

    and-int/lit8 v0, v0, 0x32

    if-eqz v0, :cond_1

    .line 1823
    invoke-direct {p0, v2, v3}, Lcom/glympse/android/lib/hz;->h(J)V

    goto :goto_1
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V
    .locals 5

    .prologue
    .line 1533
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 1534
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 1535
    iput-object p2, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    .line 1538
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 1539
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 1542
    iget-object v4, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GInvitePrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1539
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_3

    .line 1548
    if-eqz v2, :cond_1

    .line 1551
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/hz;->f(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1554
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/hz;->g(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1558
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    .line 1590
    :cond_2
    :goto_1
    return-void

    .line 1563
    :cond_3
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v0, :cond_5

    .line 1568
    iget v0, p0, Lcom/glympse/android/lib/hz;->cb:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 1570
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    .line 1571
    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/hz;->updateState(J)Z

    .line 1577
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getPostRatePeriod()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/hz;->sT:I

    .line 1580
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    .line 1581
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    .line 1585
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    if-eqz v0, :cond_2

    .line 1587
    invoke-direct {p0}, Lcom/glympse/android/lib/hz;->cL()V

    goto :goto_1
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    .line 1087
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->ex:Ljava/lang/String;

    .line 1185
    return-void
.end method

.method public setMine(Z)V
    .locals 0

    .prologue
    .line 1081
    iput-boolean p1, p0, Lcom/glympse/android/lib/hz;->sF:Z

    .line 1082
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->_name:Ljava/lang/String;

    .line 1118
    return-void
.end method

.method public setNext(J)V
    .locals 1

    .prologue
    .line 1142
    iput-wide p1, p0, Lcom/glympse/android/lib/hz;->my:J

    .line 1143
    return-void
.end method

.method public setOwner(Lcom/glympse/android/api/GAppProfile;)V
    .locals 1

    .prologue
    .line 1773
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    .line 1775
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sJ:Lcom/glympse/android/api/GAppProfile;

    if-nez v0, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-void

    .line 1780
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/hz;->cL()V

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
    .line 1523
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->sS:Ljava/util/Hashtable;

    .line 1524
    return-void
.end method

.method public setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 1262
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1263
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sS:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 1264
    if-nez v0, :cond_0

    .line 1267
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 1268
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->sS:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    :cond_0
    invoke-interface {v0, p3, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1273
    return-void
.end method

.method public setRequestCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->sG:Ljava/lang/String;

    .line 1098
    return-void
.end method

.method public setRequestEndTime(J)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mi:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iput-wide p1, p0, Lcom/glympse/android/lib/hz;->sK:J

    goto :goto_0
.end method

.method public setRoute(Lcom/glympse/android/api/GTrack;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->sP:Lcom/glympse/android/api/GTrack;

    .line 1209
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->sI:Ljava/lang/String;

    .line 1128
    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    .prologue
    .line 1107
    iput-boolean p1, p0, Lcom/glympse/android/lib/hz;->sH:Z

    .line 1108
    return-void
.end method

.method public setStartTime(J)V
    .locals 5

    .prologue
    .line 1157
    iput-wide p1, p0, Lcom/glympse/android/lib/hz;->im:J

    .line 1158
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1160
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->im:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/hz;->sL:I

    .line 1162
    :cond_0
    return-void
.end method

.method public setState(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1627
    iget v0, p0, Lcom/glympse/android/lib/hz;->cb:I

    if-eq v0, p1, :cond_4

    move v0, v1

    .line 1630
    :goto_0
    iget v3, p0, Lcom/glympse/android/lib/hz;->cb:I

    sparse-switch v3, :sswitch_data_0

    .line 1658
    :cond_0
    iput p1, p0, Lcom/glympse/android/lib/hz;->cb:I

    .line 1660
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 1662
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Ticket.setState] New state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/glympse/android/lib/hz;->cb:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1664
    iget-object v2, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    .line 1667
    const/16 v4, 0x40

    if-ne v4, p1, :cond_5

    .line 1670
    invoke-direct {p0}, Lcom/glympse/android/lib/hz;->cO()V

    .line 1673
    iget-object v4, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v4

    .line 1674
    invoke-interface {v4}, Lcom/glympse/android/lib/GServerPost;->haveLocationsToPost()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1677
    iget-object v5, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1679
    invoke-interface {v4}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    .line 1684
    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/glympse/android/lib/hz;->u(I)V

    .line 1687
    invoke-direct {p0, v1, v2, v3}, Lcom/glympse/android/lib/hz;->a(ZJ)V

    .line 1690
    invoke-direct {p0}, Lcom/glympse/android/lib/hz;->save()V

    .line 1692
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Ticket.setState] Ticket expired: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1701
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v1, :cond_3

    .line 1704
    and-int/lit8 v1, p1, 0x12

    if-eqz v1, :cond_6

    .line 1707
    invoke-direct {p0, v2, v3}, Lcom/glympse/android/lib/hz;->h(J)V

    :cond_3
    :goto_2
    move v2, v0

    .line 1717
    :goto_3
    return v2

    :cond_4
    move v0, v2

    .line 1627
    goto :goto_0

    .line 1634
    :sswitch_0
    and-int/lit16 v3, p1, 0xc0

    if-nez v3, :cond_0

    goto :goto_3

    .line 1642
    :sswitch_1
    and-int/lit16 v3, p1, 0x80

    if-nez v3, :cond_0

    goto :goto_3

    .line 1650
    :sswitch_2
    and-int/lit16 v3, p1, 0x100

    if-nez v3, :cond_0

    goto :goto_3

    .line 1694
    :cond_5
    const/16 v1, 0x20

    if-ne v1, p1, :cond_2

    .line 1697
    invoke-direct {p0}, Lcom/glympse/android/lib/hz;->cO()V

    goto :goto_1

    .line 1712
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v1}, Lcom/glympse/android/lib/hz;->f(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_2

    .line 1630
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
    .line 1230
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->sQ:Lcom/glympse/android/api/GTravelMode;

    .line 1231
    return-void
.end method

.method public setVisibility(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 674
    iget-boolean v2, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/glympse/android/lib/hz;->sV:I

    iget v3, p0, Lcom/glympse/android/lib/hz;->cb:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 680
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

    .line 687
    :cond_2
    invoke-virtual {p0}, Lcom/glympse/android/lib/hz;->getVisibility()Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 688
    if-eqz v2, :cond_3

    .line 690
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_LOCATION()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_CONTEXT()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-static {v3, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, p2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 700
    :cond_3
    new-instance v2, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 701
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_LOCATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_CONTEXT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-wide/16 v4, 0x0

    const-string v0, "visibility"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0, v2}, Lcom/glympse/android/lib/hz;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 706
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_4

    move v0, v1

    .line 708
    goto :goto_0

    .line 712
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v0, :cond_5

    .line 714
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    .line 718
    :cond_5
    invoke-virtual {p0}, Lcom/glympse/android/lib/hz;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 721
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3, v0, v2}, Lcom/glympse/android/lib/GTicketProtocol;->setVisibility(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)V

    .line 725
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 729
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/glympse/android/lib/hz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    move v0, v1

    .line 731
    goto/16 :goto_0
.end method

.method public setXoaRegion(Lcom/glympse/android/core/GRegion;)V
    .locals 0

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/glympse/android/lib/hz;->sZ:Lcom/glympse/android/core/GRegion;

    .line 1917
    return-void
.end method

.method public updateEta(IJJILcom/glympse/android/api/GTrack;)V
    .locals 12

    .prologue
    .line 1329
    iget-boolean v2, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/glympse/android/lib/hz;->sF:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    iget v3, p0, Lcom/glympse/android/lib/hz;->cb:I

    if-ne v2, v3, :cond_1

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    const/4 v2, 0x0

    .line 1337
    if-nez p1, :cond_4

    .line 1339
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/glympse/android/lib/hz;->sN:J

    .line 1340
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/glympse/android/lib/hz;->sO:J

    .line 1341
    const/16 v2, 0x100

    .line 1351
    :cond_2
    :goto_1
    if-nez p6, :cond_5

    .line 1353
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/glympse/android/lib/hz;->sP:Lcom/glympse/android/api/GTrack;

    .line 1354
    or-int/lit16 v2, v2, 0x200

    .line 1363
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 1369
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/api/GTicket;

    .line 1370
    iget-object v3, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    iget-wide v6, p0, Lcom/glympse/android/lib/hz;->sO:J

    iget-wide v8, p0, Lcom/glympse/android/lib/hz;->sN:J

    iget-object v11, p0, Lcom/glympse/android/lib/hz;->sP:Lcom/glympse/android/api/GTrack;

    move v5, p1

    move/from16 v10, p6

    invoke-interface/range {v3 .. v11}, Lcom/glympse/android/lib/GTicketProtocol;->updateTicketEta(Lcom/glympse/android/api/GTicket;IJJILcom/glympse/android/api/GTrack;)V

    .line 1373
    invoke-direct {p0, v4, v2}, Lcom/glympse/android/lib/hz;->a(Lcom/glympse/android/api/GTicket;I)V

    goto :goto_0

    .line 1343
    :cond_4
    if-lez p1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-lez v3, :cond_2

    .line 1345
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lcom/glympse/android/lib/hz;->sN:J

    .line 1346
    iput-wide p2, p0, Lcom/glympse/android/lib/hz;->sO:J

    .line 1347
    const/16 v2, 0x100

    goto :goto_1

    .line 1356
    :cond_5
    if-lez p6, :cond_3

    if-eqz p7, :cond_3

    .line 1358
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/glympse/android/lib/hz;->sP:Lcom/glympse/android/api/GTrack;

    .line 1359
    or-int/lit16 v2, v2, 0x200

    goto :goto_2
.end method

.method public updateEta(J)V
    .locals 9

    .prologue
    .line 370
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 373
    :goto_0
    invoke-direct {p0}, Lcom/glympse/android/lib/hz;->getTime()J

    move-result-wide v2

    .line 376
    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/glympse/android/lib/hz;->updateEta(IJJILcom/glympse/android/api/GTrack;)V

    .line 377
    return-void

    .line 370
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public updateRoute(Lcom/glympse/android/api/GTrack;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 396
    if-nez p1, :cond_0

    const/4 v6, 0x0

    .line 399
    :goto_0
    const/4 v1, -0x1

    move-object v0, p0

    move-wide v4, v2

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/glympse/android/lib/hz;->updateEta(IJJILcom/glympse/android/api/GTrack;)V

    .line 400
    return-void

    .line 396
    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public updateState(J)Z
    .locals 7

    .prologue
    const/16 v5, 0x40

    const/16 v4, 0x10

    .line 1723
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1725
    const/4 v0, 0x0

    .line 1766
    :goto_0
    return v0

    .line 1728
    :cond_0
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->nw:J

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1731
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->nw:J

    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1735
    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->nw:J

    .line 1736
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    .line 1744
    :goto_1
    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 1746
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/hz;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1740
    :cond_1
    iget-wide v2, p0, Lcom/glympse/android/lib/hz;->sK:J

    .line 1741
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->nw:J

    goto :goto_1

    .line 1748
    :cond_2
    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 1750
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/hz;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1754
    :cond_3
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hz;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1760
    :cond_4
    iget-wide v0, p0, Lcom/glympse/android/lib/hz;->sK:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    .line 1762
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/hz;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1766
    :cond_5
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/hz;->setState(I)Z

    move-result v0

    goto :goto_0
.end method

.method public updateTravelMode(Lcom/glympse/android/api/GTravelMode;)V
    .locals 2

    .prologue
    .line 1236
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sF:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hz;->sV:I

    iget v1, p0, Lcom/glympse/android/lib/hz;->cb:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/hz;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 1245
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hz;->hm:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 1253
    iget-object v1, p0, Lcom/glympse/android/lib/hz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1, v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->updateTravelMode(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/api/GTravelMode;)V

    .line 1256
    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/hz;->a(Lcom/glympse/android/api/GTicket;I)V

    goto :goto_0
.end method

.method public updateWatchingState()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1890
    const-wide/16 v2, 0x0

    .line 1893
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v7

    move v6, v5

    .line 1894
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1896
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v6}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 1897
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getLastViewTime()J

    move-result-wide v0

    .line 1898
    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    .line 1894
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_0

    .line 1905
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/hz;->sT:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/glympse/android/lib/hz;->ni:J

    .line 1908
    iget-boolean v1, p0, Lcom/glympse/android/lib/hz;->sU:Z

    .line 1909
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/glympse/android/lib/hz;->ni:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/glympse/android/lib/hz;->sU:Z

    .line 1911
    iget-boolean v0, p0, Lcom/glympse/android/lib/hz;->sU:Z

    if-eq v1, v0, :cond_2

    :goto_3
    return v4

    :cond_1
    move v0, v5

    .line 1909
    goto :goto_2

    :cond_2
    move v4, v5

    .line 1911
    goto :goto_3

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public visibilityChanged()V
    .locals 4

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->sW:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/glympse/android/lib/hz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/hz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1226
    :cond_1
    return-void
.end method
