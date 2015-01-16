.class Lcom/glympse/android/lib/cp;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Lcom/glympse/android/lib/GGroupPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _name:Ljava/lang/String;

.field private cb:I

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private he:Ljava/lang/String;

.field private lC:Z

.field private lD:Ljava/lang/String;

.field private lE:Lcom/glympse/android/api/GImage;

.field private lF:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Z

.field private lH:Lcom/glympse/android/lib/cq;

.field private lI:Lcom/glympse/android/lib/cr;

.field private lJ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GGroupMember;",
            ">;"
        }
    .end annotation
.end field

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

.field private lL:J

.field private lM:J

.field private lN:J


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/glympse/android/lib/cp;->lC:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->he:Ljava/lang/String;

    .line 58
    iput v3, p0, Lcom/glympse/android/lib/cp;->cb:I

    .line 59
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->lF:Lcom/glympse/android/hal/GVector;

    .line 60
    iput-boolean v3, p0, Lcom/glympse/android/lib/cp;->lG:Z

    .line 61
    new-instance v0, Lcom/glympse/android/lib/dg;

    invoke-direct {v0}, Lcom/glympse/android/lib/dg;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->lJ:Ljava/util/Comparator;

    .line 62
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->lK:Lcom/glympse/android/hal/GVector;

    .line 63
    iput-wide v1, p0, Lcom/glympse/android/lib/cp;->lL:J

    .line 64
    iput-wide v1, p0, Lcom/glympse/android/lib/cp;->lM:J

    .line 65
    iput-wide v1, p0, Lcom/glympse/android/lib/cp;->lN:J

    .line 66
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Group"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 67
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 558
    const/4 v0, 0x0

    .line 559
    if-eqz p2, :cond_0

    .line 562
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 563
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 584
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setInviteCode(Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setTicket(Lcom/glympse/android/api/GTicket;J)V

    .line 588
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x200

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 589
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 573
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1, p1, p2}, Lcom/glympse/android/lib/GGroupManagerPrivate;->viewTicket(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)Lcom/glympse/android/lib/GTicketPrivate;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->lH:Lcom/glympse/android/lib/cq;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0
.end method

.method private bH()V
    .locals 2

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lG:Z

    if-nez v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 602
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/cp;->lG:Z

    .line 605
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lF:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->lJ:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private bJ()V
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->lI:Lcom/glympse/android/lib/cr;

    .line 656
    return-void
.end method

