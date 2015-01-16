.class Lcom/glympse/android/lib/hs;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Lcom/glympse/android/lib/GTicketPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _name:Ljava/lang/String;

.field private cb:I

.field private er:Ljava/lang/String;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private hO:J

.field private he:Ljava/lang/String;

.field private ij:Z

.field private kD:Lcom/glympse/android/lib/GTicketProtocol;

.field private kQ:Lcom/glympse/android/lib/GCorrectedTime;

.field private lD:Ljava/lang/String;

.field private lK:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private lV:J

.field private mC:J

.field private mQ:J

.field private ok:Lcom/glympse/android/lib/GTrackPrivate;

.field private sa:Z

.field private sb:Z

.field private sc:Ljava/lang/String;

.field private sd:Ljava/lang/String;

.field private se:Lcom/glympse/android/api/GAppProfile;

.field private sf:J

.field private sg:I

.field private sh:Lcom/glympse/android/api/GPlace;

.field private si:J

.field private sj:J

.field private sk:Lcom/glympse/android/api/GTrack;

.field private sl:Lcom/glympse/android/api/GTravelMode;

.field private sm:Z

.field private sn:Ljava/util/Hashtable;
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

.field private so:I

.field private sp:Z

.field private sq:I

.field private sr:Lcom/glympse/android/lib/GTicketParent;

.field private ss:Ljava/lang/Runnable;

.field private st:Ljava/lang/Runnable;

.field private su:Lcom/glympse/android/core/GRegion;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-boolean p1, p0, Lcom/glympse/android/lib/hs;->sa:Z

    .line 201
    iput-boolean v0, p0, Lcom/glympse/android/lib/hs;->sb:Z

    .line 202
    iput-boolean v0, p0, Lcom/glympse/android/lib/hs;->ij:Z

    .line 203
    iput v0, p0, Lcom/glympse/android/lib/hs;->cb:I

    .line 204
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    .line 205
    iput-wide v1, p0, Lcom/glympse/android/lib/hs;->hO:J

    .line 206
    iput-wide v1, p0, Lcom/glympse/android/lib/hs;->sf:J

    .line 207
    iput-wide v1, p0, Lcom/glympse/android/lib/hs;->mQ:J

    .line 208
    iput v3, p0, Lcom/glympse/android/lib/hs;->sg:I

    .line 209
    new-instance v0, Lcom/glympse/android/lib/in;

    invoke-direct {v0}, Lcom/glympse/android/lib/in;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->ok:Lcom/glympse/android/lib/GTrackPrivate;

    .line 210
    iput-wide v1, p0, Lcom/glympse/android/lib/hs;->si:J

    .line 211
    iput-wide v1, p0, Lcom/glympse/android/lib/hs;->sj:J

    .line 212
    iput-boolean v3, p0, Lcom/glympse/android/lib/hs;->sm:Z

    .line 213
    iput-wide v1, p0, Lcom/glympse/android/lib/hs;->lV:J

    .line 214
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->sn:Ljava/util/Hashtable;

    .line 215
    const v0, 0x1d4c0

    iput v0, p0, Lcom/glympse/android/lib/hs;->so:I

    .line 216
    iput-wide v1, p0, Lcom/glympse/android/lib/hs;->mC:J

    .line 217
    iput-boolean v3, p0, Lcom/glympse/android/lib/hs;->sp:Z

    .line 218
    const/16 v0, 0x3e0

    iput v0, p0, Lcom/glympse/android/lib/hs;->sq:I

    .line 224
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Ticket"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 225
    return-void
.end method

