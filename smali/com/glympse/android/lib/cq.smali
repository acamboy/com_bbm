.class Lcom/glympse/android/lib/cq;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Lcom/glympse/android/lib/GGroupPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _name:Ljava/lang/String;

.field private cb:I

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private hm:Ljava/lang/String;

.field private mh:Z

.field private mi:Ljava/lang/String;

.field private mj:Lcom/glympse/android/api/GImage;

.field private mk:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private ml:Z

.field private mm:Lcom/glympse/android/lib/cr;

.field private mn:Lcom/glympse/android/lib/cs;

.field private mo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation
.end field

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

.field private mq:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/glympse/android/lib/cq;->mh:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/cq;->hm:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/glympse/android/lib/cq;->cb:I

    .line 55
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cq;->mk:Lcom/glympse/android/hal/GVector;

    .line 56
    iput-boolean v1, p0, Lcom/glympse/android/lib/cq;->ml:Z

    .line 57
    new-instance v0, Lcom/glympse/android/lib/di;

    invoke-direct {v0}, Lcom/glympse/android/lib/di;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cq;->mo:Ljava/util/Comparator;

    .line 58
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cq;->mp:Lcom/glympse/android/hal/GVector;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/cq;->mq:J

    .line 60
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Group"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 61
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 529
    const/4 v0, 0x0

    .line 530
    if-eqz p2, :cond_0

    .line 533
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 534
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 556
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 558
    iget-object v1, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0x400

    invoke-virtual {p0, v1, v4, v2, p1}, Lcom/glympse/android/lib/cq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 562
    :cond_1
    invoke-interface {p1, p2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setInviteCode(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setTicket(Lcom/glympse/android/api/GTicket;J)V

    .line 566
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x200

    invoke-virtual {p0, v0, v4, v1, p1}, Lcom/glympse/android/lib/cq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 567
    return-void

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 544
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1, p1, p2}, Lcom/glympse/android/lib/GGroupManagerPrivate;->viewTicket(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)Lcom/glympse/android/lib/GTicketPrivate;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    .line 549
    iget-object v1, p0, Lcom/glympse/android/lib/cq;->mm:Lcom/glympse/android/lib/cr;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0
.end method

.method private bI()V
    .locals 2

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/glympse/android/lib/cq;->ml:Z

    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 580
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/cq;->ml:Z

    .line 583
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mk:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/cq;->mo:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private bK()V
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/cq;->mn:Lcom/glympse/android/lib/cs;

    .line 634
    return-void
.end method

.method private bL()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 697
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getMaximumTicketDuration()I

    move-result v0

    .line 698
    iget-object v2, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long v4, v2, v4

    .line 701
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v6

    .line 702
    invoke-interface {v6}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    move v3, v1

    .line 703
    :goto_0
    if-ge v3, v7, :cond_2

    .line 705
    invoke-interface {v6, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 708
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v8

    .line 709
    cmp-long v2, v8, v4

    if-ltz v2, :cond_2

    .line 713
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v8

    .line 718
    invoke-interface {v8}, Lcom/glympse/android/core/GArray;->length()I

    move-result v9

    move v2, v1

    .line 719
    :goto_1
    if-ge v2, v9, :cond_1

    .line 721
    invoke-interface {v8, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 724
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

    iget-object v10, p0, Lcom/glympse/android/lib/cq;->_name:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x1

    .line 732
    :goto_2
    return v0

    .line 719
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 703
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 732
    goto :goto_2
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 3

    .prologue
    .line 338
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mk:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 353
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 354
    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 358
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->extractFromCache(Ljava/lang/String;Z)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v2

    .line 361
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->findUserByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v1

    if-nez v1, :cond_0

    .line 363
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 367
    :cond_0
    invoke-interface {p1, v2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUser(Lcom/glympse/android/api/GUser;)V

    .line 371
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 374
    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/cq;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/cq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 379
    return-void
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 791
    return-void
.end method

.method protected bJ()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mn:Lcom/glympse/android/lib/cs;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/cq;->ml:Z

    if-nez v0, :cond_0

    .line 627
    new-instance v1, Lcom/glympse/android/lib/cs;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cq;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/cs;-><init>(Lcom/glympse/android/lib/cq;)V

    iput-object v1, p0, Lcom/glympse/android/lib/cq;->mn:Lcom/glympse/android/lib/cs;

    .line 628
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/cq;->mn:Lcom/glympse/android/lib/cs;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 801
    return-void
.end method

.method public clearInvites()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 101
    return-void
.end method

.method public clearMembers()V
    .locals 2

    .prologue
    .line 510
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mk:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mk:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 513
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/cq;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    goto :goto_0

    .line 515
    :cond_0
    return-void
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 754
    const-string v0, "pub"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/cq;->mh:Z

    .line 755
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cq;->hm:Ljava/lang/String;

    .line 756
    const-string v0, "nm"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cq;->_name:Ljava/lang/String;

    .line 757
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 811
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 2

    .prologue
    .line 741
    const-string v0, "pub"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/cq;->mh:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 742
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hm:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/cq;->hm:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    const-string v0, "nm"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/cq;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_1
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 780
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 781
    return-void
.end method

.method public findMemberByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GGroupMember;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mk:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 110
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mk:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 113
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 119
    goto :goto_0
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mj:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mi:Ljava/lang/String;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 805
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEventsNext()J
    .locals 2

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/glympse/android/lib/cq;->mq:J

    return-wide v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hm:Ljava/lang/String;

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
    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mp:Lcom/glympse/android/hal/GVector;

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
    .line 775
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

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
    invoke-direct {p0}, Lcom/glympse/android/lib/cq;->bI()V

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mk:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/glympse/android/lib/cq;->cb:I

    return v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/glympse/android/lib/cq;->mh:Z

    return v0
.end method

.method public leave()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 194
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/cq;->cb:I

    if-ne v2, v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 201
    iget-boolean v1, p0, Lcom/glympse/android/lib/cq;->mh:Z

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x6

    iput v1, p0, Lcom/glympse/android/lib/cq;->cb:I

    .line 207
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0

    .line 212
    :cond_2
    iput v2, p0, Lcom/glympse/android/lib/cq;->cb:I

    .line 215
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->leaveGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0
.end method

.method public mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 1

    .prologue
    .line 461
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/cq;->mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 468
    if-nez v0, :cond_1

    .line 470
    if-eqz p2, :cond_0

    .line 479
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/cq;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    if-nez p2, :cond_2

    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/cq;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_2
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/cq;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

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

    .line 412
    new-instance v5, Lcom/glympse/android/hal/GVector;

    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mk:Lcom/glympse/android/hal/GVector;

    invoke-direct {v5, v0}, Lcom/glympse/android/hal/GVector;-><init>(Lcom/glympse/android/hal/GVector;)V

    .line 415
    invoke-virtual {p1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v6

    move v4, v2

    .line 416
    :goto_0
    if-ge v4, v6, :cond_2

    .line 418
    invoke-virtual {p1, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 419
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 422
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v8

    move v3, v2

    .line 424
    :goto_1
    if-ge v3, v8, :cond_4

    .line 426
    invoke-virtual {v5, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 429
    invoke-interface {v1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 432
    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/lib/cq;->mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 435
    invoke-virtual {v5, v3}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 437
    const/4 v1, 0x1

    .line 442
    :goto_2
    if-nez v1, :cond_0

    .line 445
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/cq;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 416
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 424
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 451
    :cond_2
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v1, v2

    .line 452
    :goto_3
    if-ge v1, v3, :cond_3

    .line 454
    invoke-virtual {v5, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 455
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/cq;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 452
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 457
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public modify(Ljava/lang/String;Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/glympse/android/lib/cq;->_name:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/glympse/android/lib/cq;->mj:Lcom/glympse/android/api/GImage;

    .line 127
    return-void
.end method

.method protected orderChanged()V
    .locals 4

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/glympse/android/lib/cq;->bK()V

    .line 591
    iget-boolean v0, p0, Lcom/glympse/android/lib/cq;->ml:Z

    if-eqz v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/cq;->ml:Z

    .line 598
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x40

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/cq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 384
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mk:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 387
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/glympse/android/lib/cq;->mm:Lcom/glympse/android/lib/cr;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/cq;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 400
    :cond_1
    invoke-interface {p1, v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUser(Lcom/glympse/android/api/GUser;)V

    .line 402
    invoke-interface {p1, v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setInviteCode(Ljava/lang/String;)V

    .line 403
    const-wide/16 v0, 0x0

    invoke-interface {p1, v3, v0, v1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setTicket(Lcom/glympse/android/api/GTicket;J)V

    .line 404
    return-void
.end method

.method public send(Lcom/glympse/android/api/GInvite;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 132
    if-nez p1, :cond_0

    move v0, v1

    .line 189
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 138
    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 139
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 140
    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GInvitePrivate;->setMessage(Ljava/lang/String;)V

    .line 142
    iget v2, p0, Lcom/glympse/android/lib/cq;->cb:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 189
    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move v0, v3

    .line 149
    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v2, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v2, :cond_1

    move v0, v1

    .line 155
    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/cq;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/glympse/android/lib/cq;->bL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 166
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    :cond_2
    move v0, v3

    .line 169
    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v2, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v2, :cond_3

    move v0, v1

    .line 175
    goto :goto_0

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/cq;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 183
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    move v0, v3

    .line 185
    goto :goto_0

    .line 142
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
    .line 268
    iput-object p1, p0, Lcom/glympse/android/lib/cq;->mi:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public setEventsNext(J)V
    .locals 1

    .prologue
    .line 328
    iput-wide p1, p0, Lcom/glympse/android/lib/cq;->mq:J

    .line 329
    return-void
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    iput-object p1, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 232
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lcom/glympse/android/lib/cr;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cq;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/cr;-><init>(Lcom/glympse/android/lib/cq;)V

    iput-object v1, p0, Lcom/glympse/android/lib/cq;->mm:Lcom/glympse/android/lib/cr;

    .line 254
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/cq;->clearMembers()V

    .line 251
    iput-object v1, p0, Lcom/glympse/android/lib/cq;->mm:Lcom/glympse/android/lib/cr;

    .line 252
    iput-object v1, p0, Lcom/glympse/android/lib/cq;->mn:Lcom/glympse/android/lib/cs;

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/glympse/android/lib/cq;->hm:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/glympse/android/lib/cq;->_name:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setState(I)V
    .locals 6

    .prologue
    .line 279
    iget v0, p0, Lcom/glympse/android/lib/cq;->cb:I

    if-eq p1, v0, :cond_1

    .line 282
    iput p1, p0, Lcom/glympse/android/lib/cq;->cb:I

    .line 286
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 289
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->checkServerSyncComplete()V

    .line 293
    :cond_0
    const/4 v0, 0x4

    iget v1, p0, Lcom/glympse/android/lib/cq;->cb:I

    if-ne v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_2

    .line 319
    :cond_1
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 302
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    .line 305
    iget-object v2, p0, Lcom/glympse/android/lib/cq;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v4

    .line 306
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    .line 309
    iget-object v2, p0, Lcom/glympse/android/lib/cq;->mp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v3}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GInvitePrivate;

    .line 312
    invoke-interface {v2}, Lcom/glympse/android/lib/GInvitePrivate;->getState()I

    move-result v5

    if-nez v5, :cond_3

    .line 314
    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GGroupManagerPrivate;->createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    .line 306
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0
.end method

.method public startTracking(I)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public stopTracking(I)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method
