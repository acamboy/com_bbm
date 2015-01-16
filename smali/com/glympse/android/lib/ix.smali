.class Lcom/glympse/android/lib/ix;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/glympse/android/lib/GUserPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _nickname:Ljava/lang/String;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private he:Ljava/lang/String;

.field private hm:Lcom/glympse/android/core/GLocation;

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

.field private tn:Z

.field private to:Z

.field private tp:Lcom/glympse/android/lib/GImagePrivate;

.field private tq:Lcom/glympse/android/lib/GTicketPrivate;

.field private tr:Lcom/glympse/android/lib/GTicketPrivate;

.field private ts:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/glympse/android/lib/ix;->tn:Z

    .line 47
    iput-object v1, p0, Lcom/glympse/android/lib/ix;->he:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/glympse/android/lib/ix;->_nickname:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/ix;->to:Z

    .line 51
    new-instance v0, Lcom/glympse/android/lib/dx;

    invoke-direct {v0}, Lcom/glympse/android/lib/dx;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    .line 52
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    .line 53
    iput-object v1, p0, Lcom/glympse/android/lib/ix;->hm:Lcom/glympse/android/core/GLocation;

    .line 54
    new-instance v0, Lcom/glympse/android/lib/iz;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/iz;-><init>(Lcom/glympse/android/lib/ix$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ix;->mK:Ljava/util/Comparator;

    .line 55
    iput-object v1, p0, Lcom/glympse/android/lib/ix;->tq:Lcom/glympse/android/lib/GTicketPrivate;

    .line 56
    iput-object v1, p0, Lcom/glympse/android/lib/ix;->tr:Lcom/glympse/android/lib/GTicketPrivate;

    .line 57
    iput v2, p0, Lcom/glympse/android/lib/ix;->ts:I

    .line 58
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "User"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 59
    return-void
.end method

.method private cM()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 497
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v4, p0, Lcom/glympse/android/lib/ix;->tq:Lcom/glympse/android/lib/GTicketPrivate;

    .line 506
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    iget-object v2, p0, Lcom/glympse/android/lib/ix;->mK:Ljava/util/Comparator;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    .line 509
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    :goto_1
    iput-object v0, p0, Lcom/glympse/android/lib/ix;->tq:Lcom/glympse/android/lib/GTicketPrivate;

    .line 512
    iput-object v3, p0, Lcom/glympse/android/lib/ix;->tr:Lcom/glympse/android/lib/GTicketPrivate;

    .line 513
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 514
    :goto_2
    if-ge v1, v2, :cond_2

    .line 516
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 517
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 519
    iput-object v0, p0, Lcom/glympse/android/lib/ix;->tr:Lcom/glympse/android/lib/GTicketPrivate;

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 531
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->orderChanged()V

    .line 534
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->tq:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq v1, v4, :cond_0

    .line 537
    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/glympse/android/lib/ix;->tq:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v1, :cond_3

    .line 540
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->tq:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTrackPrivate;

    .line 541
    invoke-interface {v4}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GTrackPrivate;

    .line 542
    iget-object v5, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v5

    invoke-interface {v5}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Lcom/glympse/android/lib/GTrackPrivate;->merge(Lcom/glympse/android/api/GTrack;J)V

    .line 544
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->getUserTrackingMode()I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 547
    invoke-static {v4}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners(Lcom/glympse/android/api/GEventSink;)V

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/glympse/android/lib/ix;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x8000

    invoke-interface {v0, v1, v7, v2, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    .line 509
    goto :goto_1

    .line 514
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addReference()V
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/glympse/android/lib/ix;->ts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/ix;->ts:I

    .line 400
    return-void
.end method

.method public addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 361
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 364
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GUser;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/lib/GUserManagerPrivate;->addTicketToInviteIndex(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/ix;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 368
    invoke-direct {p0}, Lcom/glympse/android/lib/ix;->cM()V

    .line 369
    return-void
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 737
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 747
    return-void
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 657
    const-string v0, "ow"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 660
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ix;->setId(Ljava/lang/String;)V

    .line 662
    :cond_0
    const-string v0, "nn"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ix;->_nickname:Ljava/lang/String;

    .line 663
    const-string v0, "nns"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ix;->to:Z

    .line 664
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    const-string v2, "au"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    const-string v2, "ausha"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GImagePrivate;->setHashCode(Ljava/lang/String;)V

    .line 666
    const-string v0, "loc"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_1

    .line 669
    new-instance v2, Lcom/glympse/android/lib/Location;

    invoke-direct {v2}, Lcom/glympse/android/lib/Location;-><init>()V

    .line 670
    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GLocationPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 671
    iput-object v2, p0, Lcom/glympse/android/lib/ix;->hm:Lcom/glympse/android/core/GLocation;

    .line 675
    :cond_1
    const-string v0, "tickets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 676
    if-eqz v2, :cond_2

    .line 678
    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v3

    move v0, v1

    .line 679
    :goto_0
    if-ge v0, v3, :cond_2

    .line 681
    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 682
    new-instance v5, Lcom/glympse/android/lib/hs;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/glympse/android/lib/hs;-><init>(Z)V

    .line 683
    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GTicketPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 684
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/ix;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hm:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 693
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 695
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 696
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 697
    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 699
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->hm:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    .line 703
    :cond_3
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 757
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 604
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->he:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    const-string v0, "ow"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ix;->he:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    const-string v0, "nn"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ix;->_nickname:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_1
    const-string v0, "nns"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/ix;->to:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 613
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 616
    const-string v1, "au"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getHashCode()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 620
    const-string v1, "ausha"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hm:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 625
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 626
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hm:Lcom/glympse/android/core/GLocation;

    check-cast v0, Lcom/glympse/android/lib/GLocationPrivate;

    .line 627
    invoke-interface {v0, v1, p2}, Lcom/glympse/android/lib/GLocationPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 628
    const-string v0, "loc"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 632
    :cond_3
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    .line 634
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 635
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 636
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 638
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 641
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 643
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v4, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 647
    invoke-interface {v0, v4, p2}, Lcom/glympse/android/lib/GTicketPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 648
    invoke-interface {v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 636
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 650
    :cond_5
    const-string v0, "tickets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 652
    :cond_6
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 726
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 727
    return-void
.end method

.method public findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    if-nez v3, :cond_1

    move-object v0, v1

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 116
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method public getActive()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tq:Lcom/glympse/android/lib/GTicketPrivate;

    return-object v0
.end method

.method public getActiveStandalone()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tr:Lcom/glympse/android/lib/GTicketPrivate;

    return-object v0
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 751
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->he:Ljava/lang/String;

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
    .line 721
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/glympse/android/core/GLocation;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hm:Lcom/glympse/android/core/GLocation;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_nickname:Ljava/lang/String;

    return-object v0
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
    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public inviteCreated(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public inviteRemoved(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public isNicknameSynced()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/glympse/android/lib/ix;->to:Z

    return v0
.end method

.method public isSelf()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/glympse/android/lib/ix;->tn:Z

    return v0
.end method

.method public isUploadingAvatar()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/glympse/android/lib/ix;->tn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GAvatarUploader;->isUploadingAvatar()Z

    move-result v0

    goto :goto_0
.end method

.method public merge(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 419
    .line 422
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 425
    iput-object v0, p0, Lcom/glympse/android/lib/ix;->_nickname:Ljava/lang/String;

    .line 426
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isNicknameSynced()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ix;->to:Z

    move v1, v2

    .line 430
    :goto_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 431
    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 434
    iget-object v5, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 435
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 438
    :cond_0
    iget-object v5, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 439
    iget-object v4, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getHashCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/glympse/android/lib/GImagePrivate;->setHashCode(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 441
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, p2, v3, v2, v4}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 445
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_2

    .line 448
    iput-object v0, p0, Lcom/glympse/android/lib/ix;->hm:Lcom/glympse/android/core/GLocation;

    .line 452
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/glympse/android/lib/ix;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const v1, 0x8000

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 458
    :cond_3
    return-void

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method public modify(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z
    .locals 6

    .prologue
    const/16 v5, 0x140

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 198
    iget-boolean v0, p0, Lcom/glympse/android/lib/ix;->tn:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    move v0, v3

    .line 247
    :goto_0
    return v0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v3

    .line 209
    goto :goto_0

    .line 213
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_nickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/ix;->setNicknameCore(Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 220
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-virtual {p0, v1, v4, v2, v0}, Lcom/glympse/android/lib/ix;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 223
    iput-boolean v3, p0, Lcom/glympse/android/lib/ix;->to:Z

    .line 226
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 227
    invoke-interface {v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    .line 230
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->modifyUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 234
    :cond_4
    if-eqz p2, :cond_5

    .line 237
    check-cast p2, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 238
    invoke-interface {p2, v2, v4, v5, v5}, Lcom/glympse/android/hal/GDrawablePrivate;->setScale(ZIII)V

    .line 240
    const/16 v0, 0x50

    invoke-interface {p2, v3, v0}, Lcom/glympse/android/hal/GDrawablePrivate;->setCompression(II)V

    .line 244
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/lib/GAvatarUploader;->uploadAvatar(Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)Z

    :cond_5
    move v0, v2

    .line 247
    goto :goto_0
.end method

.method public orderChanged()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/glympse/android/lib/ix;->cM()V

    .line 481
    return-void
.end method

.method public postMessage(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 6

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/glympse/android/lib/ix;->tn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 466
    :cond_0
    const/4 v0, 0x0

    .line 471
    :goto_0
    return v0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ix;->he:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GGlympsePrivate;->postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z

    .line 471
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public removeReference()V
    .locals 2

    .prologue
    .line 404
    iget v0, p0, Lcom/glympse/android/lib/ix;->ts:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/ix;->ts:I

    .line 407
    iget v0, p0, Lcom/glympse/android/lib/ix;->ts:I

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 412
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 415
    :cond_0
    return-void
.end method

.method public removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-interface {p1, v0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 374
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 382
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeTicketFromInviteIndex(Lcom/glympse/android/api/GTicket;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/ix;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tq:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tr:Lcom/glympse/android/lib/GTicketPrivate;

    if-ne p1, v0, :cond_2

    .line 388
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/ix;->cM()V

    .line 390
    :cond_2
    return-void
.end method

.method public setAvatar(Lcom/glympse/android/core/GDrawable;)Z
    .locals 4

    .prologue
    const/16 v3, 0x140

    const/4 v0, 0x0

    .line 168
    iget-boolean v1, p0, Lcom/glympse/android/lib/ix;->tn:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    if-eqz p1, :cond_0

    .line 180
    check-cast p1, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 181
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2, v3, v3}, Lcom/glympse/android/hal/GDrawablePrivate;->setScale(ZIII)V

    .line 183
    const/16 v1, 0x50

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/hal/GDrawablePrivate;->setCompression(II)V

    .line 187
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/lib/GAvatarUploader;->uploadAvatar(Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)Z

    move-result v0

    goto :goto_0
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    if-nez p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tp:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->unload()Z

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ix;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 315
    iget-object v2, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    move v2, v1

    .line 316
    :goto_1
    if-ge v2, v3, :cond_1

    .line 318
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->my:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 319
    invoke-interface {v1, p1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 316
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 323
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 325
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_2

    .line 328
    invoke-direct {p0}, Lcom/glympse/android/lib/ix;->cM()V

    .line 330
    :cond_2
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/glympse/android/lib/ix;->he:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/glympse/android/lib/ix;->hm:Lcom/glympse/android/core/GLocation;

    .line 395
    return-void
.end method

.method public setNickname(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/glympse/android/lib/ix;->tn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_nickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/ix;->setNicknameCore(Ljava/lang/String;)V

    .line 146
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 147
    iget-object v3, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/glympse/android/lib/ix;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 150
    iput-boolean v1, p0, Lcom/glympse/android/lib/ix;->to:Z

    .line 153
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 154
    invoke-interface {v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    .line 157
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->modifyUser(Lcom/glympse/android/lib/GUserPrivate;)V

    move v0, v2

    .line 159
    goto :goto_0
.end method

.method public setNicknameCore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/glympse/android/lib/ix;->_nickname:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setNicknameSynced(Z)V
    .locals 0

    .prologue
    .line 344
    iput-boolean p1, p0, Lcom/glympse/android/lib/ix;->to:Z

    .line 345
    return-void
.end method

.method public setSelf(Z)V
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/glympse/android/lib/ix;->tn:Z

    .line 291
    return-void
.end method

.method public stopWatching()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-boolean v1, p0, Lcom/glympse/android/lib/ix;->tn:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->tr:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 279
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 281
    const/4 v0, 0x1

    goto :goto_0
.end method