.method private a(Lcom/glympse/android/api/GTicket;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1787
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/glympse/android/lib/hs;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1790
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x8000

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1798
    :goto_0
    return-void

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v2, 0x80000

    invoke-interface {v0, v1, v4, v2, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/lib/hs;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/hs;->cK()V

    return-void
.end method

.method private a(ZJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1926
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->st:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 1932
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    iget v1, p0, Lcom/glympse/android/lib/hs;->cb:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sm:Z

    if-nez v0, :cond_0

    .line 1938
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    sub-long v2, v0, p2

    .line 1941
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 1944
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-eqz v0, :cond_2

    .line 1946
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 1947
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->completeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 1949
    const-string v0, "[Ticket.initiateCompletion] Completion initiated"

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1953
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    new-instance v1, Lcom/glympse/android/lib/ht;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/hs;

    invoke-direct {v1, p0, v0}, Lcom/glympse/android/lib/ht;-><init>(Lcom/glympse/android/lib/hs;Lcom/glympse/android/lib/hs;)V

    iput-object v1, p0, Lcom/glympse/android/lib/hs;->st:Ljava/lang/Runnable;

    .line 1956
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->st:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 1958
    const-string v0, "[Ticket.initiateCompletion] Timer scheduled"

    invoke-static {v4, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 1963
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/lib/hs;->setCompleted()V

    goto :goto_0
.end method

.method private cI()V
    .locals 2

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v0}, Lcom/glympse/android/api/GAppProfile;->getIcon()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 1813
    return-void
.end method

.method private cK()V
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 1990
    :goto_0
    return-void

    .line 1986
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/hs;->setCompleted()V

    .line 1989
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->st:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private e(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->ss:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1880
    const/4 v0, 0x1

    const-string v1, "[Ticket.cancelExpireTimer] Cancelled"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1882
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->ss:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 1883
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->ss:Ljava/lang/Runnable;

    .line 1885
    :cond_0
    return-void
.end method

.method private f(Lcom/glympse/android/api/GTicket;)V
    .locals 4

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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

    .line 1824
    return-void
.end method

.method private f(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->st:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1971
    const/4 v0, 0x1

    const-string v1, "[Ticket.cancelCompletionTimer] Cancelled"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1973
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->st:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 1974
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->st:Ljava/lang/Runnable;

    .line 1976
    :cond_0
    return-void
.end method

.method private getTime()J
    .locals 2

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    .line 1837
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->ss:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->ss:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 1842
    :cond_0
    new-instance v1, Lcom/glympse/android/lib/hu;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/hs;

    invoke-direct {v1, p0, v0}, Lcom/glympse/android/lib/hu;-><init>(Lcom/glympse/android/lib/hs;Lcom/glympse/android/lib/hs;)V

    iput-object v1, p0, Lcom/glympse/android/lib/hs;->ss:Ljava/lang/Runnable;

    .line 1843
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1874
    :goto_0
    return-void

    .line 1847
    :cond_1
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    .line 1850
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->mQ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 1852
    const-wide/16 v0, 0x32

    add-long/2addr v0, p1

    .line 1870
    :goto_1
    sub-long/2addr v0, p1

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    .line 1871
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/hs;->ss:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 1873
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

    .line 1856
    :cond_2
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->mQ:J

    goto :goto_1

    .line 1861
    :cond_3
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->mQ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    .line 1863
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    goto :goto_1

    .line 1867
    :cond_4
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->mQ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->mQ:J

    goto :goto_1
.end method

.method private r(I)V
    .locals 1

    .prologue
    .line 1781
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-direct {p0, v0, p1}, Lcom/glympse/android/lib/hs;->a(Lcom/glympse/android/api/GTicket;I)V

    .line 1782
    return-void
.end method

.method private save()V
    .locals 1

    .prologue
    .line 1802
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 1805
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    .line 1807
    :cond_0
    return-void
.end method


# virtual methods
.method public addInvite(Lcom/glympse/android/api/GInvite;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 483
    iget-boolean v2, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    iget v3, p0, Lcom/glympse/android/lib/hs;->cb:I

    if-eq v2, v3, :cond_0

    if-nez p1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/hs;->canAddInvite(Lcom/glympse/android/api/GInvite;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/hs;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 498
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_2

    move v0, v1

    .line 500
    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GInvite;->applyBrand(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 510
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    check-cast p1, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v2, v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->addInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    :cond_3
    move v0, v1

    .line 513
    goto :goto_0
.end method

.method public addInviteCore(Lcom/glympse/android/api/GInvite;)V
    .locals 2

    .prologue
    .line 1691
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 1692
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1693
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1694
    return-void
.end method

.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public appendData(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 6

    .prologue
    const/16 v2, 0x40

    .line 822
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hs;->cb:I

    if-eq v2, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 825
    :cond_0
    const/4 v0, 0x0

    .line 848
    :goto_0
    return v0

    .line 829
    :cond_1
    invoke-interface {p4}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 831
    invoke-virtual {p0, p1, p2, p3}, Lcom/glympse/android/lib/hs;->clearProperty(JLjava/lang/String;)V

    .line 839
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GTicketProtocol;->appendData(Lcom/glympse/android/lib/GTicketPrivate;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 848
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 835
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glympse/android/lib/hs;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_1
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2281
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 2282
    return-void
.end method

.method protected cJ()V
    .locals 4

    .prologue
    .line 1889
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->ss:Ljava/lang/Runnable;

    .line 1890
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 1892
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    .line 1893
    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->sf:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1895
    const/4 v2, 0x4

    const-string v3, "[Ticket.completeExpireTimer] Timer has fired prematurely"

    invoke-static {v2, v3}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1898
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/hs;->updateState(J)Z

    .line 1900
    :cond_1
    return-void
.end method

.method public canAddInvite(Lcom/glympse/android/api/GInvite;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 435
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v1

    .line 442
    packed-switch v1, :pswitch_data_0

    .line 468
    :pswitch_0
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/hs;->findInviteByAddress(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    if-nez v1, :cond_0

    .line 477
    :cond_2
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 451
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/hs;->findInviteByType(I)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 442
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public clear(ZZ)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 771
    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    iget v3, p0, Lcom/glympse/android/lib/hs;->cb:I

    if-ne v1, v3, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 780
    :cond_1
    if-eqz p1, :cond_2

    .line 782
    const/16 v0, 0x20

    .line 783
    iput-object v4, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    .line 785
    :cond_2
    if-eqz p2, :cond_3

    .line 787
    or-int/lit8 v0, v0, 0x40

    .line 788
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/hs;->setDestination(Lcom/glympse/android/api/GPlace;)V

    :cond_3
    move v1, v0

    .line 792
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_5

    .line 794
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 797
    iget-object v3, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 800
    iget-object v3, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v3, v0, p1, p2}, Lcom/glympse/android/lib/GTicketProtocol;->clearTicket(Lcom/glympse/android/api/GTicket;ZZ)V

    .line 804
    :cond_4
    if-eqz v1, :cond_5

    .line 806
    iget-object v3, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/glympse/android/lib/hs;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 807
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v4, 0x80000

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    :cond_5
    move v0, v2

    .line 811
    goto :goto_0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 2291
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 2292
    return-void
.end method

.method public clearProperty(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sn:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 1119
    if-eqz v0, :cond_0

    .line 1122
    invoke-interface {v0, p3}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 1124
    :cond_0
    return-void
.end method

.method public clone()Lcom/glympse/android/api/GTicket;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 910
    new-instance v2, Lcom/glympse/android/lib/hs;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/hs;-><init>(Z)V

    .line 912
    iget v1, p0, Lcom/glympse/android/lib/hs;->sg:I

    iput v1, v2, Lcom/glympse/android/lib/hs;->sg:I

    .line 914
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    iput-object v1, v2, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    .line 916
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    if-eqz v1, :cond_0

    .line 919
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    invoke-interface {v1}, Lcom/glympse/android/api/GPlace;->clone()Lcom/glympse/android/api/GPlace;

    move-result-object v1

    iput-object v1, v2, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    .line 922
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v1, v0

    .line 923
    :goto_0
    if-ge v1, v3, :cond_1

    .line 925
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 927
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->clone()Lcom/glympse/android/api/GInvite;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/glympse/android/lib/hs;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 923
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 929
    :cond_1
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/glympse/android/lib/hs;->clone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 2179
    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    .line 2180
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2181
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2186
    invoke-static {v1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/hs;->setCode(Ljava/lang/String;)V

    .line 2188
    :cond_0
    const-string v1, "stal"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/hs;->ij:Z

    .line 2189
    const-string v1, "cmpl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/hs;->sm:Z

    .line 2190
    const-string v1, "sts"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2191
    const-string v1, "ets"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2192
    const-string v1, "dur"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2193
    const-string v1, "st"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v1, v8

    .line 2194
    invoke-virtual {p0, v2, v3}, Lcom/glympse/android/lib/hs;->setStartTime(J)V

    .line 2195
    invoke-virtual {p0, v4, v5, v0}, Lcom/glympse/android/lib/hs;->setExpireTime(JZ)V

    .line 2196
    long-to-int v2, v6

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/hs;->setDuration(I)V

    .line 2197
    if-nez v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/glympse/android/lib/hs;->cb:I

    .line 2198
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->_name:Ljava/lang/String;

    .line 2199
    const-string v0, "msg"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    .line 2200
    const-string v0, "dst"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 2201
    if-eqz v1, :cond_1

    .line 2203
    new-instance v0, Lcom/glympse/android/lib/gq;

    invoke-direct {v0}, Lcom/glympse/android/lib/gq;-><init>()V

    .line 2204
    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPersistable;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2205
    check-cast v0, Lcom/glympse/android/api/GPlace;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hs;->setDestination(Lcom/glympse/android/api/GPlace;)V

    .line 2209
    :cond_1
    const-string v0, "recs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 2210
    if-eqz v1, :cond_3

    .line 2212
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 2213
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 2215
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 2216
    new-instance v4, Lcom/glympse/android/lib/Invite;

    invoke-direct {v4}, Lcom/glympse/android/lib/Invite;-><init>()V

    .line 2217
    invoke-interface {v4, v3}, Lcom/glympse/android/lib/GInvitePrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2218
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/hs;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 2213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2197
    goto :goto_0

    .line 2223
    :cond_3
    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hs;->si:J

    .line 2224
    const-string v0, "etaTs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hs;->sj:J

    .line 2226
    const-string v0, "route"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 2227
    if-eqz v0, :cond_4

    .line 2229
    new-instance v1, Lcom/glympse/android/lib/in;

    invoke-direct {v1}, Lcom/glympse/android/lib/in;-><init>()V

    .line 2230
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTrackPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2231
    iput-object v1, p0, Lcom/glympse/android/lib/hs;->sk:Lcom/glympse/android/api/GTrack;

    .line 2235
    :cond_4
    const-string v0, "owner"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 2236
    if-eqz v0, :cond_5

    .line 2238
    new-instance v1, Lcom/glympse/android/lib/o;

    invoke-direct {v1}, Lcom/glympse/android/lib/o;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    .line 2239
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GAppProfile;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2242
    :cond_5
    const-string v0, "trMd"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 2243
    if-eqz v0, :cond_6

    .line 2245
    new-instance v1, Lcom/glympse/android/lib/ip;

    invoke-direct {v1}, Lcom/glympse/android/lib/ip;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/hs;->sl:Lcom/glympse/android/api/GTravelMode;

    .line 2246
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sl:Lcom/glympse/android/api/GTravelMode;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GTravelMode;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 2248
    :cond_6
    return-void
.end method

.method public deleteInvite(Lcom/glympse/android/api/GInvite;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 519
    iget-boolean v2, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    iget v3, p0, Lcom/glympse/android/lib/hs;->cb:I

    if-ne v2, v3, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 525
    :cond_1
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v2

    .line 532
    const/4 v3, 0x5

    if-eq v3, v2, :cond_0

    const/4 v3, 0x6

    if-eq v3, v2, :cond_0

    .line 540
    const/4 v3, 0x7

    if-eq v3, v2, :cond_2

    const/16 v3, 0x9

    if-ne v3, v2, :cond_3

    .line 544
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/glympse/android/lib/hs;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    move v0, v1

    .line 545
    goto :goto_0

    .line 549
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 552
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    check-cast p1, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v2, v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->deleteInvite(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    :goto_1
    move v0, v1

    .line 567
    goto :goto_0

    .line 564
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/hs;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    goto :goto_1
.end method

.method public deleteTicket()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 884
    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-eqz v1, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 890
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 897
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    iget v2, p0, Lcom/glympse/android/lib/hs;->cb:I

    if-eq v1, v2, :cond_0

    .line 903
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->deleteTicket(Lcom/glympse/android/api/GTicket;)V

    .line 905
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 2301
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 2302
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2102
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lD:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2108
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->lD:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2112
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    :cond_2
    const-string v0, "stal"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->ij:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 2115
    const-string v0, "sts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/glympse/android/lib/hs;->hO:J

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2116
    const-string v0, "ets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/glympse/android/lib/hs;->sf:J

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2117
    const-string v0, "dur"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/hs;->sg:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2118
    const-string v0, "st"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/hs;->cb:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2119
    const-string v0, "cmpl"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sm:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 2120
    const-string v0, "lets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/glympse/android/lib/hs;->mQ:J

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2121
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2123
    const-string v0, "msg"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    if-eqz v0, :cond_4

    .line 2127
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    check-cast v0, Lcom/glympse/android/core/GPersistable;

    .line 2128
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2129
    invoke-interface {v0, v1, p2}, Lcom/glympse/android/core/GPersistable;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2130
    const-string v0, "dst"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2134
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 2135
    if-lez v2, :cond_6

    .line 2137
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 2140
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 2141
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v4, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2142
    invoke-interface {v0, v4, p2}, Lcom/glympse/android/lib/GInvitePrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2143
    invoke-interface {v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 2138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2145
    :cond_5
    const-string v0, "recs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2149
    :cond_6
    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/glympse/android/lib/hs;->si:J

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2150
    const-string v0, "etaTs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/glympse/android/lib/hs;->sj:J

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 2152
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sk:Lcom/glympse/android/api/GTrack;

    if-eqz v0, :cond_7

    .line 2154
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2155
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sk:Lcom/glympse/android/api/GTrack;

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 2156
    invoke-interface {v0, v1, p2}, Lcom/glympse/android/lib/GTrackPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2157
    const-string v0, "route"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2161
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    if-eqz v0, :cond_8

    .line 2163
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2164
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v1, v0, p2}, Lcom/glympse/android/api/GAppProfile;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2165
    const-string v1, "owner"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2168
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sl:Lcom/glympse/android/api/GTravelMode;

    if-eqz v0, :cond_9

    .line 2170
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 2171
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sl:Lcom/glympse/android/api/GTravelMode;

    invoke-interface {v1, v0, p2}, Lcom/glympse/android/api/GTravelMode;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 2172
    const-string v1, "trMd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 2174
    :cond_9
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 2272
    return-void
.end method

.method public expire()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 816
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/glympse/android/lib/hs;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    move-result v0

    return v0
.end method

.method public extend(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 706
    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/glympse/android/lib/hs;->sq:I

    iget v2, p0, Lcom/glympse/android/lib/hs;->cb:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    if-gtz p1, :cond_1

    .line 765
    :cond_0
    :goto_0
    return v0

    .line 711
    :cond_1
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/glympse/android/lib/hs;->hO:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 718
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 725
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 727
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 762
    :goto_1
    add-int/2addr v0, p1

    .line 765
    invoke-virtual {p0, v0, v5, v5}, Lcom/glympse/android/lib/hs;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    move-result v0

    goto :goto_0

    .line 737
    :cond_2
    iget-wide v1, p0, Lcom/glympse/android/lib/hs;->sf:J

    iget-wide v3, p0, Lcom/glympse/android/lib/hs;->hO:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 738
    iget v2, p0, Lcom/glympse/android/lib/hs;->sg:I

    if-ne v2, v1, :cond_3

    .line 742
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 744
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_1

    .line 757
    :cond_3
    iget v0, p0, Lcom/glympse/android/lib/hs;->sg:I

    goto :goto_1
.end method

.method public findInviteByAddress(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 415
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 406
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 408
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 409
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 406
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 415
    goto :goto_0
.end method

.method public findInviteByCode(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 382
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 387
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 389
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 390
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 387
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 396
    goto :goto_0
.end method

.method public findInviteByType(I)Lcom/glympse/android/api/GInvite;
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 421
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 423
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 424
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 429
    :goto_1
    return-object v0

    .line 421
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 429
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public generateUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 994
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/UrlGenerator;->generateUri(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lD:Ljava/lang/String;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 2296
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getDestination()Lcom/glympse/android/api/GPlace;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    return-object v0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 290
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->hO:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 292
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->hO:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 296
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/hs;->sg:I

    goto :goto_0
.end method

.method public getDurationRaw()I
    .locals 1

    .prologue
    .line 1009
    iget v0, p0, Lcom/glympse/android/lib/hs;->sg:I

    return v0
.end method

.method public getEta()J
    .locals 6

    .prologue
    .line 339
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->si:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 342
    :cond_0
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->si:J

    .line 347
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->si:J

    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/glympse/android/lib/hs;->sj:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getEtaRaw()J
    .locals 2

    .prologue
    .line 372
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->si:J

    return-wide v0
.end method

.method public getEtaTs()J
    .locals 2

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sj:J

    return-wide v0
.end method

.method public getExpireTime()J
    .locals 2

    .prologue
    .line 307
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    return-wide v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

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
    .line 285
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

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
    .line 2266
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getNext()J
    .locals 2

    .prologue
    .line 1004
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->lV:J

    return-wide v0
.end method

.method public getOwner()Lcom/glympse/android/api/GAppProfile;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    return-object v0
.end method

.method public getParent()Lcom/glympse/android/lib/GTicketParent;
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sr:Lcom/glympse/android/lib/GTicketParent;

    return-object v0
.end method

.method public getPartner(Ljava/lang/Long;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sn:Ljava/util/Hashtable;

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
    .line 1128
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sn:Ljava/util/Hashtable;

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
    .line 1368
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sn:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 854
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sn:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 856
    if-nez v0, :cond_0

    .line 858
    const/4 v0, 0x0

    .line 862
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
    .line 959
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute()Lcom/glympse/android/api/GTrack;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sk:Lcom/glympse/android/api/GTrack;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sd:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->hO:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/glympse/android/lib/hs;->cb:I

    return v0
.end method

.method public getTrack()Lcom/glympse/android/api/GTrack;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->ok:Lcom/glympse/android/lib/GTrackPrivate;

    return-object v0
.end method

.method public getTravelMode()Lcom/glympse/android/api/GTravelMode;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sl:Lcom/glympse/android/api/GTravelMode;

    return-object v0
.end method

.method public getXoaRegion()Lcom/glympse/android/core/GRegion;
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->su:Lcom/glympse/android/core/GRegion;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 2276
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/glympse/android/lib/hs;->cb:I

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCompleted()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 273
    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sm:Z

    if-eqz v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x40

    iget v2, p0, Lcom/glympse/android/lib/hs;->cb:I

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lcom/glympse/android/lib/hs;->sf:J

    const-wide/32 v3, 0x1d4c0

    add-long/2addr v1, v3

    invoke-direct {p0}, Lcom/glympse/android/lib/hs;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCompletedRaw()Z
    .locals 1

    .prologue
    .line 1163
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sm:Z

    return v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2015
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/hs;

    .line 2016
    if-nez v0, :cond_0

    move v0, v3

    .line 2092
    :goto_0
    return v0

    .line 2022
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    move v0, v4

    .line 2024
    goto :goto_0

    .line 2028
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    iget-object v2, v0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    .line 2030
    goto :goto_0

    .line 2034
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    if-eqz v1, :cond_3

    .line 2037
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    iget-object v2, v0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    invoke-interface {v1, v2}, Lcom/glympse/android/api/GPlace;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v3

    .line 2039
    goto :goto_0

    .line 2042
    :cond_3
    iget-object v1, v0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    if-eqz v1, :cond_4

    move v0, v3

    .line 2045
    goto :goto_0

    .line 2053
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v7

    .line 2054
    iget-object v1, v0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v8

    .line 2055
    if-eq v7, v8, :cond_5

    move v0, v3

    .line 2057
    goto :goto_0

    :cond_5
    move v6, v3

    move v1, v4

    .line 2065
    :goto_1
    if-ge v6, v7, :cond_7

    .line 2067
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v6}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GInvite;

    move v5, v3

    .line 2071
    :goto_2
    if-ge v5, v8, :cond_8

    .line 2073
    iget-object v2, v0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v5}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/api/GInvite;

    .line 2076
    invoke-interface {v1, v2}, Lcom/glympse/android/api/GInvite;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v4

    .line 2084
    :goto_3
    if-nez v1, :cond_7

    .line 2086
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 2071
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
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sb:Z

    return v0
.end method

.method public isSibling()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sb:Z

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
    .line 574
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hs;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    .line 577
    :goto_0
    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->mC:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 574
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 577
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isStandalone()Z
    .locals 1

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->ij:Z

    return v0
.end method

.method public isWatching()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sa:Z

    return v0
.end method

.method public merge(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GGlympsePrivate;ZZ)V
    .locals 8

    .prologue
    const/high16 v1, 0x1000000

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1218
    .line 1221
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->isMine()Z

    move-result v0

    .line 1222
    iget-boolean v3, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-eq v0, v3, :cond_10

    .line 1224
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hs;->setMine(Z)V

    move v0, v1

    .line 1229
    :goto_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v3

    .line 1230
    iget-wide v5, p0, Lcom/glympse/android/lib/hs;->sf:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_f

    .line 1232
    invoke-virtual {p0, v3, v4, v7}, Lcom/glympse/android/lib/hs;->setExpireTime(JZ)V

    .line 1233
    or-int/lit8 v3, v0, 0x10

    .line 1236
    :goto_1
    if-eqz p3, :cond_e

    .line 1239
    invoke-virtual {p0}, Lcom/glympse/android/lib/hs;->removeAllInvites()V

    .line 1242
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 1243
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    .line 1244
    :goto_2
    if-ge v2, v5, :cond_0

    .line 1246
    invoke-interface {v4, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 1247
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hs;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 1244
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1251
    :cond_0
    or-int/lit16 v0, v3, 0x4000

    .line 1254
    :goto_3
    if-eqz p4, :cond_9

    .line 1257
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1258
    iget-object v3, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1260
    iput-object v2, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    .line 1261
    or-int/lit8 v0, v0, 0x20

    .line 1264
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v2

    .line 1265
    if-nez v2, :cond_b

    .line 1267
    iget-object v3, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    if-eqz v3, :cond_3

    .line 1279
    :cond_2
    :goto_4
    iput-object v2, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    .line 1286
    or-int/lit8 v0, v0, 0x40

    .line 1290
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getOwner()Lcom/glympse/android/api/GAppProfile;

    move-result-object v2

    .line 1291
    if-nez v2, :cond_c

    .line 1293
    iget-object v3, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    if-eqz v3, :cond_5

    .line 1305
    :cond_4
    :goto_5
    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/hs;->setOwner(Lcom/glympse/android/api/GAppProfile;)V

    .line 1312
    or-int/2addr v0, v1

    .line 1316
    :cond_5
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getTravelMode()Lcom/glympse/android/api/GTravelMode;

    move-result-object v1

    .line 1317
    if-nez v1, :cond_d

    .line 1319
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->sl:Lcom/glympse/android/api/GTravelMode;

    if-eqz v2, :cond_7

    .line 1331
    :cond_6
    :goto_6
    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/hs;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 1338
    or-int/lit16 v0, v0, 0x400

    .line 1342
    :cond_7
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->isCompletedRaw()Z

    move-result v1

    .line 1343
    iget-boolean v2, p0, Lcom/glympse/android/lib/hs;->sm:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/glympse/android/lib/hs;->sm:Z

    if-eq v1, v2, :cond_8

    .line 1345
    invoke-virtual {p0}, Lcom/glympse/android/lib/hs;->setCompleted()V

    .line 1349
    :cond_8
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getProperties()Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/hs;->sn:Ljava/util/Hashtable;

    :cond_9
    move v1, v0

    .line 1353
    if-eqz v1, :cond_a

    .line 1355
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 1356
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/glympse/android/lib/hs;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1357
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x80000

    invoke-interface {v1, v2, v7, v3, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1359
    :cond_a
    return-void

    .line 1275
    :cond_b
    iget-object v3, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    if-eqz v3, :cond_2

    .line 1277
    iget-object v3, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    invoke-interface {v2, v3}, Lcom/glympse/android/api/GPlace;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 1301
    :cond_c
    iget-object v3, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    if-eqz v3, :cond_4

    .line 1303
    iget-object v3, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    invoke-interface {v2, v3}, Lcom/glympse/android/api/GAppProfile;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 1327
    :cond_d
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->sl:Lcom/glympse/android/api/GTravelMode;

    if-eqz v2, :cond_6

    .line 1329
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->sl:Lcom/glympse/android/api/GTravelMode;

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
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 594
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hs;->sq:I

    iget v2, p0, Lcom/glympse/android/lib/hs;->cb:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return v1

    .line 599
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-nez v0, :cond_2

    .line 606
    if-nez p1, :cond_0

    move-object p3, v4

    move-object p2, v4

    .line 619
    :cond_2
    if-eq v9, p1, :cond_d

    .line 622
    if-ltz p1, :cond_0

    .line 629
    const/16 v0, 0x10

    .line 630
    iput p1, p0, Lcom/glympse/android/lib/hs;->sg:I

    .line 632
    :goto_1
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 634
    or-int/lit8 v0, v0, 0x20

    .line 635
    iput-object p2, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    .line 637
    :cond_3
    if-eqz p3, :cond_4

    .line 643
    or-int/lit8 v0, v0, 0x40

    .line 644
    invoke-virtual {p0, p3}, Lcom/glympse/android/lib/hs;->setDestination(Lcom/glympse/android/api/GPlace;)V

    :cond_4
    move v2, v0

    .line 648
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_5

    move v1, v3

    .line 650
    goto :goto_0

    .line 654
    :cond_5
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 657
    if-eq v9, p1, :cond_7

    .line 659
    if-nez p1, :cond_6

    .line 661
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hs;->f(Lcom/glympse/android/api/GTicket;)V

    .line 664
    :cond_6
    iget v5, p0, Lcom/glympse/android/lib/hs;->sg:I

    iget-object v6, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v6

    invoke-interface {v6}, Lcom/glympse/android/api/GConfig;->getMaximumTicketDuration()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lcom/glympse/android/lib/hs;->sg:I

    .line 665
    iget-object v5, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v5

    iget v7, p0, Lcom/glympse/android/lib/hs;->sg:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6, v1}, Lcom/glympse/android/lib/hs;->setExpireTime(JZ)V

    .line 669
    :cond_7
    if-eqz p3, :cond_8

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getEtaMode()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 671
    or-int/lit16 v2, v2, 0x300

    .line 672
    invoke-virtual {p0, v10, v11, v10, v11}, Lcom/glympse/android/lib/hs;->setEta(JJ)V

    .line 673
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/hs;->setRoute(Lcom/glympse/android/api/GTrack;)V

    .line 677
    :cond_8
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 680
    if-nez p1, :cond_c

    .line 682
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->expireTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 690
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1, v0, p2, p3}, Lcom/glympse/android/lib/GTicketProtocol;->updateTicket(Lcom/glympse/android/api/GTicket;Ljava/lang/String;Lcom/glympse/android/api/GPlace;)V

    .line 694
    :cond_a
    if-eqz v2, :cond_b

    .line 696
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v4, v2, v0}, Lcom/glympse/android/lib/hs;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 697
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v4, 0x80000

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    :cond_b
    move v1, v3

    .line 700
    goto/16 :goto_0

    .line 684
    :cond_c
    if-eq v9, p1, :cond_9

    .line 686
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->updateTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public own()Z
    .locals 2

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hs;->cb:I

    and-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_1

    .line 871
    :cond_0
    const/4 v0, 0x0

    .line 877
    :goto_0
    return v0

    .line 875
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->ownTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 877
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeAllInvites()V
    .locals 2

    .prologue
    .line 1732
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1735
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/hs;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    goto :goto_0

    .line 1737
    :cond_0
    return-void
.end method

.method public removeInvite(Lcom/glympse/android/api/GInvite;Z)V
    .locals 4

    .prologue
    .line 1699
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 1700
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1701
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 1704
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sr:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sr:Lcom/glympse/android/lib/GTicketParent;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-interface {v1, v0, p1}, Lcom/glympse/android/lib/GTicketParent;->inviteRemoved(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V

    .line 1710
    :cond_0
    if-eqz p2, :cond_1

    .line 1713
    invoke-virtual {p0}, Lcom/glympse/android/lib/hs;->updateWatchingState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1716
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 1718
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x4

    const/16 v2, 0x4000

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/hs;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1728
    :cond_1
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setActive(Z)V
    .locals 3

    .prologue
    .line 1434
    if-eqz p1, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    .line 1438
    iget-boolean v2, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v2, :cond_0

    .line 1441
    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/hs;->updateState(J)Z

    move-result v2

    .line 1445
    if-nez v2, :cond_0

    iget v2, p0, Lcom/glympse/android/lib/hs;->cb:I

    and-int/lit8 v2, v2, 0x32

    if-eqz v2, :cond_0

    .line 1448
    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/hs;->h(J)V

    .line 1455
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/glympse/android/lib/hs;->a(ZJ)V

    .line 1468
    :goto_0
    return-void

    .line 1459
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v0, :cond_2

    .line 1462
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hs;->e(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1466
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hs;->f(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->lD:Ljava/lang/String;

    .line 949
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    .line 950
    return-void
.end method

.method public setCompleted()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1138
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sm:Z

    if-eqz v0, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    iput-boolean v2, p0, Lcom/glympse/android/lib/hs;->sm:Z

    .line 1144
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hs;->f(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1153
    const/high16 v0, 0x4000000

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/hs;->r(I)V

    .line 1156
    invoke-direct {p0}, Lcom/glympse/android/lib/hs;->save()V

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ticket.setCompleted] Ticket completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

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
    .line 1046
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->sh:Lcom/glympse/android/api/GPlace;

    .line 1047
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .prologue
    .line 1024
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 1037
    :goto_0
    return-void

    .line 1030
    :cond_0
    if-gez p1, :cond_1

    .line 1032
    const/4 p1, 0x0

    .line 1036
    :cond_1
    iput p1, p0, Lcom/glympse/android/lib/hs;->sg:I

    goto :goto_0
.end method

.method public setEta(JJ)V
    .locals 0

    .prologue
    .line 1052
    iput-wide p3, p0, Lcom/glympse/android/lib/hs;->si:J

    .line 1053
    iput-wide p1, p0, Lcom/glympse/android/lib/hs;->sj:J

    .line 1054
    return-void
.end method

.method public setEtaTs(J)V
    .locals 0

    .prologue
    .line 1059
    iput-wide p1, p0, Lcom/glympse/android/lib/hs;->sj:J

    .line 1060
    return-void
.end method

.method public setExpireTime(JZ)V
    .locals 5

    .prologue
    .line 1636
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->mQ:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1637
    :goto_0
    iput-wide p1, p0, Lcom/glympse/android/lib/hs;->mQ:J

    .line 1639
    if-eqz p3, :cond_0

    .line 1641
    iput-wide p1, p0, Lcom/glympse/android/lib/hs;->sf:J

    .line 1642
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/glympse/android/lib/hs;->hO:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 1644
    iget-wide v1, p0, Lcom/glympse/android/lib/hs;->sf:J

    iget-wide v3, p0, Lcom/glympse/android/lib/hs;->hO:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/glympse/android/lib/hs;->sg:I

    .line 1649
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_3

    .line 1677
    :cond_1
    :goto_1
    return-void

    .line 1636
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1657
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sr:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 1660
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sr:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    .line 1664
    :cond_4
    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v1, :cond_1

    .line 1667
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v1

    .line 1668
    invoke-virtual {p0, v1, v2}, Lcom/glympse/android/lib/hs;->updateState(J)Z

    move-result v3

    .line 1672
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    iget v0, p0, Lcom/glympse/android/lib/hs;->cb:I

    and-int/lit8 v0, v0, 0x32

    if-eqz v0, :cond_1

    .line 1674
    invoke-direct {p0, v1, v2}, Lcom/glympse/android/lib/hs;->h(J)V

    goto :goto_1
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V
    .locals 5

    .prologue
    .line 1373
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 1374
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 1375
    iput-object p2, p0, Lcom/glympse/android/lib/hs;->sr:Lcom/glympse/android/lib/GTicketParent;

    .line 1378
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 1379
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 1382
    iget-object v4, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GInvitePrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1379
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_3

    .line 1388
    if-eqz v2, :cond_1

    .line 1391
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/hs;->e(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1394
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/hs;->f(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1398
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    .line 1430
    :cond_2
    :goto_1
    return-void

    .line 1403
    :cond_3
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v0, :cond_5

    .line 1408
    iget v0, p0, Lcom/glympse/android/lib/hs;->cb:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 1410
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    .line 1411
    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/hs;->updateState(J)Z

    .line 1417
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getPostRatePeriod()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/hs;->so:I

    .line 1420
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    .line 1421
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    .line 1425
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    if-eqz v0, :cond_2

    .line 1427
    invoke-direct {p0}, Lcom/glympse/android/lib/hs;->cI()V

    goto :goto_1
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    .line 944
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->er:Ljava/lang/String;

    .line 1042
    return-void
.end method

.method public setMine(Z)V
    .locals 0

    .prologue
    .line 938
    iput-boolean p1, p0, Lcom/glympse/android/lib/hs;->sb:Z

    .line 939
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->_name:Ljava/lang/String;

    .line 975
    return-void
.end method

.method public setNext(J)V
    .locals 0

    .prologue
    .line 999
    iput-wide p1, p0, Lcom/glympse/android/lib/hs;->lV:J

    .line 1000
    return-void
.end method

.method public setOwner(Lcom/glympse/android/api/GAppProfile;)V
    .locals 1

    .prologue
    .line 1624
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    .line 1626
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hs;->se:Lcom/glympse/android/api/GAppProfile;

    if-nez v0, :cond_1

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 1631
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/hs;->cI()V

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
    .line 1363
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->sn:Ljava/util/Hashtable;

    .line 1364
    return-void
.end method

.method public setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 1102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1103
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->sn:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 1104
    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 1108
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->sn:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    :cond_0
    invoke-interface {v0, p3, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1113
    return-void
.end method

.method public setRequestCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->sc:Ljava/lang/String;

    .line 955
    return-void
.end method

.method public setRequestEndTime(J)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lD:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iput-wide p1, p0, Lcom/glympse/android/lib/hs;->sf:J

    goto :goto_0
.end method

.method public setRoute(Lcom/glympse/android/api/GTrack;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->sk:Lcom/glympse/android/api/GTrack;

    .line 1066
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->sd:Ljava/lang/String;

    .line 985
    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    .prologue
    .line 964
    iput-boolean p1, p0, Lcom/glympse/android/lib/hs;->ij:Z

    .line 965
    return-void
.end method

.method public setStartTime(J)V
    .locals 4

    .prologue
    .line 1014
    iput-wide p1, p0, Lcom/glympse/android/lib/hs;->hO:J

    .line 1015
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->sf:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1017
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->hO:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/hs;->sg:I

    .line 1019
    :cond_0
    return-void
.end method

.method public setState(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1472
    iget v0, p0, Lcom/glympse/android/lib/hs;->cb:I

    if-eq v0, p1, :cond_5

    move v0, v1

    .line 1475
    :goto_0
    iget v3, p0, Lcom/glympse/android/lib/hs;->cb:I

    sparse-switch v3, :sswitch_data_0

    .line 1503
    :cond_0
    iput p1, p0, Lcom/glympse/android/lib/hs;->cb:I

    .line 1505
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 1507
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Ticket.setState] New state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/glympse/android/lib/hs;->cb:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1509
    iget-object v2, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    .line 1512
    const/16 v4, 0x40

    if-ne v4, p1, :cond_6

    .line 1515
    iget-object v4, p0, Lcom/glympse/android/lib/hs;->sr:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v4, :cond_1

    .line 1517
    iget-object v4, p0, Lcom/glympse/android/lib/hs;->sr:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v4}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    .line 1521
    :cond_1
    iget-object v4, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v4

    .line 1522
    invoke-interface {v4}, Lcom/glympse/android/lib/GServerPost;->haveLocationsToPost()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1525
    iget-object v5, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1527
    invoke-interface {v4}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    .line 1532
    :cond_2
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/glympse/android/lib/hs;->r(I)V

    .line 1535
    invoke-direct {p0, v1, v2, v3}, Lcom/glympse/android/lib/hs;->a(ZJ)V

    .line 1538
    invoke-direct {p0}, Lcom/glympse/android/lib/hs;->save()V

    .line 1540
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Ticket.setState] Ticket expired: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1552
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v1, :cond_4

    .line 1555
    and-int/lit8 v1, p1, 0x12

    if-eqz v1, :cond_7

    .line 1558
    invoke-direct {p0, v2, v3}, Lcom/glympse/android/lib/hs;->h(J)V

    :cond_4
    :goto_2
    move v2, v0

    .line 1568
    :goto_3
    return v2

    :cond_5
    move v0, v2

    .line 1472
    goto :goto_0

    .line 1479
    :sswitch_0
    and-int/lit16 v3, p1, 0xc0

    if-nez v3, :cond_0

    goto :goto_3

    .line 1487
    :sswitch_1
    and-int/lit16 v3, p1, 0x80

    if-nez v3, :cond_0

    goto :goto_3

    .line 1495
    :sswitch_2
    and-int/lit16 v3, p1, 0x100

    if-nez v3, :cond_0

    goto :goto_3

    .line 1542
    :cond_6
    const/16 v1, 0x20

    if-ne v1, p1, :cond_3

    .line 1545
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sr:Lcom/glympse/android/lib/GTicketParent;

    if-eqz v1, :cond_3

    .line 1547
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->sr:Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketParent;->orderChanged()V

    goto :goto_1

    .line 1563
    :cond_7
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0, v1}, Lcom/glympse/android/lib/hs;->e(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto :goto_2

    .line 1475
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
    .line 1070
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->sl:Lcom/glympse/android/api/GTravelMode;

    .line 1071
    return-void
.end method

.method public setXoaRegion(Lcom/glympse/android/core/GRegion;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/glympse/android/lib/hs;->su:Lcom/glympse/android/core/GRegion;

    .line 1768
    return-void
.end method

.method public updateEta(IJJILcom/glympse/android/api/GTrack;)V
    .locals 11

    .prologue
    .line 1169
    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    iget v2, p0, Lcom/glympse/android/lib/hs;->cb:I

    if-ne v1, v2, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    const/4 v1, 0x0

    .line 1177
    if-nez p1, :cond_3

    .line 1179
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/glympse/android/lib/hs;->si:J

    .line 1180
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/glympse/android/lib/hs;->sj:J

    .line 1181
    const/16 v1, 0x100

    .line 1191
    :cond_2
    :goto_1
    if-nez p6, :cond_4

    .line 1193
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/glympse/android/lib/hs;->sk:Lcom/glympse/android/api/GTrack;

    .line 1194
    or-int/lit16 v1, v1, 0x200

    move v10, v1

    .line 1203
    :goto_2
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v10, :cond_0

    .line 1209
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/api/GTicket;

    .line 1210
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    iget-wide v4, p0, Lcom/glympse/android/lib/hs;->sj:J

    iget-wide v6, p0, Lcom/glympse/android/lib/hs;->si:J

    iget-object v9, p0, Lcom/glympse/android/lib/hs;->sk:Lcom/glympse/android/api/GTrack;

    move v3, p1

    move/from16 v8, p6

    invoke-interface/range {v1 .. v9}, Lcom/glympse/android/lib/GTicketProtocol;->updateTicketEta(Lcom/glympse/android/api/GTicket;IJJILcom/glympse/android/api/GTrack;)V

    .line 1213
    invoke-direct {p0, v2, v10}, Lcom/glympse/android/lib/hs;->a(Lcom/glympse/android/api/GTicket;I)V

    goto :goto_0

    .line 1183
    :cond_3
    if-lez p1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    .line 1185
    iput-wide p4, p0, Lcom/glympse/android/lib/hs;->si:J

    .line 1186
    iput-wide p2, p0, Lcom/glympse/android/lib/hs;->sj:J

    .line 1187
    const/16 v1, 0x100

    goto :goto_1

    .line 1196
    :cond_4
    if-lez p6, :cond_5

    if-eqz p7, :cond_5

    .line 1198
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/glympse/android/lib/hs;->sk:Lcom/glympse/android/api/GTrack;

    .line 1199
    or-int/lit16 v1, v1, 0x200

    move v10, v1

    goto :goto_2

    :cond_5
    move v10, v1

    goto :goto_2
.end method

.method public updateEta(J)V
    .locals 8

    .prologue
    .line 328
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 331
    :goto_0
    invoke-direct {p0}, Lcom/glympse/android/lib/hs;->getTime()J

    move-result-wide v2

    .line 334
    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/glympse/android/lib/hs;->updateEta(IJJILcom/glympse/android/api/GTrack;)V

    .line 335
    return-void

    .line 328
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public updateRoute(Lcom/glympse/android/api/GTrack;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 354
    if-nez p1, :cond_0

    const/4 v6, 0x0

    .line 357
    :goto_0
    const/4 v1, -0x1

    move-object v0, p0

    move-wide v4, v2

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/glympse/android/lib/hs;->updateEta(IJJILcom/glympse/android/api/GTrack;)V

    .line 358
    return-void

    .line 354
    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public updateState(J)Z
    .locals 6

    .prologue
    const/16 v5, 0x40

    const/16 v4, 0x10

    .line 1574
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->sf:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1576
    const/4 v0, 0x0

    .line 1617
    :goto_0
    return v0

    .line 1579
    :cond_0
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->mQ:J

    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->sf:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1582
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->mQ:J

    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->sf:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1586
    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->mQ:J

    .line 1587
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    .line 1595
    :goto_1
    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 1597
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/hs;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1591
    :cond_1
    iget-wide v2, p0, Lcom/glympse/android/lib/hs;->sf:J

    .line 1592
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->mQ:J

    goto :goto_1

    .line 1599
    :cond_2
    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 1601
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/hs;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1605
    :cond_3
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hs;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1611
    :cond_4
    iget-wide v0, p0, Lcom/glympse/android/lib/hs;->sf:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    .line 1613
    invoke-virtual {p0, v4}, Lcom/glympse/android/lib/hs;->setState(I)Z

    move-result v0

    goto :goto_0

    .line 1617
    :cond_5
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/hs;->setState(I)Z

    move-result v0

    goto :goto_0
.end method

.method public updateTravelMode(Lcom/glympse/android/api/GTravelMode;)V
    .locals 2

    .prologue
    .line 1076
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sb:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hs;->sq:I

    iget v1, p0, Lcom/glympse/android/lib/hs;->cb:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/hs;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 1085
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hs;->he:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 1093
    iget-object v1, p0, Lcom/glympse/android/lib/hs;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1, v0, p1}, Lcom/glympse/android/lib/GTicketProtocol;->updateTravelMode(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/api/GTravelMode;)V

    .line 1096
    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/hs;->a(Lcom/glympse/android/api/GTicket;I)V

    goto :goto_0
.end method

.method public updateWatchingState()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1741
    const-wide/16 v2, 0x0

    .line 1744
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v7

    move v6, v5

    .line 1745
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v6}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 1748
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getLastViewTime()J

    move-result-wide v0

    .line 1749
    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    .line 1745
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_0

    .line 1756
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/hs;->so:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/glympse/android/lib/hs;->mC:J

    .line 1759
    iget-boolean v1, p0, Lcom/glympse/android/lib/hs;->sp:Z

    .line 1760
    iget-object v0, p0, Lcom/glympse/android/lib/hs;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/glympse/android/lib/hs;->mC:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/glympse/android/lib/hs;->sp:Z

    .line 1762
    iget-boolean v0, p0, Lcom/glympse/android/lib/hs;->sp:Z

    if-eq v1, v0, :cond_2

    :goto_3
    return v4

    :cond_1
    move v0, v5

    .line 1760
    goto :goto_2

    :cond_2
    move v4, v5

    .line 1762
    goto :goto_3

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method
