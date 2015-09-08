.class public Lcom/glympse/android/lib/TicketDetector;
.super Ljava/lang/Object;
.source "TicketDetector.java"

# interfaces
.implements Lcom/glympse/android/lib/GTicketDetector;


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field protected gJ:Lcom/glympse/android/core/GPrimitive;

.field private su:Ljava/lang/String;

.field private tQ:Ljava/lang/String;

.field private tR:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/glympse/android/lib/TicketDetector;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 34
    iput-object p2, p0, Lcom/glympse/android/lib/TicketDetector;->gJ:Lcom/glympse/android/core/GPrimitive;

    .line 35
    iput-object p3, p0, Lcom/glympse/android/lib/TicketDetector;->tQ:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/glympse/android/lib/TicketDetector;->su:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/TicketDetector;->tR:Lcom/glympse/android/hal/GVector;

    .line 38
    return-void
.end method

.method private d(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 80
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/TicketDetector;->e(Lcom/glympse/android/api/GTicket;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/TicketDetector;->handoffCore(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_0
.end method

.method private e(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/TicketDetector;->tR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 103
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 104
    return-void
.end method

.method private f(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/TicketDetector;->tR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 112
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 113
    return-void
.end method

.method private g(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 118
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/TicketDetector;->handoffCore(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/TicketDetector;->f(Lcom/glympse/android/api/GTicket;)V

    .line 122
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 133
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_2

    .line 136
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GHistoryManager;->simulateAddedEvents(Lcom/glympse/android/api/GEventListener;)V

    .line 151
    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 153
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    .line 155
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 156
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/TicketDetector;->g(Lcom/glympse/android/api/GTicket;)V

    .line 164
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 140
    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 141
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/TicketDetector;->d(Lcom/glympse/android/api/GTicket;)V

    goto :goto_0

    .line 143
    :cond_3
    const/high16 v0, 0x40000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 145
    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 146
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/TicketDetector;->f(Lcom/glympse/android/api/GTicket;)V

    goto :goto_0

    .line 158
    :cond_4
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 160
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 161
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/TicketDetector;->f(Lcom/glympse/android/api/GTicket;)V

    goto :goto_1
.end method

.method public handoffCore(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 67
    const-string v0, "[ProviderTicketDetector.handoffCore]"

    invoke-static {v7, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/TicketDetector;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v6

    new-instance v0, Lcom/glympse/android/lib/hu;

    iget-object v1, p0, Lcom/glympse/android/lib/TicketDetector;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/TicketDetector;->tQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/TicketDetector;->gJ:Lcom/glympse/android/core/GPrimitive;

    iget-object v5, p0, Lcom/glympse/android/lib/TicketDetector;->su:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/hu;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;)V

    invoke-interface {v6, v0, v7}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 69
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/TicketDetector;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 52
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/TicketDetector;->d(Lcom/glympse/android/api/GTicket;)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/TicketDetector;->tR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/TicketDetector;->tR:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/TicketDetector;->f(Lcom/glympse/android/api/GTicket;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
