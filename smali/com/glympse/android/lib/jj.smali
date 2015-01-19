.class Lcom/glympse/android/lib/jj;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/glympse/android/lib/GUserPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private hL:Lcom/glympse/android/core/GLocation;

.field private hm:Ljava/lang/String;

.field private nP:Ljava/lang/String;

.field private ne:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field

.field private nq:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field

.field private ua:Z

.field private ub:Z

.field private uc:Lcom/glympse/android/lib/GImagePrivate;

.field private ud:Lcom/glympse/android/lib/GTicketPrivate;

.field private ue:Lcom/glympse/android/lib/GTicketPrivate;

.field private uf:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/glympse/android/lib/jj;->ua:Z

    .line 47
    iput-object v1, p0, Lcom/glympse/android/lib/jj;->hm:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/glympse/android/lib/jj;->nP:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/jj;->ub:Z

    .line 51
    new-instance v0, Lcom/glympse/android/lib/dz;

    invoke-direct {v0}, Lcom/glympse/android/lib/dz;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    .line 52
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    .line 53
    iput-object v1, p0, Lcom/glympse/android/lib/jj;->hL:Lcom/glympse/android/core/GLocation;

    .line 54
    new-instance v0, Lcom/glympse/android/lib/jl;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/jl;-><init>(Lcom/glympse/android/lib/jj$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/jj;->nq:Ljava/util/Comparator;

    .line 55
    iput-object v1, p0, Lcom/glympse/android/lib/jj;->ud:Lcom/glympse/android/lib/GTicketPrivate;

    .line 56
    iput-object v1, p0, Lcom/glympse/android/lib/jj;->ue:Lcom/glympse/android/lib/GTicketPrivate;

    .line 57
    iput v2, p0, Lcom/glympse/android/lib/jj;->uf:I

    .line 58
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "User"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 59
    return-void
.end method

.method private cR()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 464
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v4, p0, Lcom/glympse/android/lib/jj;->ud:Lcom/glympse/android/lib/GTicketPrivate;

    .line 473
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    iget-object v2, p0, Lcom/glympse/android/lib/jj;->nq:Ljava/util/Comparator;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    .line 476
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 480
    :goto_1
    if-eq v0, v4, :cond_2

    if-eqz v4, :cond_2

    .line 482
    iget-object v2, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v5, 0x40

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2, v9, v5, v6}, Lcom/glympse/android/lib/jj;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 485
    :cond_2
    iput-object v0, p0, Lcom/glympse/android/lib/jj;->ud:Lcom/glympse/android/lib/GTicketPrivate;

    .line 488
    iput-object v3, p0, Lcom/glympse/android/lib/jj;->ue:Lcom/glympse/android/lib/GTicketPrivate;

    .line 489
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 490
    :goto_2
    if-ge v1, v2, :cond_3

    .line 492
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 493
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 495
    iput-object v0, p0, Lcom/glympse/android/lib/jj;->ue:Lcom/glympse/android/lib/GTicketPrivate;

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 507
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->orderChanged()V

    .line 510
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->ud:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq v1, v4, :cond_0

    .line 513
    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/glympse/android/lib/jj;->ud:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v1, :cond_4

    .line 516
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->ud:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTrackPrivate;

    .line 517
    invoke-interface {v4}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GTrackPrivate;

    .line 518
    iget-object v5, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GGlympsePrivate;->getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;

    move-result-object v5

    invoke-interface {v5}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v6

    invoke-interface {v1, v2, v6, v7}, Lcom/glympse/android/lib/GTrackPrivate;->merge(Lcom/glympse/android/api/GTrack;J)V

    .line 520
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->getUserTrackingMode()I

    move-result v0

    if-ne v8, v0, :cond_4

    .line 523
    invoke-static {v4}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners(Lcom/glympse/android/api/GEventSink;)V

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v9, v1, v2}, Lcom/glympse/android/lib/jj;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x8000

    invoke-interface {v0, v1, v8, v2, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    .line 476
    goto :goto_1

    .line 490
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addReference()V
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/glympse/android/lib/jj;->uf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/jj;->uf:I

    .line 367
    return-void
.end method

.method public addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 322
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 328
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 331
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GUser;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/lib/GUserManagerPrivate;->addTicketToInviteIndex(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/jj;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 335
    invoke-direct {p0}, Lcom/glympse/android/lib/jj;->cR()V

    .line 336
    return-void
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 713
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 723
    return-void
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 633
    const-string v0, "ow"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 636
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jj;->setId(Ljava/lang/String;)V

    .line 638
    :cond_0
    const-string v0, "nn"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jj;->nP:Ljava/lang/String;

    .line 639
    const-string v0, "nns"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/jj;->ub:Z

    .line 640
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    const-string v2, "au"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    const-string v2, "ausha"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GImagePrivate;->setHashCode(Ljava/lang/String;)V

    .line 642
    const-string v0, "loc"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_1

    .line 645
    new-instance v2, Lcom/glympse/android/lib/Location;

    invoke-direct {v2}, Lcom/glympse/android/lib/Location;-><init>()V

    .line 646
    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GLocationPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 647
    iput-object v2, p0, Lcom/glympse/android/lib/jj;->hL:Lcom/glympse/android/core/GLocation;

    .line 651
    :cond_1
    const-string v0, "tickets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 652
    if-eqz v2, :cond_2

    .line 654
    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v3

    move v0, v1

    .line 655
    :goto_0
    if-ge v0, v3, :cond_2

    .line 657
    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 658
    new-instance v5, Lcom/glympse/android/lib/hz;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/glympse/android/lib/hz;-><init>(Z)V

    .line 659
    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GTicketPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 660
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/jj;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hL:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 671
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 672
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 673
    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 675
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->hL:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    .line 679
    :cond_3
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 733
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 580
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hm:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    const-string v0, "ow"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/jj;->hm:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->nP:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    const-string v0, "nn"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/jj;->nP:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_1
    const-string v0, "nns"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/jj;->ub:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 589
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 592
    const-string v1, "au"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getHashCode()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 596
    const-string v1, "ausha"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hL:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 601
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 602
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hL:Lcom/glympse/android/core/GLocation;

    check-cast v0, Lcom/glympse/android/lib/GLocationPrivate;

    .line 603
    invoke-interface {v0, v1, p2}, Lcom/glympse/android/lib/GLocationPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 604
    const-string v0, "loc"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 608
    :cond_3
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    .line 610
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 611
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 612
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 614
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 617
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 619
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v4, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 623
    invoke-interface {v0, v4, p2}, Lcom/glympse/android/lib/GTicketPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 624
    invoke-interface {v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 612
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 626
    :cond_5
    const-string v0, "tickets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 628
    :cond_6
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 702
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 703
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
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ud:Lcom/glympse/android/lib/GTicketPrivate;

    return-object v0
.end method

.method public getActiveStandalone()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ue:Lcom/glympse/android/lib/GTicketPrivate;

    return-object v0
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 727
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hm:Ljava/lang/String;

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
    .line 697
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/glympse/android/core/GLocation;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hL:Lcom/glympse/android/core/GLocation;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->nP:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public inviteCreated(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public inviteRemoved(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public isNicknameSynced()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/glympse/android/lib/jj;->ub:Z

    return v0
.end method

.method public isSelf()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/glympse/android/lib/jj;->ua:Z

    return v0
.end method

.method public isUploadingAvatar()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/glympse/android/lib/jj;->ua:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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

    .line 386
    .line 389
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 392
    iput-object v0, p0, Lcom/glympse/android/lib/jj;->nP:Ljava/lang/String;

    .line 393
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isNicknameSynced()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/jj;->ub:Z

    move v1, v2

    .line 397
    :goto_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 398
    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 401
    iget-object v5, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 402
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 405
    :cond_0
    iget-object v5, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 406
    iget-object v4, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getHashCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/glympse/android/lib/GImagePrivate;->setHashCode(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 408
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, p2, v3, v2, v4}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 412
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_2

    .line 415
    iput-object v0, p0, Lcom/glympse/android/lib/jj;->hL:Lcom/glympse/android/core/GLocation;

    .line 419
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/glympse/android/lib/jj;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const v1, 0x8000

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 425
    :cond_3
    return-void

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method public modify(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v1

    .line 204
    :cond_1
    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/jj;->setNickname(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 211
    invoke-virtual {p0, p2}, Lcom/glympse/android/lib/jj;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 206
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public orderChanged()V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/glympse/android/lib/jj;->cR()V

    .line 448
    return-void
.end method

.method public postMessage(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 7

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/glympse/android/lib/jj;->ua:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 433
    :cond_0
    const/4 v0, 0x0

    .line 438
    :goto_0
    return v0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jj;->hm:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GGlympsePrivate;->postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z

    .line 438
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public removeReference()V
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Lcom/glympse/android/lib/jj;->uf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/jj;->uf:I

    .line 374
    iget v0, p0, Lcom/glympse/android/lib/jj;->uf:I

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 379
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 382
    :cond_0
    return-void
.end method

.method public removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 340
    invoke-interface {p1, v0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 341
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 349
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeTicketFromInviteIndex(Lcom/glympse/android/api/GTicket;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/jj;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ud:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ue:Lcom/glympse/android/lib/GTicketPrivate;

    if-ne p1, v0, :cond_2

    .line 355
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/jj;->cR()V

    .line 357
    :cond_2
    return-void
.end method

.method public setAvatar(Lcom/glympse/android/core/GDrawable;)Z
    .locals 4

    .prologue
    const/16 v3, 0x140

    const/4 v0, 0x0

    .line 169
    iget-boolean v1, p0, Lcom/glympse/android/lib/jj;->ua:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_0

    .line 181
    check-cast p1, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 182
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2, v3, v3}, Lcom/glympse/android/hal/GDrawablePrivate;->setScale(ZIII)V

    .line 184
    const/16 v1, 0x50

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/hal/GDrawablePrivate;->setCompression(II)V

    .line 188
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/lib/GAvatarUploader;->uploadAvatar(Lcom/glympse/android/lib/GImagePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)Z

    move-result v0

    goto :goto_0
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    if-nez p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->uc:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->unload()Z

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jj;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 282
    iget-object v2, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    move v2, v1

    .line 283
    :goto_1
    if-ge v2, v3, :cond_1

    .line 285
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 286
    invoke-interface {v1, p1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 283
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 290
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 292
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/glympse/android/lib/jj;->cR()V

    .line 297
    :cond_2
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/glympse/android/lib/jj;->hm:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/glympse/android/lib/jj;->hL:Lcom/glympse/android/core/GLocation;

    .line 362
    return-void
.end method

.method public setNickname(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/glympse/android/lib/jj;->ua:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/jj;->nP:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getMaximumNicknameLength()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jj;->setNicknameCore(Ljava/lang/String;)V

    .line 147
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 148
    iget-object v3, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/glympse/android/lib/jj;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 151
    iput-boolean v1, p0, Lcom/glympse/android/lib/jj;->ub:Z

    .line 154
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 155
    invoke-interface {v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    .line 158
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->modifyUser(Lcom/glympse/android/lib/GUserPrivate;)V

    move v0, v2

    .line 160
    goto :goto_0
.end method

.method public setNicknameCore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/glympse/android/lib/jj;->nP:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setNicknameSynced(Z)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/glympse/android/lib/jj;->ub:Z

    .line 312
    return-void
.end method

.method public setSelf(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/glympse/android/lib/jj;->ua:Z

    .line 258
    return-void
.end method

.method public stopWatching()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-boolean v1, p0, Lcom/glympse/android/lib/jj;->ua:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->ue:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 246
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 248
    const/4 v0, 0x1

    goto :goto_0
.end method
