.class Lcom/glympse/android/lib/co;
.super Ljava/lang/Object;
.source "GogoService.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gG:Lcom/glympse/android/core/GPrimitive;

.field private mf:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field

.field private mg:I


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object p1, p0, Lcom/glympse/android/lib/co;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 468
    iput-object p2, p0, Lcom/glympse/android/lib/co;->gG:Lcom/glympse/android/core/GPrimitive;

    .line 469
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/co;->mf:Lcom/glympse/android/hal/GVector;

    .line 470
    const v0, 0x13000

    iput v0, p0, Lcom/glympse/android/lib/co;->mg:I

    .line 471
    return-void
.end method

.method private b(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/glympse/android/lib/co;->mf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 546
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 547
    return-void
.end method

.method private c(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/glympse/android/lib/co;->mf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 555
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 556
    return-void
.end method

.method private d(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 561
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/co;->g(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 564
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/co;->c(Lcom/glympse/android/api/GTicket;)V

    .line 565
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 580
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 582
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_2

    .line 585
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GHistoryManager;->simulateAddedEvents(Lcom/glympse/android/api/GEventListener;)V

    .line 600
    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 602
    iget v0, p0, Lcom/glympse/android/lib/co;->mg:I

    and-int/2addr v0, p3

    if-eqz v0, :cond_4

    .line 604
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 605
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/co;->d(Lcom/glympse/android/api/GTicket;)V

    .line 613
    :cond_1
    :goto_1
    return-void

    .line 587
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 589
    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 590
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/co;->b(Lcom/glympse/android/api/GTicket;)V

    goto :goto_0

    .line 592
    :cond_3
    const/high16 v0, 0x40000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 594
    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 595
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/co;->c(Lcom/glympse/android/api/GTicket;)V

    goto :goto_0

    .line 607
    :cond_4
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 609
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 610
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/co;->c(Lcom/glympse/android/api/GTicket;)V

    goto :goto_1
.end method

.method public g(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 5

    .prologue
    .line 569
    iget-object v0, p0, Lcom/glympse/android/lib/co;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/ch;

    iget-object v2, p0, Lcom/glympse/android/lib/co;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {}, Lcom/glympse/android/lib/ce;->bt()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/glympse/android/lib/co;->gG:Lcom/glympse/android/core/GPrimitive;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/glympse/android/lib/ch;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 571
    return-void
.end method

.method public start()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 484
    iget-object v0, p0, Lcom/glympse/android/lib/co;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v6

    .line 485
    invoke-interface {v6}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    move v5, v3

    .line 486
    :goto_0
    if-ge v5, v7, :cond_0

    .line 488
    invoke-interface {v6, v5}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 490
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 525
    :cond_0
    return-void

    .line 496
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 498
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/co;->b(Lcom/glympse/android/api/GTicket;)V

    .line 486
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 504
    :cond_2
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v8

    .line 505
    invoke-interface {v8}, Lcom/glympse/android/core/GArray;->length()I

    move-result v9

    move v4, v3

    .line 506
    :goto_2
    if-ge v4, v9, :cond_6

    .line 508
    invoke-interface {v8, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GInvite;

    .line 509
    invoke-interface {v1}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v1

    .line 510
    if-eqz v1, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    move v1, v2

    .line 516
    :goto_3
    if-eqz v1, :cond_5

    .line 518
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/co;->b(Lcom/glympse/android/api/GTicket;)V

    goto :goto_1

    .line 506
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 523
    :cond_5
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/co;->g(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 530
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/co;->mf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/glympse/android/lib/co;->mf:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/co;->c(Lcom/glympse/android/api/GTicket;)V

    goto :goto_0

    .line 534
    :cond_0
    return-void
.end method
