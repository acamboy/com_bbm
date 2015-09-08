.class Lcom/glympse/android/lib/ie;
.super Ljava/lang/Object;
.source "ServerPost.java"

# interfaces
.implements Lcom/glympse/android/lib/GAccountListener;
.implements Lcom/glympse/android/lib/GServerPost;
.implements Lcom/glympse/android/lib/bz;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private f:Ljava/lang/String;

.field private gN:Ljava/lang/String;

.field private gO:Ljava/lang/String;

.field private gP:Lcom/glympse/android/lib/GConfigPrivate;

.field private gT:Ljava/lang/String;

.field private jU:Z

.field private ol:Ljava/lang/String;

.field private sK:Lcom/glympse/android/api/GNetworkManager;

.field private sL:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private sM:Z

.field private sN:Z

.field private sO:Lcom/glympse/android/lib/GTrackPrivate;

.field private sP:Ljava/lang/String;

.field private sQ:Lcom/glympse/android/lib/GAccountManager;

.field private sR:I

.field private sS:Ljava/lang/Runnable;

.field private sT:Ljava/lang/Runnable;

.field private sU:J

.field private sV:I

.field private sW:I

.field private sX:Lcom/glympse/android/lib/HttpJob;

.field private sY:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x7530

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Lcom/glympse/android/hal/GVector;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    .line 177
    iput-boolean v2, p0, Lcom/glympse/android/lib/ie;->sM:Z

    .line 178
    iput-boolean v2, p0, Lcom/glympse/android/lib/ie;->sN:Z

    .line 179
    new-instance v0, Lcom/glympse/android/lib/jn;

    invoke-direct {v0}, Lcom/glympse/android/lib/jn;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    .line 180
    iput-boolean v3, p0, Lcom/glympse/android/lib/ie;->jU:Z

    .line 181
    iput v3, p0, Lcom/glympse/android/lib/ie;->sR:I

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/ie;->sU:J

    .line 183
    iput v4, p0, Lcom/glympse/android/lib/ie;->sV:I

    .line 184
    iput v4, p0, Lcom/glympse/android/lib/ie;->sW:I

    .line 185
    iput v2, p0, Lcom/glympse/android/lib/ie;->sY:I

    .line 186
    return-void
.end method

.method private ah()Lcom/glympse/android/lib/GAccountListener;
    .locals 1

    .prologue
    .line 1313
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GAccountListener;

    return-object v0
.end method

.method private ai()Lcom/glympse/android/lib/bz;
    .locals 1

    .prologue
    .line 1318
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bz;

    return-object v0
.end method

.method private c(Lcom/glympse/android/lib/ac;)V
    .locals 2

    .prologue
    .line 1124
    new-instance v0, Lcom/glympse/android/lib/el;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/el;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/ac;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sX:Lcom/glympse/android/lib/HttpJob;

    .line 1125
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->sX:Lcom/glympse/android/lib/HttpJob;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 1126
    return-void
.end method

.method private cD()V
    .locals 3

    .prologue
    .line 439
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    .line 442
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sQ:Lcom/glympse/android/lib/GAccountManager;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAccountManager;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/glympse/android/lib/ie;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    .line 447
    :cond_0
    return-void
.end method

.method private cE()V
    .locals 4

    .prologue
    .line 452
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    .line 455
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sQ:Lcom/glympse/android/lib/GAccountManager;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/ie;->gN:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/ie;->gO:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GAccountManager;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/ie;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    .line 460
    :cond_0
    return-void
.end method

