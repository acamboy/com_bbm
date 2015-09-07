.class Lcom/glympse/android/lib/hl;
.super Ljava/lang/Object;
.source "ServerPost.java"

# interfaces
.implements Lcom/glympse/android/lib/GAccountListener;
.implements Lcom/glympse/android/lib/GBatchListener;
.implements Lcom/glympse/android/lib/GServerPost;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private f:Ljava/lang/String;

.field private gK:Ljava/lang/String;

.field private gL:Ljava/lang/String;

.field private gM:Lcom/glympse/android/lib/GConfigPrivate;

.field private gQ:Ljava/lang/String;

.field private hV:Z

.field private hW:Ljava/lang/String;

.field private pf:Z

.field private rM:Lcom/glympse/android/api/GNetworkManager;

.field private rN:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private rO:Z

.field private rP:Z

.field private rQ:Lcom/glympse/android/lib/GTrackPrivate;

.field private rR:Ljava/lang/String;

.field private rS:Lcom/glympse/android/lib/GAccountManager;

.field private rT:I

.field private rU:Ljava/lang/Runnable;

.field private rV:Ljava/lang/Runnable;

.field private rW:J

.field private rX:I

.field private rY:I

.field private rZ:Lcom/glympse/android/lib/HttpJob;

.field private sa:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x7530

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/glympse/android/hal/GVector;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    .line 182
    iput-boolean v2, p0, Lcom/glympse/android/lib/hl;->rO:Z

    .line 183
    iput-boolean v2, p0, Lcom/glympse/android/lib/hl;->rP:Z

    .line 184
    new-instance v0, Lcom/glympse/android/lib/iv;

    invoke-direct {v0}, Lcom/glympse/android/lib/iv;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    .line 185
    iput-boolean v3, p0, Lcom/glympse/android/lib/hl;->hV:Z

    .line 186
    iput v3, p0, Lcom/glympse/android/lib/hl;->rT:I

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/hl;->rW:J

    .line 188
    iput v4, p0, Lcom/glympse/android/lib/hl;->rX:I

    .line 189
    iput v4, p0, Lcom/glympse/android/lib/hl;->rY:I

    .line 190
    iput v2, p0, Lcom/glympse/android/lib/hl;->sa:I

    .line 191
    iput-boolean v2, p0, Lcom/glympse/android/lib/hl;->pf:Z

    .line 192
    return-void
.end method

.method private ah()Lcom/glympse/android/lib/GAccountListener;
    .locals 1

    .prologue
    .line 1233
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GAccountListener;

    return-object v0
.end method

.method private ai()Lcom/glympse/android/lib/GBatchListener;
    .locals 1

    .prologue
    .line 1238
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatchListener;

    return-object v0
.end method