.method private bK()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 719
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getMaximumTicketDuration()I

    move-result v0

    .line 720
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long v4, v2, v4

    .line 723
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v6

    .line 724
    invoke-interface {v6}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    move v3, v1

    .line 725
    :goto_0
    if-ge v3, v7, :cond_2

    .line 727
    invoke-interface {v6, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 730
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v8

    .line 731
    cmp-long v2, v8, v4

    if-ltz v2, :cond_2

    .line 735
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v8

    .line 740
    invoke-interface {v8}, Lcom/glympse/android/core/GArray;->length()I

    move-result v9

    move v2, v1

    .line 741
    :goto_1
    if-ge v2, v9, :cond_1

    .line 743
    invoke-interface {v8, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 746
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

    iget-object v10, p0, Lcom/glympse/android/lib/cp;->_name:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    const/4 v0, 0x1

    .line 754
    :goto_2
    return v0

    .line 741
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 725
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 754
    goto :goto_2
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 3

    .prologue
    .line 367
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 379
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 382
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 383
    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 387
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->extractFromCache(Ljava/lang/String;Z)Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v2

    .line 390
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->findUserByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v1

    if-nez v1, :cond_0

    .line 392
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 396
    :cond_0
    invoke-interface {p1, v2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUser(Lcom/glympse/android/api/GUser;)V

    .line 400
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/cp;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 813
    return-void
.end method

.method protected bI()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lI:Lcom/glympse/android/lib/cr;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lG:Z

    if-nez v0, :cond_0

    .line 649
    new-instance v1, Lcom/glympse/android/lib/cr;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cp;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/cr;-><init>(Lcom/glympse/android/lib/cp;)V

    iput-object v1, p0, Lcom/glympse/android/lib/cp;->lI:Lcom/glympse/android/lib/cr;

    .line 650
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->lI:Lcom/glympse/android/lib/cr;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 823
    return-void
.end method

.method public clearInvites()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 107
    return-void
.end method

.method public clearMembers()V
    .locals 2

    .prologue
    .line 539
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lF:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 542
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/cp;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    goto :goto_0

    .line 544
    :cond_0
    return-void
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 776
    const-string v0, "pub"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/cp;->lC:Z

    .line 777
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->he:Ljava/lang/String;

    .line 778
    const-string v0, "nm"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->_name:Ljava/lang/String;

    .line 779
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 833
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 2

    .prologue
    .line 763
    const-string v0, "pub"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/cp;->lC:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 764
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->he:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->he:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    const-string v0, "nm"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_1
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 802
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 803
    return-void
.end method

.method public findMemberByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GGroupMember;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 116
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 118
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 119
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 116
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public getActiveCount()J
    .locals 2

    .prologue
    .line 242
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lE:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lD:Ljava/lang/String;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 827
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/glympse/android/lib/cp;->lL:J

    return-wide v0
.end method

.method public getEventsNext()J
    .locals 2

    .prologue
    .line 362
    iget-wide v0, p0, Lcom/glympse/android/lib/cp;->lN:J

    return-wide v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->he:Ljava/lang/String;

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
    .line 101
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lK:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getLastEventsCount()J
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/glympse/android/lib/cp;->lM:J

    return-wide v0
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
    .line 797
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 95
    invoke-direct {p0}, Lcom/glympse/android/lib/cp;->bH()V

    .line 96
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lF:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/glympse/android/lib/cp;->cb:I

    return v0
.end method

.method public getTotalCount()J
    .locals 2

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWatchingCount()J
    .locals 2

    .prologue
    .line 247
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lC:Z

    return v0
.end method

.method public leave()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/cp;->cb:I

    if-ne v2, v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 207
    iget-boolean v1, p0, Lcom/glympse/android/lib/cp;->lC:Z

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x6

    iput v1, p0, Lcom/glympse/android/lib/cp;->cb:I

    .line 213
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0

    .line 218
    :cond_2
    iput v2, p0, Lcom/glympse/android/lib/cp;->cb:I

    .line 221
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->leaveGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0
.end method

.method public mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 1

    .prologue
    .line 490
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/cp;->mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method public mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 496
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 497
    if-nez v0, :cond_1

    .line 499
    if-eqz p2, :cond_0

    .line 508
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/cp;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    if-nez p2, :cond_2

    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/cp;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_2
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/cp;->a(Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)V

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

    .line 441
    new-instance v5, Lcom/glympse/android/hal/GVector;

    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lF:Lcom/glympse/android/hal/GVector;

    invoke-direct {v5, v0}, Lcom/glympse/android/hal/GVector;-><init>(Lcom/glympse/android/hal/GVector;)V

    .line 444
    invoke-virtual {p1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v6

    move v4, v2

    .line 445
    :goto_0
    if-ge v4, v6, :cond_2

    .line 447
    invoke-virtual {p1, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 448
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 451
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v8

    move v3, v2

    .line 453
    :goto_1
    if-ge v3, v8, :cond_4

    .line 455
    invoke-virtual {v5, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 458
    invoke-interface {v1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 461
    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/lib/cp;->mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 464
    invoke-virtual {v5, v3}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 466
    const/4 v1, 0x1

    .line 471
    :goto_2
    if-nez v1, :cond_0

    .line 474
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/cp;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 445
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 453
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 480
    :cond_2
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v1, v2

    .line 481
    :goto_3
    if-ge v1, v3, :cond_3

    .line 483
    invoke-virtual {v5, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 484
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/cp;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 486
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public modify(Ljava/lang/String;Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/glympse/android/lib/cp;->_name:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/glympse/android/lib/cp;->lE:Lcom/glympse/android/api/GImage;

    .line 133
    return-void
.end method

.method protected orderChanged()V
    .locals 4

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/glympse/android/lib/cp;->bJ()V

    .line 613
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lG:Z

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/cp;->lG:Z

    .line 620
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x40

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 413
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lF:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 416
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 419
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->lH:Lcom/glympse/android/lib/cq;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 429
    :cond_1
    invoke-interface {p1, v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUser(Lcom/glympse/android/api/GUser;)V

    .line 431
    invoke-interface {p1, v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setInviteCode(Ljava/lang/String;)V

    .line 432
    const-wide/16 v0, 0x0

    invoke-interface {p1, v3, v0, v1}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setTicket(Lcom/glympse/android/api/GTicket;J)V

    .line 433
    return-void
.end method

.method public send(Lcom/glympse/android/api/GInvite;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 138
    if-nez p1, :cond_0

    move v0, v1

    .line 195
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 144
    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 145
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 146
    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GInvitePrivate;->setMessage(Ljava/lang/String;)V

    .line 148
    iget v2, p0, Lcom/glympse/android/lib/cp;->cb:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 195
    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move v0, v3

    .line 155
    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v2, :cond_1

    move v0, v1

    .line 161
    goto :goto_0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lcom/glympse/android/lib/cp;->bK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 172
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    :cond_2
    move v0, v3

    .line 175
    goto :goto_0

    .line 179
    :pswitch_3
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v2, :cond_3

    move v0, v1

    .line 181
    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 189
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    move v0, v3

    .line 191
    goto :goto_0

    .line 148
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
    .line 304
    iput-object p1, p0, Lcom/glympse/android/lib/cp;->lD:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setEventsNext(J)V
    .locals 0

    .prologue
    .line 357
    iput-wide p1, p0, Lcom/glympse/android/lib/cp;->lN:J

    .line 358
    return-void
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iput-object p1, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 268
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 277
    new-instance v1, Lcom/glympse/android/lib/cq;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cp;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/cq;-><init>(Lcom/glympse/android/lib/cp;)V

    iput-object v1, p0, Lcom/glympse/android/lib/cp;->lH:Lcom/glympse/android/lib/cq;

    .line 290
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->clearMembers()V

    .line 287
    iput-object v1, p0, Lcom/glympse/android/lib/cp;->lH:Lcom/glympse/android/lib/cq;

    .line 288
    iput-object v1, p0, Lcom/glympse/android/lib/cp;->lI:Lcom/glympse/android/lib/cr;

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/glympse/android/lib/cp;->he:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public setLastEventsCount(J)V
    .locals 0

    .prologue
    .line 232
    iput-wide p1, p0, Lcom/glympse/android/lib/cp;->lM:J

    .line 233
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/glympse/android/lib/cp;->_name:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public setState(I)V
    .locals 6

    .prologue
    .line 315
    iget v0, p0, Lcom/glympse/android/lib/cp;->cb:I

    if-eq p1, v0, :cond_0

    .line 318
    iput p1, p0, Lcom/glympse/android/lib/cp;->cb:I

    .line 321
    const/4 v0, 0x4

    iget v1, p0, Lcom/glympse/android/lib/cp;->cb:I

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 348
    :cond_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 331
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGroupPrivate;

    .line 334
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v4

    .line 335
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 338
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v3}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GInvitePrivate;

    .line 341
    invoke-interface {v2}, Lcom/glympse/android/lib/GInvitePrivate;->getState()I

    move-result v5

    if-nez v5, :cond_2

    .line 343
    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GGroupManagerPrivate;->createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    .line 335
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0
.end method

.method public startTracking(I)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public stopTracking(I)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method
