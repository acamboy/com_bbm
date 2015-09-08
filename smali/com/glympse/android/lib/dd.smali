.class Lcom/glympse/android/lib/dd;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Lcom/glympse/android/lib/GGroupPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _name:Ljava/lang/String;

.field private ce:I

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private hu:Ljava/lang/String;

.field private mU:Z

.field private mV:Ljava/lang/String;

.field private mW:Lcom/glympse/android/api/GImage;

.field private mX:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private mY:Z

.field private mZ:Lcom/glympse/android/lib/de;

.field private na:Lcom/glympse/android/lib/df;

.field private nb:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation
.end field

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

.field private nd:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/glympse/android/lib/dd;->mU:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->hu:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/glympse/android/lib/dd;->ce:I

    .line 55
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->mX:Lcom/glympse/android/hal/GVector;

    .line 56
    iput-boolean v1, p0, Lcom/glympse/android/lib/dd;->mY:Z

    .line 57
    new-instance v0, Lcom/glympse/android/lib/dv;

    invoke-direct {v0}, Lcom/glympse/android/lib/dv;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->nb:Ljava/util/Comparator;

    .line 58
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->nc:Lcom/glympse/android/hal/GVector;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/dd;->nd:J

    .line 60
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Group"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 61
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 549
    const/4 v0, 0x0

    .line 550
    if-eqz p2, :cond_0

    .line 553
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 554
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 580
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 582
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0x400

    invoke-virtual {p0, v1, v4, v2, p1}, Lcom/glympse/android/lib/dd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 586
    :cond_1
    invoke-interface {p1, p2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setInviteCode(Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setTicket(Lcom/glympse/android/api/GTicket;J)V

    .line 590
    invoke-virtual {p0}, Lcom/glympse/android/lib/dd;->bQ()V

    .line 593
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x200

    invoke-virtual {p0, v0, v4, v1, p1}, Lcom/glympse/android/lib/dd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 594
    return-void

    .line 562
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/dd;->b(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)Lcom/glympse/android/lib/GTicketPrivate;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_3

    .line 567
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->mZ:Lcom/glympse/android/lib/de;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 571
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    goto :goto_0
.end method

.method private b(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)Lcom/glympse/android/lib/GTicketPrivate;
    .locals 3

    .prologue
    .line 599
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 602
    new-instance v1, Lcom/glympse/android/lib/iq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/iq;-><init>(Z)V

    .line 603
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setStandalone(Z)V

    .line 604
    invoke-interface {v1, p2}, Lcom/glympse/android/lib/GTicketPrivate;->setCode(Ljava/lang/String;)V

    .line 605
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 606
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 609
    return-object v1
.end method

.method private bP()V
    .locals 2

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/glympse/android/lib/dd;->mY:Z

    if-nez v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 623
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/dd;->mY:Z

    .line 626
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mX:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->nb:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private bR()V
    .locals 1

    .prologue
    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->na:Lcom/glympse/android/lib/df;

    .line 677
    return-void
.end method

.method private bS()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 740
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getMaximumTicketDuration()I

    move-result v0

    .line 741
    iget-object v2, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long v4, v2, v4

    .line 744
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v6

    .line 745
    invoke-interface {v6}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    move v3, v1

    .line 746
    :goto_0
    if-ge v3, v7, :cond_2

    .line 748
    invoke-interface {v6, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 751
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v8

    .line 752
    cmp-long v2, v8, v4

    if-ltz v2, :cond_2

    .line 756
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v8

    .line 761
    invoke-interface {v8}, Lcom/glympse/android/core/GArray;->length()I

    move-result v9

    move v2, v1

    .line 762
    :goto_1
    if-ge v2, v9, :cond_1

    .line 764
    invoke-interface {v8, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 767
    const/4 v10, 0x7

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v11

    if-ne v10, v11, :cond_0

    const/4 v10, 0x4

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v11

    if-ne v10, v11, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lcom/glympse/android/lib/dd;->_name:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const/4 v0, 0x1

    .line 775
    :goto_2
    return v0

    .line 762
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 746
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 775
    goto :goto_2
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 3

    .prologue
    .line 358
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 370
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 373
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 374
    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 378
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->extractFromCache(Ljava/lang/String;Z)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v2

    .line 381
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->findUserByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v1

    if-nez v1, :cond_0

    .line 383
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 387
    :cond_0
    invoke-interface {p1, v2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUser(Lcom/glympse/android/api/GUser;)V

    .line 391
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 394
    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/dd;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/dd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 399
    return-void
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 834
    return-void
.end method

.method protected bQ()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->na:Lcom/glympse/android/lib/df;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/dd;->mY:Z

    if-nez v0, :cond_0

    .line 670
    new-instance v1, Lcom/glympse/android/lib/df;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/dd;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/df;-><init>(Lcom/glympse/android/lib/dd;)V

    iput-object v1, p0, Lcom/glympse/android/lib/dd;->na:Lcom/glympse/android/lib/df;

    .line 671
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->na:Lcom/glympse/android/lib/df;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 844
    return-void
.end method

.method public clearInvites()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 109
    return-void
.end method

.method public clearMembers()V
    .locals 2

    .prologue
    .line 530
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mX:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 533
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dd;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    goto :goto_0

    .line 535
    :cond_0
    return-void
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 797
    const-string v0, "pub"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/dd;->mU:Z

    .line 798
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->hu:Ljava/lang/String;

    .line 799
    const-string v0, "nm"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->_name:Ljava/lang/String;

    .line 800
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 854
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 2

    .prologue
    .line 784
    const-string v0, "pub"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/dd;->mU:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 785
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->hu:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    const-string v0, "nm"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_1
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 823
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 824
    return-void
.end method

.method public findMemberByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GGroupMember;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 118
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 120
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 121
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mW:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mV:Ljava/lang/String;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 848
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEventsNext()J
    .locals 2

    .prologue
    .line 353
    iget-wide v0, p0, Lcom/glympse/android/lib/dd;->nd:J

    return-wide v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hu:Ljava/lang/String;

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
    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->nc:Lcom/glympse/android/hal/GVector;

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
    .line 818
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getMembers()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dd;->getMembers(Z)Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getMembers(Z)Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/glympse/android/lib/dd;->bP()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mX:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/glympse/android/lib/dd;->ce:I

    return v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/glympse/android/lib/dd;->mU:Z

    return v0
.end method

.method public leave()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 202
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/dd;->ce:I

    if-ne v2, v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 209
    iget-boolean v1, p0, Lcom/glympse/android/lib/dd;->mU:Z

    if-eqz v1, :cond_2

    .line 212
    const/4 v1, 0x6

    iput v1, p0, Lcom/glympse/android/lib/dd;->ce:I

    .line 215
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0

    .line 220
    :cond_2
    iput v2, p0, Lcom/glympse/android/lib/dd;->ce:I

    .line 223
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->leaveGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0
.end method

.method public mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 1

    .prologue
    .line 481
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/dd;->mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    .line 482
    return-void
.end method

.method public mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 488
    if-nez v0, :cond_1

    .line 490
    if-eqz p2, :cond_0

    .line 499
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/dd;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    if-nez p2, :cond_2

    .line 510
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/dd;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_2
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/dd;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public mergeMembers(Lcom/glympse/android/hal/GVector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GGroupMemberPrivate;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 432
    new-instance v5, Lcom/glympse/android/hal/GVector;

    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mX:Lcom/glympse/android/hal/GVector;

    invoke-direct {v5, v0}, Lcom/glympse/android/hal/GVector;-><init>(Lcom/glympse/android/hal/GVector;)V

    .line 435
    invoke-virtual {p1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v6

    move v4, v2

    .line 436
    :goto_0
    if-ge v4, v6, :cond_2

    .line 438
    invoke-virtual {p1, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 439
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 442
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v8

    move v3, v2

    .line 444
    :goto_1
    if-ge v3, v8, :cond_4

    .line 446
    invoke-virtual {v5, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 449
    invoke-interface {v1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 452
    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/lib/dd;->mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 455
    invoke-virtual {v5, v3}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 457
    const/4 v1, 0x1

    .line 462
    :goto_2
    if-nez v1, :cond_0

    .line 465
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dd;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 436
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 444
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v1, v2

    .line 472
    :goto_3
    if-ge v1, v3, :cond_3

    .line 474
    invoke-virtual {v5, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 475
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dd;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 477
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public modify(Ljava/lang/String;Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/glympse/android/lib/dd;->_name:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/glympse/android/lib/dd;->mW:Lcom/glympse/android/api/GImage;

    .line 135
    return-void
.end method

.method protected orderChanged()V
    .locals 4

    .prologue
    .line 631
    invoke-direct {p0}, Lcom/glympse/android/lib/dd;->bR()V

    .line 634
    iget-boolean v0, p0, Lcom/glympse/android/lib/dd;->mY:Z

    if-eqz v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/dd;->mY:Z

    .line 641
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x40

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/dd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 404
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 407
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 410
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->mZ:Lcom/glympse/android/lib/de;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/dd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 420
    :cond_1
    invoke-interface {p1, v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUser(Lcom/glympse/android/api/GUser;)V

    .line 422
    invoke-interface {p1, v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setInviteCode(Ljava/lang/String;)V

    .line 423
    const-wide/16 v0, 0x0

    invoke-interface {p1, v3, v0, v1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setTicket(Lcom/glympse/android/api/GTicket;J)V

    .line 424
    return-void
.end method

.method public send(Lcom/glympse/android/api/GInvite;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 140
    if-nez p1, :cond_0

    move v0, v1

    .line 197
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 146
    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 147
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 148
    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GInvitePrivate;->setMessage(Ljava/lang/String;)V

    .line 150
    iget v2, p0, Lcom/glympse/android/lib/dd;->ce:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 197
    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move v0, v3

    .line 157
    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v2, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v2, :cond_1

    move v0, v1

    .line 163
    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0}, Lcom/glympse/android/lib/dd;->bS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 174
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    :cond_2
    move v0, v3

    .line 177
    goto :goto_0

    .line 181
    :pswitch_3
    iget-object v2, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v2, :cond_3

    move v0, v1

    .line 183
    goto :goto_0

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 191
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    move v0, v3

    .line 193
    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/glympse/android/lib/dd;->mV:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setEventsNext(J)V
    .locals 1

    .prologue
    .line 348
    iput-wide p1, p0, Lcom/glympse/android/lib/dd;->nd:J

    .line 349
    return-void
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    iput-object p1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 240
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Lcom/glympse/android/lib/de;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/dd;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/de;-><init>(Lcom/glympse/android/lib/dd;)V

    iput-object v1, p0, Lcom/glympse/android/lib/dd;->mZ:Lcom/glympse/android/lib/de;

    .line 262
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/dd;->clearMembers()V

    .line 259
    iput-object v1, p0, Lcom/glympse/android/lib/dd;->mZ:Lcom/glympse/android/lib/de;

    .line 260
    iput-object v1, p0, Lcom/glympse/android/lib/dd;->na:Lcom/glympse/android/lib/df;

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/glympse/android/lib/dd;->hu:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/glympse/android/lib/dd;->_name:Ljava/lang/String;

    .line 344
    return-void
.end method

.method public setState(I)V
    .locals 6

    .prologue
    .line 287
    iget v0, p0, Lcom/glympse/android/lib/dd;->ce:I

    if-eq p1, v0, :cond_1

    .line 290
    iput p1, p0, Lcom/glympse/android/lib/dd;->ce:I

    .line 294
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 297
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->checkServerSyncComplete()V

    .line 301
    :cond_0
    const/4 v0, 0x4

    iget v1, p0, Lcom/glympse/android/lib/dd;->ce:I

    if-ne v0, v1, :cond_1

    .line 303
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_2

    .line 339
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 310
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    .line 313
    iget-object v2, p0, Lcom/glympse/android/lib/dd;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v4

    .line 314
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    .line 317
    iget-object v2, p0, Lcom/glympse/android/lib/dd;->nc:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v3}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GInvitePrivate;

    .line 320
    invoke-interface {v2}, Lcom/glympse/android/lib/GInvitePrivate;->getState()I

    move-result v5

    if-nez v5, :cond_3

    .line 322
    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GGroupManagerPrivate;->createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    .line 314
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 327
    :cond_4
    iget-boolean v2, p0, Lcom/glympse/android/lib/dd;->mU:Z

    if-eqz v2, :cond_1

    .line 332
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->isTracking(Lcom/glympse/android/api/GGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->schedulePost()V

    goto :goto_0
.end method

.method public startTracking(I)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public stopTracking(I)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method
