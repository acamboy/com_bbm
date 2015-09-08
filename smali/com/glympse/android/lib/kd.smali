.class Lcom/glympse/android/lib/kd;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/glympse/android/lib/GUserPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private hT:Lcom/glympse/android/core/GLocation;

.field private hu:Ljava/lang/String;

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

.field private oD:Ljava/lang/String;

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

.field private uN:Z

.field private uO:Z

.field private uP:Lcom/glympse/android/lib/GImagePrivate;

.field private uQ:Lcom/glympse/android/lib/GTicketPrivate;

.field private uR:Lcom/glympse/android/lib/GTicketPrivate;

.field private uS:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/glympse/android/lib/kd;->uN:Z

    .line 47
    iput-object v1, p0, Lcom/glympse/android/lib/kd;->hu:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/glympse/android/lib/kd;->oD:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/kd;->uO:Z

    .line 51
    new-instance v0, Lcom/glympse/android/lib/en;

    invoke-direct {v0}, Lcom/glympse/android/lib/en;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

    .line 52
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    .line 53
    iput-object v1, p0, Lcom/glympse/android/lib/kd;->hT:Lcom/glympse/android/core/GLocation;

    .line 54
    new-instance v0, Lcom/glympse/android/lib/kf;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/kf;-><init>(Lcom/glympse/android/lib/kd$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/kd;->oc:Ljava/util/Comparator;

    .line 55
    iput-object v1, p0, Lcom/glympse/android/lib/kd;->uQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 56
    iput-object v1, p0, Lcom/glympse/android/lib/kd;->uR:Lcom/glympse/android/lib/GTicketPrivate;

    .line 57
    iput v2, p0, Lcom/glympse/android/lib/kd;->uS:I

    .line 58
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "User"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 59
    return-void
.end method

.method private cV()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 484
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v10, p0, Lcom/glympse/android/lib/kd;->uQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 493
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    iget-object v2, p0, Lcom/glympse/android/lib/kd;->oc:Ljava/util/Comparator;

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    .line 496
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 500
    :goto_1
    if-eq v1, v10, :cond_2

    if-eqz v10, :cond_2

    .line 502
    iget-object v2, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v3, 0x40

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2, v12, v3, v5}, Lcom/glympse/android/lib/kd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 505
    :cond_2
    iput-object v1, p0, Lcom/glympse/android/lib/kd;->uQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 508
    iput-object v9, p0, Lcom/glympse/android/lib/kd;->uR:Lcom/glympse/android/lib/GTicketPrivate;

    .line 509
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v2, v4

    .line 510
    :goto_2
    if-ge v2, v3, :cond_3

    .line 512
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 513
    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 515
    iput-object v1, p0, Lcom/glympse/android/lib/kd;->uR:Lcom/glympse/android/lib/GTicketPrivate;

    .line 526
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 527
    invoke-interface {v7}, Lcom/glympse/android/lib/GUserManagerPrivate;->orderChanged()V

    .line 530
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->uQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq v1, v10, :cond_0

    .line 533
    if-eqz v10, :cond_4

    iget-object v1, p0, Lcom/glympse/android/lib/kd;->uQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v1, :cond_4

    .line 536
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->uQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTrackPrivate;

    .line 537
    invoke-interface {v10}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/glympse/android/lib/GTrackPrivate;

    .line 538
    iget-object v2, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    .line 539
    iget-object v5, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v5

    invoke-interface {v5}, Lcom/glympse/android/api/GConfig;->getTrackTrimLength()J

    move-result-wide v5

    .line 541
    invoke-interface {v1, v8, v2, v3}, Lcom/glympse/android/lib/GTrackPrivate;->merge(Lcom/glympse/android/api/GTrack;J)V

    .line 542
    invoke-interface/range {v1 .. v6}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZJ)Z

    .line 544
    invoke-interface {v7}, Lcom/glympse/android/lib/GUserManagerPrivate;->getUserTrackingMode()I

    move-result v1

    if-ne v11, v1, :cond_4

    .line 547
    invoke-static {v10}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners(Lcom/glympse/android/api/GEventSink;)V

    .line 552
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v12, v2, v3}, Lcom/glympse/android/lib/kd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 553
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v3, 0x8000

    invoke-interface {v1, v2, v11, v3, v9}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v9

    .line 496
    goto/16 :goto_1

    .line 510
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addReference()V
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/glympse/android/lib/kd;->uS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/kd;->uS:I

    .line 387
    return-void