.method private cF()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 465
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    .line 468
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 469
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GUserPrivate;

    .line 470
    invoke-interface {v1}, Lcom/glympse/android/lib/GUserPrivate;->isNicknameSynced()Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    const-string v2, "launch"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->modifyUser(Lcom/glympse/android/lib/GUserPrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 478
    invoke-interface {v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->syncFresh()V

    .line 481
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->doPost()V

    .line 484
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 485
    return-void
.end method

.method private cG()V
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sT:Ljava/lang/Runnable;

    .line 691
    return-void
.end method

.method private cH()V
    .locals 6

    .prologue
    .line 735
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sS:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cI()V

    .line 743
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->sS:Ljava/lang/Runnable;

    iget v2, p0, Lcom/glympse/android/lib/ie;->sW:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 755
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sK:Lcom/glympse/android/api/GNetworkManager;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x5

    const/16 v3, 0x10

    iget v4, p0, Lcom/glympse/android/lib/ie;->sW:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/api/GNetworkManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method private cI()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sS:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->sS:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private cJ()I
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 772
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getGetRate()J

    move-result-wide v0

    long-to-int v3, v0

    .line 775
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getTracking()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 777
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 778
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getActiveStandalone()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 781
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 784
    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_0

    move v1, v3

    .line 829
    :cond_1
    :goto_0
    return v1

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGroupManager;->getTracking()Ljava/util/Enumeration;

    move-result-object v6

    move v1, v2

    :cond_3
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 795
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 799
    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getState()I

    move-result v7

    if-ne v4, v7, :cond_3

    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 801
    const v1, 0xea60

    .line 808
    invoke-interface {v0, v5}, Lcom/glympse/android/api/GGroup;->getMembers(Z)Lcom/glympse/android/core/GArray;

    move-result-object v7

    .line 809
    invoke-interface {v7}, Lcom/glympse/android/core/GArray;->length()I

    move-result v8

    move v4, v5

    .line 810
    :goto_1
    if-ge v4, v8, :cond_3

    .line 812
    invoke-interface {v7, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroupMember;

    .line 813
    invoke-interface {v0}, Lcom/glympse/android/api/GGroupMember;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_4

    move v1, v3

    .line 818
    goto :goto_0

    .line 810
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 823
    :cond_5
    if-ne v2, v1, :cond_1

    .line 829
    const/16 v1, 0x7530

    goto :goto_0
.end method

.method private cK()V
    .locals 2

    .prologue
    .line 835
    iget v1, p0, Lcom/glympse/android/lib/ie;->sV:I

    .line 838
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 840
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cJ()I

    move-result v0

    .line 848
    if-ge v0, v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/glympse/android/lib/ie;->sW:I

    .line 855
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 848
    goto :goto_0

    .line 853
    :cond_1
    iput v1, p0, Lcom/glympse/android/lib/ie;->sW:I

    goto :goto_1
.end method

.method private cL()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x10

    .line 1077
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sK:Lcom/glympse/android/api/GNetworkManager;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x5

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/glympse/android/api/GNetworkManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1080
    iput-boolean v2, p0, Lcom/glympse/android/lib/ie;->sM:Z

    .line 1082
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    .line 1083
    if-ge v6, v0, :cond_2

    .line 1086
    const/4 v0, 0x3

    const-string v1, "[ServerPost.startBatch] First chunk of api endpoints is prepared"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/ie;->sM:Z

    .line 1093
    new-instance v3, Lcom/glympse/android/hal/GVector;

    invoke-direct {v3, v6}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    move v1, v2

    .line 1095
    :goto_0
    if-ge v1, v6, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 1098
    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1095
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2, v6}, Lcom/glympse/android/hal/GVector;->removeRange(II)V

    .line 1103
    new-instance v0, Lcom/glympse/android/lib/ac;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->ai()Lcom/glympse/android/lib/bz;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/glympse/android/lib/ac;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/bz;Lcom/glympse/android/hal/GVector;)V

    .line 1104
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ie;->c(Lcom/glympse/android/lib/ac;)V

    .line 1120
    :cond_1
    :goto_1
    return-void

    .line 1106
    :cond_2
    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    .line 1115
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    .line 1117
    new-instance v1, Lcom/glympse/android/lib/ac;

    iget-object v2, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->ai()Lcom/glympse/android/lib/bz;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/glympse/android/lib/ac;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/bz;Lcom/glympse/android/hal/GVector;)V

    .line 1118
    invoke-direct {p0, v1}, Lcom/glympse/android/lib/ie;->c(Lcom/glympse/android/lib/ac;)V

    goto :goto_1
.end method

.method private cM()Lcom/glympse/android/lib/GServerPost;
    .locals 1

    .prologue
    .line 1308
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GServerPost;

    return-object v0