.method private cA()V
    .locals 5

    .prologue
    .line 473
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    .line 476
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 477
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserPrivate;

    .line 478
    invoke-interface {v1}, Lcom/glympse/android/lib/GUserPrivate;->isNicknameSynced()Z

    move-result v2

    if-nez v2, :cond_0

    .line 481
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->modifyUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GNetworkManagerPrivate;

    .line 486
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GNetworkManagerPrivate;->checkMotd(Z)V

    .line 489
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 490
    invoke-interface {v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->syncFresh()V

    .line 493
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->doPost()V

    .line 496
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 497
    return-void
.end method

.method private cB()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rV:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/hn;

    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cI()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/hn;-><init>(Lcom/glympse/android/lib/GServerPost;)V

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rV:Ljava/lang/Runnable;

    .line 629
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->rV:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private cC()V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rV:Ljava/lang/Runnable;

    .line 635
    return-void
.end method

.method private cD()V
    .locals 6

    .prologue
    .line 669
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rU:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cE()V

    .line 677
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->rU:Ljava/lang/Runnable;

    iget v2, p0, Lcom/glympse/android/lib/hl;->rY:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 689
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rM:Lcom/glympse/android/api/GNetworkManager;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x5

    const/16 v3, 0x10

    iget v4, p0, Lcom/glympse/android/lib/hl;->rY:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/api/GNetworkManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method private cE()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rU:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->rU:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private cF()I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 706
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getGetRate()J

    move-result-wide v0

    long-to-int v3, v0

    .line 709
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getTracking()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 712
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getActiveStandalone()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 715
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 718
    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_0

    move v1, v3

    .line 763
    :cond_1
    :goto_0
    return v1

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGroupManager;->getTracking()Ljava/util/Enumeration;

    move-result-object v5

    move v1, v2

    :cond_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 729
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 733
    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getState()I

    move-result v6

    if-ne v4, v6, :cond_3

    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 735
    const v1, 0xea60

    .line 742
    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getMembers()Lcom/glympse/android/core/GArray;

    move-result-object v6

    .line 743
    invoke-interface {v6}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    .line 744
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_3

    .line 746
    invoke-interface {v6, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroupMember;

    .line 747
    invoke-interface {v0}, Lcom/glympse/android/api/GGroupMember;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_4

    move v1, v3

    .line 752
    goto :goto_0

    .line 744
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 757
    :cond_5
    if-ne v2, v1, :cond_1

    .line 763
    const/16 v1, 0x7530

    goto :goto_0
.end method

.method private cG()V
    .locals 2

    .prologue
    .line 769
    iget v1, p0, Lcom/glympse/android/lib/hl;->rX:I

    .line 772
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 774
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cF()I

    move-result v0

    .line 782
    if-ge v0, v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/glympse/android/lib/hl;->rY:I

    .line 789
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 782
    goto :goto_0

    .line 787
    :cond_1
    iput v1, p0, Lcom/glympse/android/lib/hl;->rY:I

    goto :goto_1
.end method

.method private cH()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x10

    .line 1011
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rM:Lcom/glympse/android/api/GNetworkManager;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x5

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GNetworkManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1014
    iput-boolean v2, p0, Lcom/glympse/android/lib/hl;->rO:Z

    .line 1016
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    .line 1017
    if-ge v6, v0, :cond_2

    .line 1020
    const/4 v0, 0x3

    const-string v1, "[ServerPost.startBatch] First chunk of api endpoints is prepared"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/hl;->rO:Z

    .line 1027
    new-instance v3, Lcom/glympse/android/hal/GVector;

    invoke-direct {v3, v6}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    move v1, v2

    .line 1029
    :goto_0
    if-ge v1, v6, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 1032
    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1029
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2, v6}, Lcom/glympse/android/hal/GVector;->removeRange(II)V

    .line 1037
    new-instance v0, Lcom/glympse/android/lib/y;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->ai()Lcom/glympse/android/lib/GBatchListener;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/glympse/android/lib/y;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GBatchListener;Lcom/glympse/android/hal/GVector;)V

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rZ:Lcom/glympse/android/lib/HttpJob;

    .line 1038
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->rZ:Lcom/glympse/android/lib/HttpJob;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 1054
    :cond_1
    :goto_1
    return-void

    .line 1040
    :cond_2
    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    .line 1049
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    .line 1051
    new-instance v1, Lcom/glympse/android/lib/y;

    iget-object v2, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->ai()Lcom/glympse/android/lib/GBatchListener;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/glympse/android/lib/y;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GBatchListener;Lcom/glympse/android/hal/GVector;)V

    iput-object v1, p0, Lcom/glympse/android/lib/hl;->rZ:Lcom/glympse/android/lib/HttpJob;

    .line 1052
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->rZ:Lcom/glympse/android/lib/HttpJob;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_1
.end method

.method private cI()Lcom/glympse/android/lib/GServerPost;
    .locals 1

    .prologue
    .line 1228
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GServerPost;

    return-object v0
.end method