.end method

.method public addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 342
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketParent;

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 351
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GUser;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/lib/GUserManagerPrivate;->addTicketToInviteIndex(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/kd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 355
    invoke-direct {p0}, Lcom/glympse/android/lib/kd;->cV()V

    .line 356
    return-void
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 737
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

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
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kd;->setId(Ljava/lang/String;)V

    .line 662
    :cond_0
    const-string v0, "nn"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kd;->oD:Ljava/lang/String;

    .line 663
    const-string v0, "nns"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/kd;->uO:Z

    .line 664
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

    const-string v2, "au"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

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
    iput-object v2, p0, Lcom/glympse/android/lib/kd;->hT:Lcom/glympse/android/core/GLocation;

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
    new-instance v5, Lcom/glympse/android/lib/iq;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/glympse/android/lib/iq;-><init>(Z)V

    .line 683
    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GTicketPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 684
    invoke-virtual {p0, v5}, Lcom/glympse/android/lib/kd;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hT:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 693
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 695
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

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
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->hT:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    .line 703
    :cond_3
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 757
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 604
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    const-string v0, "ow"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/kd;->hu:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->oD:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    const-string v0, "nn"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/kd;->oD:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_1
    const-string v0, "nns"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/kd;->uO:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 613
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

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
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

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
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hT:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 625
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v5}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 626
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hT:Lcom/glympse/android/core/GLocation;

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
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

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
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

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
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

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
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

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
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uQ:Lcom/glympse/android/lib/GTicketPrivate;

    return-object v0
.end method