.end method

.method private d(Lcom/glympse/android/lib/ac;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1130
    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->sendEvents()V

    .line 1137
    :cond_0
    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sX:Lcom/glympse/android/lib/HttpJob;

    .line 1140
    if-eqz p1, :cond_1

    .line 1142
    invoke-virtual {p1}, Lcom/glympse/android/lib/ac;->at()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    .line 1147
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1151
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/glympse/android/lib/ie;->sM:Z

    .line 1157
    iget-object v1, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1159
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 1161
    :cond_2
    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    .line 1163
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/ac;)V
    .locals 2

    .prologue
    .line 1173
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/ie;->d(Lcom/glympse/android/lib/ac;)V

    .line 1175
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 1197
    :goto_0
    return-void

    .line 1181
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cK()V

    .line 1184
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->haveDataToPost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->doPost()V

    .line 1196
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ie;->sU:J

    goto :goto_0

    .line 1192
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cH()V

    goto :goto_1
.end method

.method public accountCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 507
    iput-object p1, p0, Lcom/glympse/android/lib/ie;->gN:Ljava/lang/String;

    .line 508
    iput-object p2, p0, Lcom/glympse/android/lib/ie;->gO:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 512
    iget-object v1, p0, Lcom/glympse/android/lib/ie;->gN:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/glympse/android/lib/GUserManagerPrivate;->setSelfUserId(Ljava/lang/String;Z)V

    .line 515
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getCurrentAccount()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 516
    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->gN:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ie;->gO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GConfigPrivate;->saveCurrentAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 525
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cE()V

    .line 526
    return-void
.end method