.method private cy()V
    .locals 3

    .prologue
    .line 447
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    .line 450
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rS:Lcom/glympse/android/lib/GAccountManager;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAccountManager;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/glympse/android/lib/hl;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    .line 455
    :cond_0
    return-void
.end method

.method private cz()V
    .locals 4

    .prologue
    .line 460
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    .line 463
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rS:Lcom/glympse/android/lib/GAccountManager;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/hl;->gK:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/hl;->gL:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GAccountManager;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/hl;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    .line 468
    :cond_0
    return-void
.end method

.method private e(Lcom/glympse/android/hal/GVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->sendEvents()V

    .line 1065
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rZ:Lcom/glympse/android/lib/HttpJob;

    .line 1067
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/hl;->rO:Z

    .line 1077
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1079
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 1081
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    .line 1083
    :cond_2
    return-void
.end method


# virtual methods
.method public accountCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 519
    iput-object p1, p0, Lcom/glympse/android/lib/hl;->gK:Ljava/lang/String;

    .line 520
    iput-object p2, p0, Lcom/glympse/android/lib/hl;->gL:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 524
    iget-object v1, p0, Lcom/glympse/android/lib/hl;->gK:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/glympse/android/lib/GUserManagerPrivate;->setSelfUserId(Ljava/lang/String;Z)V

    .line 527
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 530
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cz()V

    .line 531
    return-void
.end method

.method public addLocation(JLcom/glympse/android/core/GLocation;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 337
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0, p3}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    .line 341
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v6

    .line 342
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    const-wide/32 v4, 0xa4cb800

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    sub-int v0, v6, v0

    .line 347
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ServerPost.addLocation] Locations were lost: "

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ServerPost.addLocation] last posted:"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/glympse/android/lib/hl;->rW:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 359
    const/4 v0, 0x1

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 362
    iget-wide v0, p0, Lcom/glympse/android/lib/hl;->rW:J

    sub-long v0, p1, v0

    iget v2, p0, Lcom/glympse/android/lib/hl;->rY:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/glympse/android/lib/hl;->rO:Z

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GJobQueue;->retryAll(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->doPost()V

    .line 372
    :cond_1
    return-void
.end method

.method public areLocationsPartiallyUploaded()Z
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/glympse/android/lib/hl;->rP:Z

    return v0
.end method

.method public authenticate()V
    .locals 2

    .prologue
    .line 419
    const/4 v0, 0x1

    iget v1, p0, Lcom/glympse/android/lib/hl;->rT:I

    if-eq v0, v1, :cond_0

    .line 442
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gQ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 428
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cA()V

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gK:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gL:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 434
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cz()V

    goto :goto_0

    .line 440
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cy()V

    goto :goto_0
.end method

.method public batchCompleted(Lcom/glympse/android/hal/GVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1093
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/hl;->e(Lcom/glympse/android/hal/GVector;)V

    .line 1095
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 1117
    :goto_0
    return-void

    .line 1101
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cG()V

    .line 1104
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->haveDataToPost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->doPost()V

    .line 1116
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hl;->rW:J

    goto :goto_0

    .line 1112
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cD()V

    goto :goto_1
.end method

.method public batchFailed(Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1130
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/hl;->e(Lcom/glympse/android/hal/GVector;)V

    .line 1131
    return-void
.end method

.method public cancelEndpoint(Lcom/glympse/android/lib/GApiEndpoint;I)Z
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandlerManager()Lcom/glympse/android/lib/GHandlerManager;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/hm;

    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cI()Lcom/glympse/android/lib/GServerPost;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/hm;-><init>(Lcom/glympse/android/lib/GServerPost;Lcom/glympse/android/lib/GApiEndpoint;)V

    int-to-long v2, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GHandlerManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 597
    const/4 v0, 0x1

    return v0
.end method

.method public doPost()V
    .locals 14

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cC()V

    .line 820
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->isPosting()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cE()V

    .line 832
    iget-boolean v0, p0, Lcom/glympse/android/lib/hl;->rO:Z

    if-nez v0, :cond_c

    .line 838
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/glympse/android/lib/hl;->rP:Z

    if-nez v0, :cond_a

    .line 841
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v10

    .line 842
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getTracking()Ljava/util/Enumeration;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 844
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GUserPrivate;

    .line 845
    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 847
    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->getActiveStandalone()Lcom/glympse/android/api/GTicket;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/lib/GTicketPrivate;

    .line 851
    invoke-interface {v10}, Lcom/glympse/android/api/GUserManager;->getUserTrackingMode()I

    move-result v0

    .line 852
    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    .line 855
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/glympse/android/lib/GTicketPrivate;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    iget-object v6, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    new-instance v0, Lcom/glympse/android/lib/ew;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/glympse/android/lib/hl;->pf:Z

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/ew;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;ZZ)V

    invoke-virtual {v6, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 982
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 988
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cD()V

    goto :goto_0

    .line 866
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v1

    .line 867
    invoke-interface {v1}, Lcom/glympse/android/core/GArray;->length()I

    move-result v12

    .line 868
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v12, :cond_2

    .line 870
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glympse/android/lib/GTicketPrivate;

    .line 871
    invoke-interface {v7}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Lcom/glympse/android/lib/GTicketPrivate;->isCompleted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 873
    if-ne v3, v7, :cond_6

    const/4 v8, 0x1

    .line 878
    :goto_4
    iget-object v13, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    new-instance v4, Lcom/glympse/android/lib/ew;

    iget-object v5, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-boolean v9, p0, Lcom/glympse/android/lib/hl;->pf:Z

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/glympse/android/lib/ew;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;ZZ)V

    invoke-virtual {v13, v4}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 868
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 873
    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    .line 885
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGroupManager;->getTracking()Ljava/util/Enumeration;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 887
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GGroupPrivate;

    .line 891
    const/4 v0, 0x4

    invoke-interface {v2}, Lcom/glympse/android/lib/GGroupPrivate;->getState()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {v2}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 893
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/cv;

    iget-object v3, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v3, v2}, Lcom/glympse/android/lib/cv;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 901
    invoke-interface {v2}, Lcom/glympse/android/lib/GGroupPrivate;->getMembers()Lcom/glympse/android/core/GArray;

    move-result-object v8

    .line 902
    invoke-interface {v8}, Lcom/glympse/android/core/GArray;->length()I

    move-result v9

    .line 903
    const/4 v0, 0x0

    move v6, v0

    :goto_5
    if-ge v6, v9, :cond_8

    .line 905
    invoke-interface {v8, v6}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 906
    invoke-interface {v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/lib/GUserPrivate;

    .line 907
    invoke-interface {v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v5

    check-cast v5, Lcom/glympse/android/lib/GTicketPrivate;

    .line 910
    invoke-interface {v4}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_9

    .line 912
    iget-object v10, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    new-instance v0, Lcom/glympse/android/lib/ep;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/ep;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;)V

    invoke-virtual {v10, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 903
    :cond_9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 919
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    .line 920
    if-eqz v0, :cond_e

    .line 926
    const/16 v1, 0x262

    if-le v0, v1, :cond_d

    .line 928
    const/4 v0, 0x3

    const-string v1, "[ServerPost.doPost] First chunk of location points is prepared"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/hl;->rP:Z

    .line 937
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v2

    .line 938
    new-instance v3, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v3}, Lcom/glympse/android/hal/GLinkedList;-><init>()V

    .line 939
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    const/16 v0, 0x262

    if-ge v1, v0, :cond_b

    .line 941
    invoke-virtual {v2}, Lcom/glympse/android/hal/GLinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 942
    invoke-virtual {v2}, Lcom/glympse/android/hal/GLinkedList;->removeFirst()Ljava/lang/Object;

    .line 943
    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 939
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 946
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/fq;

    iget-object v2, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/glympse/android/lib/fq;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/hal/GLinkedList;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 976
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->haveDataToPost()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 979
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cH()V

    goto/16 :goto_2

    .line 951
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/hl;->rP:Z

    .line 954
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/fq;

    iget-object v2, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/glympse/android/lib/fq;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/hal/GLinkedList;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 955
    new-instance v0, Lcom/glympse/android/lib/iv;

    invoke-direct {v0}, Lcom/glympse/android/lib/iv;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    .line 959
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 960
    invoke-interface {v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->completePending()V

    goto :goto_7

    .line 967
    :cond_e
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isSharingSiblings()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 970
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketProtocol;->refreshInvites()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7
.end method

.method public doPost(I)V
    .locals 4

    .prologue
    .line 794
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/glympse/android/lib/hl;->rW:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->doPost()V

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cG()V

    .line 808
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cD()V

    goto :goto_0
.end method

.method public enableIncognito(Z)V
    .locals 0

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/glympse/android/lib/hl;->pf:Z

    .line 402
    return-void
.end method

.method public enableSsl(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/glympse/android/lib/hl;->hV:Z

    .line 306
    return-void
.end method

.method public failedToCreate(ZILcom/glympse/android/api/GServerError;)V
    .locals 0

    .prologue
    .line 558
    invoke-virtual {p0, p2, p3}, Lcom/glympse/android/lib/hl;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    .line 559
    return-void
.end method

.method public failedToLogin(ILcom/glympse/android/api/GServerError;)V
    .locals 3

    .prologue
    .line 564
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    .line 567
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->stop()V

    .line 571
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gQ:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthState()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    return v0
.end method

.method public getAuthUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rR:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPostRate()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/glympse/android/lib/hl;->rY:I

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->hW:Ljava/lang/String;

    return-object v0
.end method

.method public haveDataToPost()Z
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/lib/hl;->rY:I

    div-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/hl;->rP:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public haveLocationsToPost()Z
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rQ:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 583
    if-eqz p2, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cB()V

    .line 587
    :cond_0
    return-void
.end method

.method public isIncognitoEnabled()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/glympse/android/lib/hl;->pf:Z

    return v0
.end method

.method public isPosting()Z
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rZ:Lcom/glympse/android/lib/HttpJob;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSslEnabled()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/glympse/android/lib/hl;->hV:Z

    return v0
.end method

.method public loggedIn(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getCurrentAccount()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 537
    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->gK:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/hl;->gL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GConfigPrivate;->saveCurrentAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0, p1, p2, p3}, Lcom/glympse/android/lib/GConfigPrivate;->saveAccessToken(Ljava/lang/String;J)V

    .line 546
    iput-object p1, p0, Lcom/glympse/android/lib/hl;->gQ:Ljava/lang/String;

    .line 549
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cA()V

    .line 550
    return-void
.end method

.method public rememberEvents(I)V
    .locals 1

    .prologue
    .line 1169
    iget v0, p0, Lcom/glympse/android/lib/hl;->sa:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/glympse/android/lib/hl;->sa:I

    .line 1170
    return-void
.end method

.method public removeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;)Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 608
    invoke-interface {p1}, Lcom/glympse/android/lib/GApiEndpoint;->cancel()V

    .line 612
    :cond_0
    return v0
.end method

.method public sendEvents()V
    .locals 5

    .prologue
    .line 1174
    iget v0, p0, Lcom/glympse/android/lib/hl;->sa:I

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    iget v3, p0, Lcom/glympse/android/lib/hl;->sa:I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1177
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/hl;->sa:I

    .line 1179
    :cond_0
    return-void
.end method

.method public sessionFailed(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1140
    const/4 v0, 0x3

    iget v1, p0, Lcom/glympse/android/lib/hl;->rT:I

    if-eq v0, v1, :cond_1

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gQ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    :cond_2
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/hl;->rememberEvents(I)V

    .line 1157
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    .line 1160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->gQ:Ljava/lang/String;

    .line 1161
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->forgetAccessToken()V

    .line 1164
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->authenticate()V

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x2

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 263
    if-eqz p1, :cond_2

    .line 265
    new-instance v0, Lcom/glympse/android/lib/hn;

    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cI()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/hn;-><init>(Lcom/glympse/android/lib/GServerPost;)V

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rU:Ljava/lang/Runnable;

    .line 277
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->isPosting()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/glympse/android/lib/hl;->rT:I

    if-ne v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->gQ:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gQ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 290
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    .line 297
    invoke-virtual {p0}, Lcom/glympse/android/lib/hl;->authenticate()V

    .line 301
    :cond_1
    return-void

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cE()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rU:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public setOfflineMode(Z)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 322
    :cond_0
    if-eqz p1, :cond_1

    .line 324
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    .line 325
    new-instance v0, Lcom/glympse/android/lib/HttpJob;

    invoke-direct {v0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rZ:Lcom/glympse/android/lib/HttpJob;

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/hl;->rT:I

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rZ:Lcom/glympse/android/lib/HttpJob;

    goto :goto_0
.end method

.method public setServerPostRate(I)V
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lcom/glympse/android/lib/hl;->rX:I

    .line 392
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 200
    iput-object p1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rM:Lcom/glympse/android/api/GNetworkManager;

    .line 202
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->prepareAuthUrlServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rR:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->f:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/hx;->b(Lcom/glympse/android/hal/GContextHolder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->hW:Ljava/lang/String;

    .line 207
    new-instance v0, Lcom/glympse/android/lib/hn;

    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cI()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/hn;-><init>(Lcom/glympse/android/lib/GServerPost;)V

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rU:Ljava/lang/Runnable;

    .line 208
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/hl;->rW:J

    .line 211
    if-eqz p2, :cond_0

    .line 214
    const-string v0, "un"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->gK:Ljava/lang/String;

    .line 215
    const-string v0, "psw"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->gL:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->gQ:Ljava/lang/String;

    .line 223
    const-string v0, "key"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->gK:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/hl;->gL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GConfigPrivate;->saveCurrentAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/e;

    invoke-direct {v0}, Lcom/glympse/android/lib/e;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hl;->rS:Lcom/glympse/android/lib/GAccountManager;

    .line 233
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rS:Lcom/glympse/android/lib/GAccountManager;

    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->ah()Lcom/glympse/android/lib/GAccountListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAccountManager;->setAccountListener(Lcom/glympse/android/lib/GAccountListener;)V

    .line 234
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rS:Lcom/glympse/android/lib/GAccountManager;

    iget-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAccountManager;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 235
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/glympse/android/lib/hl;->rS:Lcom/glympse/android/lib/GAccountManager;

    invoke-interface {v0}, Lcom/glympse/android/lib/GAccountManager;->stop()V

    .line 241
    iput-object v1, p0, Lcom/glympse/android/lib/hl;->rS:Lcom/glympse/android/lib/GAccountManager;

    .line 244
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cE()V

    .line 245
    iput-object v1, p0, Lcom/glympse/android/lib/hl;->rU:Ljava/lang/Runnable;

    .line 248
    invoke-direct {p0}, Lcom/glympse/android/lib/hl;->cC()V

    .line 249
    iput-object v1, p0, Lcom/glympse/android/lib/hl;->rZ:Lcom/glympse/android/lib/HttpJob;

    .line 252
    iput-object v1, p0, Lcom/glympse/android/lib/hl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 253
    iput-object v1, p0, Lcom/glympse/android/lib/hl;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    .line 254
    iput-object v1, p0, Lcom/glympse/android/lib/hl;->rM:Lcom/glympse/android/api/GNetworkManager;

    .line 255
    iput-object v1, p0, Lcom/glympse/android/lib/hl;->gQ:Ljava/lang/String;

    .line 256
    return-void
.end method