.method public getActiveStandalone()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uR:Lcom/glympse/android/lib/GTicketPrivate;

    return-object v0
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

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
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hu:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/glympse/android/core/GLocation;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hT:Lcom/glympse/android/core/GLocation;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->oD:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public inviteCreated(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public inviteRemoved(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public isAvatarSynced()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/glympse/android/lib/kd;->uN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GAvatarUploader;->isAvatarSynced()Z

    move-result v0

    goto :goto_0
.end method

.method public isNicknameSynced()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/glympse/android/lib/kd;->uO:Z

    return v0
.end method

.method public isSelf()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/glympse/android/lib/kd;->uN:Z

    return v0
.end method

.method public isUploadingAvatar()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/glympse/android/lib/kd;->uN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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

    .line 406
    .line 409
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 412
    iput-object v0, p0, Lcom/glympse/android/lib/kd;->oD:Ljava/lang/String;

    .line 413
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isNicknameSynced()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/kd;->uO:Z

    move v1, v2

    .line 417
    :goto_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 418
    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 421
    iget-object v5, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GImagePrivate;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 425
    :cond_0
    iget-object v5, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    .line 426
    iget-object v4, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->getHashCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/glympse/android/lib/GImagePrivate;->setHashCode(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 428
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0, p2, v3, v2, v4}, Lcom/glympse/android/lib/GImagePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 432
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_2

    .line 435
    iput-object v0, p0, Lcom/glympse/android/lib/kd;->hT:Lcom/glympse/android/core/GLocation;

    .line 439
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/glympse/android/lib/kd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const v1, 0x8000

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->rememberEvents(I)V

    .line 445
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

    .line 202
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v1

    .line 208
    :cond_1
    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/kd;->setNickname(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 215
    invoke-virtual {p0, p2}, Lcom/glympse/android/lib/kd;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 210
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public orderChanged()V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/glympse/android/lib/kd;->cV()V

    .line 468
    return-void
.end method

.method public postMessage(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 7

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/glympse/android/lib/kd;->uN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 453
    :cond_0
    const/4 v0, 0x0

    .line 458
    :goto_0
    return v0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/kd;->hu:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GGlympsePrivate;->postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z

    .line 458
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public removeReference()V
    .locals 2

    .prologue
    .line 391
    iget v0, p0, Lcom/glympse/android/lib/kd;->uS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/kd;->uS:I

    .line 394
    iget v0, p0, Lcom/glympse/android/lib/kd;->uS:I

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 399
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 402
    :cond_0
    return-void
.end method

.method public removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-interface {p1, v0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 361
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 369
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeTicketFromInviteIndex(Lcom/glympse/android/api/GTicket;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/kd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uR:Lcom/glympse/android/lib/GTicketPrivate;

    if-ne p1, v0, :cond_2

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/kd;->cV()V

    .line 377
    :cond_2
    return-void
.end method

.method public setAvatar(Lcom/glympse/android/core/GDrawable;)Z
    .locals 4

    .prologue
    const/16 v3, 0x140

    const/4 v0, 0x0

    .line 173
    iget-boolean v1, p0, Lcom/glympse/android/lib/kd;->uN:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    if-eqz p1, :cond_0

    .line 185
    check-cast p1, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 186
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2, v3, v3}, Lcom/glympse/android/hal/GDrawablePrivate;->setScale(ZIII)V

    .line 188
    const/16 v1, 0x50

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/hal/GDrawablePrivate;->setCompression(II)V

    .line 192
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GAvatarUploader;->uploadAvatar(Lcom/glympse/android/hal/GDrawablePrivate;)Z

    move-result v0

    goto :goto_0
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 271
    if-nez p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->uP:Lcom/glympse/android/lib/GImagePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImagePrivate;->unload()Z

    .line 277
    iput-object v2, p0, Lcom/glympse/android/lib/kd;->uQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 278
    iput-object v2, p0, Lcom/glympse/android/lib/kd;->uR:Lcom/glympse/android/lib/GTicketPrivate;

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kd;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 290
    iget-object v2, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    move v2, v1

    .line 291
    :goto_1
    if-ge v2, v3, :cond_1

    .line 293
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 294
    invoke-interface {v1, p1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketParent;)V

    .line 291
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 298
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 300
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_2

    .line 303
    invoke-direct {p0}, Lcom/glympse/android/lib/kd;->cV()V

    .line 305
    :cond_2
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/glympse/android/lib/kd;->hu:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/glympse/android/lib/kd;->hT:Lcom/glympse/android/core/GLocation;

    .line 382
    return-void
.end method

.method public setNickname(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/glympse/android/lib/kd;->uN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/kd;->oD:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/lib/kd;->getNickname()Ljava/lang/String;

    move-result-object v3

    .line 147
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getMaximumNicknameLength()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kd;->setNicknameCore(Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 152
    iget-object v4, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v5, v2, v0}, Lcom/glympse/android/lib/kd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 155
    iput-boolean v1, p0, Lcom/glympse/android/lib/kd;->uO:Z

    .line 158
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 159
    invoke-interface {v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->save()V

    .line 162
    const-string v4, "set"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3, v4}, Lcom/glympse/android/lib/GUserManagerPrivate;->modifyUser(Lcom/glympse/android/lib/GUserPrivate;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 164
    goto :goto_0
.end method

.method public setNicknameCore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/glympse/android/lib/kd;->oD:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setNicknameSynced(Z)V
    .locals 0

    .prologue
    .line 319
    iput-boolean p1, p0, Lcom/glympse/android/lib/kd;->uO:Z

    .line 320
    return-void
.end method

.method public setSelf(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/glympse/android/lib/kd;->uN:Z

    .line 262
    return-void
.end method

.method public stopWatching()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-boolean v1, p0, Lcom/glympse/android/lib/kd;->uN:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/kd;->uR:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/glympse/android/lib/kd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 250
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->removeStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 252
    const/4 v0, 0x1

    goto :goto_0
.end method