.method public addLocation(JLcom/glympse/android/core/GLocation;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 331
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0, p3}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    .line 335
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v6

    .line 336
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    const-wide/32 v4, 0xa4cb800

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    sub-int v0, v6, v0

    .line 341
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

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ServerPost.addLocation] last posted:"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/glympse/android/lib/ie;->sU:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 353
    const/4 v0, 0x1

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 356
    iget-wide v0, p0, Lcom/glympse/android/lib/ie;->sU:J

    sub-long v0, p1, v0

    iget v2, p0, Lcom/glympse/android/lib/ie;->sW:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GJobQueue;->retryAll(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->doPost()V

    .line 366
    :cond_1
    return-void
.end method

.method public areLocationsPartiallyUploaded()Z
    .locals 1

    .prologue
    .line 720
    iget-boolean v0, p0, Lcom/glympse/android/lib/ie;->sN:Z

    return v0
.end method

.method public authenticate()V
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x1

    iget v1, p0, Lcom/glympse/android/lib/ie;->sR:I

    if-eq v0, v1, :cond_0

    .line 434
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 420
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cF()V

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gN:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gO:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 426
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cE()V

    goto :goto_0

    .line 432
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cD()V

    goto :goto_0
.end method

.method public b(Lcom/glympse/android/lib/ac;)V
    .locals 0

    .prologue
    .line 1210
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/ie;->d(Lcom/glympse/android/lib/ac;)V

    .line 1211
    return-void
.end method

.method public cancelEndpoint(Lcom/glympse/android/lib/GApiEndpoint;I)Z
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandlerManager()Lcom/glympse/android/lib/GHandlerManager;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/if;

    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cM()Lcom/glympse/android/lib/GServerPost;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/glympse/android/lib/if;-><init>(Lcom/glympse/android/lib/GServerPost;Lcom/glympse/android/lib/GApiEndpoint;)V

    int-to-long v2, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GHandlerManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 658
    const/4 v0, 0x1

    return v0
.end method

.method public doPost()V
    .locals 15

    .prologue
    const/16 v14, 0x262

    const/4 v1, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 883
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cG()V

    .line 886
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->isPosting()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    if-eq v1, v0, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cI()V

    .line 898
    iget-boolean v0, p0, Lcom/glympse/android/lib/ie;->sM:Z

    if-nez v0, :cond_c

    .line 904
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/glympse/android/lib/ie;->sN:Z

    if-nez v0, :cond_a

    .line 907
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v5

    .line 908
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getTracking()Ljava/util/Enumeration;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 910
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 911
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v1

    if-nez v1, :cond_2

    .line 913
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getActiveStandalone()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 917
    invoke-interface {v5}, Lcom/glympse/android/api/GUserManager;->getUserTrackingMode()I

    move-result v2

    .line 918
    if-ne v8, v2, :cond_4

    .line 921
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 923
    iget-object v2, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    new-instance v3, Lcom/glympse/android/lib/fi;

    iget-object v4, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v9, 0x1

    invoke-direct {v3, v4, v0, v1, v9}, Lcom/glympse/android/lib/fi;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;Z)V

    invoke-virtual {v2, v3}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1048
    :catch_0
    move-exception v0

    invoke-static {v0, v8}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 1054
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cH()V

    goto :goto_0

    .line 932
    :cond_4
    :try_start_1
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v9

    .line 933
    invoke-interface {v9}, Lcom/glympse/android/core/GArray;->length()I

    move-result v10

    move v4, v6

    .line 934
    :goto_3
    if-ge v4, v10, :cond_2

    .line 936
    invoke-interface {v9, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GTicketPrivate;

    .line 937
    invoke-interface {v2}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lcom/glympse/android/lib/GTicketPrivate;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_5

    .line 939
    if-ne v1, v2, :cond_6

    move v3, v8

    .line 944
    :goto_4
    iget-object v11, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    new-instance v12, Lcom/glympse/android/lib/fi;

    iget-object v13, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v12, v13, v0, v2, v3}, Lcom/glympse/android/lib/fi;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;Z)V

    invoke-virtual {v11, v12}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 934
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_6
    move v3, v6

    .line 939
    goto :goto_4

    .line 951
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGroupManager;->getTracking()Ljava/util/Enumeration;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 953
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GGroupPrivate;

    .line 957
    const/4 v0, 0x4

    invoke-interface {v2}, Lcom/glympse/android/lib/GGroupPrivate;->getState()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {v2}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 959
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/di;

    iget-object v3, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v3, v2}, Lcom/glympse/android/lib/di;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 967
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GGroupPrivate;->getMembers(Z)Lcom/glympse/android/core/GArray;

    move-result-object v10

    .line 968
    invoke-interface {v10}, Lcom/glympse/android/core/GArray;->length()I

    move-result v11

    move v7, v6

    .line 969
    :goto_5
    if-ge v7, v11, :cond_8

    .line 971
    invoke-interface {v10, v7}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 972
    invoke-interface {v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/lib/GUserPrivate;

    .line 973
    invoke-interface {v3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v5

    check-cast v5, Lcom/glympse/android/lib/GTicketPrivate;

    .line 976
    invoke-interface {v4}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_9

    .line 978
    iget-object v12, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    new-instance v0, Lcom/glympse/android/lib/fb;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/fb;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;)V

    invoke-virtual {v12, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 969
    :cond_9
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    .line 985
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    .line 986
    if-eqz v0, :cond_e

    .line 992
    if-le v0, v14, :cond_d

    .line 994
    const/4 v0, 0x3

    const-string v1, "[ServerPost.doPost] First chunk of location points is prepared"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/ie;->sN:Z

    .line 1003
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v2

    .line 1004
    new-instance v3, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v3}, Lcom/glympse/android/hal/GLinkedList;-><init>()V

    move v1, v6

    .line 1005
    :goto_6
    if-ge v1, v14, :cond_b

    .line 1007
    invoke-virtual {v2}, Lcom/glympse/android/hal/GLinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 1008
    invoke-virtual {v2}, Lcom/glympse/android/hal/GLinkedList;->removeFirst()Ljava/lang/Object;

    .line 1009
    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 1005
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1012
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/gd;

    iget-object v2, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/glympse/android/lib/gd;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/hal/GLinkedList;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1042
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->haveDataToPost()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1045
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cL()V

    goto/16 :goto_2

    .line 1017
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ie;->sN:Z

    .line 1020
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/gd;

    iget-object v2, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/glympse/android/lib/gd;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/hal/GLinkedList;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1021
    new-instance v0, Lcom/glympse/android/lib/jn;

    invoke-direct {v0}, Lcom/glympse/android/lib/jn;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    .line 1025
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 1026
    invoke-interface {v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->completePending()V

    goto :goto_7

    .line 1033
    :cond_e
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isSharingSiblings()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1036
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    .line 860
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/glympse/android/lib/ie;->sU:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->okToPost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->doPost()V

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cK()V

    .line 874
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cH()V

    goto :goto_0
.end method

.method public enableSsl(Z)V
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/glympse/android/lib/ie;->jU:Z

    .line 300
    return-void
.end method

.method public failedToCreate(ZILcom/glympse/android/api/GServerError;)V
    .locals 0

    .prologue
    .line 551
    invoke-virtual {p0, p2, p3}, Lcom/glympse/android/lib/ie;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    .line 552
    return-void
.end method

.method public failedToLogin(ILcom/glympse/android/api/GServerError;)V
    .locals 3

    .prologue
    .line 557
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    .line 560
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->stop()V

    .line 575
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gT:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthState()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    return v0
.end method

.method public getAuthUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sP:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPostTime()J
    .locals 2

    .prologue
    .line 725
    iget-wide v0, p0, Lcom/glympse/android/lib/ie;->sU:J

    return-wide v0
.end method

.method public getPendingLocationsCount()I
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    return v0
.end method

.method public getPostRate()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/glympse/android/lib/ie;->sW:I

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->ol:Ljava/lang/String;

    return-object v0
.end method

.method public haveDataToPost()Z
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->length()I

    move-result v0

    iget v1, p0, Lcom/glympse/android/lib/ie;->sW:I

    div-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/ie;->sN:Z

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
    .line 715
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sO:Lcom/glympse/android/lib/GTrackPrivate;

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
    .line 583
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/glympse/android/lib/ie;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;ZZ)V

    .line 584
    return-void
.end method

.method public invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;ZZ)V
    .locals 3

    .prologue
    .line 589
    if-nez p2, :cond_2

    .line 592
    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    .line 598
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    move v1, v2

    .line 599
    :goto_0
    if-ltz v1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    .line 602
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GApiEndpoint;->shouldAdd(Lcom/glympse/android/lib/GApiEndpoint;)I

    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 607
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 612
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 644
    :goto_1
    if-eqz p3, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->schedulePost()V

    .line 648
    :cond_1
    return-void

    .line 617
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 622
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1, v1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    .line 627
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 628
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isPosting()Z
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sX:Lcom/glympse/android/lib/HttpJob;

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
    .line 304
    iget-boolean v0, p0, Lcom/glympse/android/lib/ie;->jU:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1220
    const/4 v0, 0x3

    iget v1, p0, Lcom/glympse/android/lib/ie;->sR:I

    if-eq v0, v1, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gT:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gT:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    :cond_2
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ie;->rememberEvents(I)V

    .line 1237
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    .line 1240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->gT:Ljava/lang/String;

    .line 1241
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->forgetAccessToken()V

    .line 1244
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->authenticate()V

    goto :goto_0
