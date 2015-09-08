.class Lcom/glympse/android/lib/ag;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Lcom/glympse/android/hal/GCalendarListener;
.implements Lcom/glympse/android/lib/GCalendarManager;


# instance fields
.field private S:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GCalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private iE:Lcom/glympse/android/hal/GCalendarProvider;

.field private iF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/ag;->iF:J

    .line 31
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ag;->S:Lcom/glympse/android/hal/GVector;

    .line 32
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Calendar"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 33
    return-void
.end method

.method private aA()Lcom/glympse/android/hal/GCalendarListener;
    .locals 1

    .prologue
    .line 189
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GCalendarListener;

    return-object v0
.end method

.method private az()Lcom/glympse/android/lib/GCalendarManager;
    .locals 1

    .prologue
    .line 184
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GCalendarManager;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 156
    return-void
.end method

.method public calendarChanged(Lcom/glympse/android/hal/GCalendarProvider;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ag;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/hal/GCalendarProvider;->getEvents()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ag;->S:Lcom/glympse/android/hal/GVector;

    .line 118
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ag;->iF:J

    .line 121
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v1, 0x10004

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/glympse/android/lib/ag;->az()Lcom/glympse/android/lib/GCalendarManager;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/ag;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 166
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 176
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-direct {p0}, Lcom/glympse/android/lib/ag;->az()Lcom/glympse/android/lib/GCalendarManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 146
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 170
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEvents()Lcom/glympse/android/core/GArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lib/GCalendarEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/glympse/android/lib/ag;->iF:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->iE:Lcom/glympse/android/hal/GCalendarProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GCalendarProvider;->refresh()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->S:Lcom/glympse/android/hal/GVector;

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
    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getSnapshotDuration()J
    .locals 2

    .prologue
    .line 100
    const-wide/32 v0, 0x36ee800

    return-wide v0
.end method

.method public getSnapshotLookback()J
    .locals 2

    .prologue
    .line 105
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->iE:Lcom/glympse/android/hal/GCalendarProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GCalendarProvider;->refresh()V

    .line 71
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/ag;->iF:J

    .line 63
    :cond_0
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 3

    .prologue
    .line 41
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object p1, p0, Lcom/glympse/android/lib/ag;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createCalendarProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GCalendarProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ag;->iE:Lcom/glympse/android/hal/GCalendarProvider;

    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->iE:Lcom/glympse/android/hal/GCalendarProvider;

    invoke-direct {p0}, Lcom/glympse/android/lib/ag;->aA()Lcom/glympse/android/hal/GCalendarListener;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/ag;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/hal/GCalendarProvider;->start(Lcom/glympse/android/hal/GCalendarListener;Lcom/glympse/android/core/GHandler;)V

    .line 46
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/ag;->iE:Lcom/glympse/android/hal/GCalendarProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GCalendarProvider;->stop()V

    .line 51
    iput-object v1, p0, Lcom/glympse/android/lib/ag;->iE:Lcom/glympse/android/hal/GCalendarProvider;

    .line 53
    iput-object v1, p0, Lcom/glympse/android/lib/ag;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 54
    return-void
.end method