.end method

.method public loggedIn(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0, p1, p2, p3}, Lcom/glympse/android/lib/GConfigPrivate;->saveAccessToken(Ljava/lang/String;J)V

    .line 539
    iput-object p1, p0, Lcom/glympse/android/lib/ie;->gT:Ljava/lang/String;

    .line 542
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cF()V

    .line 543
    return-void
.end method

.method public rememberEvents(I)V
    .locals 1

    .prologue
    .line 1249
    iget v0, p0, Lcom/glympse/android/lib/ie;->sY:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/glympse/android/lib/ie;->sY:I

    .line 1250
    return-void
.end method

.method public removeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;)Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sL:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    move-result v0

    .line 667
    if-eqz v0, :cond_0

    .line 669
    invoke-interface {p1}, Lcom/glympse/android/lib/GApiEndpoint;->cancel()V

    .line 673
    :cond_0
    return v0
.end method

.method public retryAccountCreate(Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public schedulePost()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sT:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/ig;

    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cM()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ig;-><init>(Lcom/glympse/android/lib/GServerPost;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sT:Ljava/lang/Runnable;

    .line 685
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->sT:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public sendEvents()V
    .locals 5

    .prologue
    .line 1254
    iget v0, p0, Lcom/glympse/android/lib/ie;->sY:I

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    iget v3, p0, Lcom/glympse/android/lib/ie;->sY:I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1257
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/ie;->sY:I

    .line 1259
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x2

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 257
    if-eqz p1, :cond_2

    .line 259
    new-instance v0, Lcom/glympse/android/lib/ig;

    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cM()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ig;-><init>(Lcom/glympse/android/lib/GServerPost;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sS:Ljava/lang/Runnable;

    .line 271
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->isPosting()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/glympse/android/lib/ie;->sR:I

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->gT:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gT:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 284
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    .line 291
    invoke-virtual {p0}, Lcom/glympse/android/lib/ie;->authenticate()V

    .line 295
    :cond_1
    return-void

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cI()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sS:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public setOfflineMode(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 316
    :cond_0
    if-eqz p1, :cond_1

    .line 318
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    .line 319
    new-instance v0, Lcom/glympse/android/lib/HttpJob;

    invoke-direct {v0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sX:Lcom/glympse/android/lib/HttpJob;

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/ie;->sR:I

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sX:Lcom/glympse/android/lib/HttpJob;

    goto :goto_0
.end method

.method public setServerPostRate(I)V
    .locals 0

    .prologue
    .line 385
    iput p1, p0, Lcom/glympse/android/lib/ie;->sV:I

    .line 386
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 194
    iput-object p1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sK:Lcom/glympse/android/api/GNetworkManager;

    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    .line 198
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->prepareAuthUrlServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sP:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->f:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/io;->b(Lcom/glympse/android/hal/GContextHolder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->ol:Ljava/lang/String;

    .line 201
    new-instance v0, Lcom/glympse/android/lib/ig;

    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cM()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ig;-><init>(Lcom/glympse/android/lib/GServerPost;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sS:Ljava/lang/Runnable;

    .line 202
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ie;->sU:J

    .line 205
    if-eqz p2, :cond_0

    .line 208
    const-string v0, "un"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->gN:Ljava/lang/String;

    .line 209
    const-string v0, "psw"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->gO:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->gT:Ljava/lang/String;

    .line 217
    const-string v0, "key"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->gN:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ie;->gO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GConfigPrivate;->saveCurrentAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/e;

    invoke-direct {v0}, Lcom/glympse/android/lib/e;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ie;->sQ:Lcom/glympse/android/lib/GAccountManager;

    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sQ:Lcom/glympse/android/lib/GAccountManager;

    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->ah()Lcom/glympse/android/lib/GAccountListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAccountManager;->setAccountListener(Lcom/glympse/android/lib/GAccountListener;)V

    .line 228
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sQ:Lcom/glympse/android/lib/GAccountManager;

    iget-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAccountManager;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 229
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/glympse/android/lib/ie;->sQ:Lcom/glympse/android/lib/GAccountManager;

    invoke-interface {v0}, Lcom/glympse/android/lib/GAccountManager;->stop()V

    .line 235
    iput-object v1, p0, Lcom/glympse/android/lib/ie;->sQ:Lcom/glympse/android/lib/GAccountManager;

    .line 238
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cI()V

    .line 239
    iput-object v1, p0, Lcom/glympse/android/lib/ie;->sS:Ljava/lang/Runnable;

    .line 242
    invoke-direct {p0}, Lcom/glympse/android/lib/ie;->cG()V

    .line 243
    iput-object v1, p0, Lcom/glympse/android/lib/ie;->sX:Lcom/glympse/android/lib/HttpJob;

    .line 246
    iput-object v1, p0, Lcom/glympse/android/lib/ie;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 247
    iput-object v1, p0, Lcom/glympse/android/lib/ie;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    .line 248
    iput-object v1, p0, Lcom/glympse/android/lib/ie;->sK:Lcom/glympse/android/api/GNetworkManager;

    .line 249
    iput-object v1, p0, Lcom/glympse/android/lib/ie;->gT:Ljava/lang/String;

    .line 250
    return-void
.end method
