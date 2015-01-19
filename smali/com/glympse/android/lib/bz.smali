.class Lcom/glympse/android/lib/bz;
.super Ljava/lang/Object;
.source "Glympse.java"

# interfaces
.implements Lcom/glympse/android/lib/GGlympsePrivate;


# instance fields
.field private F:Z

.field private _handler:Lcom/glympse/android/core/GHandler;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private f:Ljava/lang/String;

.field private gH:Ljava/lang/String;

.field private gM:Lcom/glympse/android/lib/GConfigPrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private hU:Lcom/glympse/android/lib/GNetworkManagerPrivate;

.field private iC:Lcom/glympse/android/hal/GContextHolder;

.field private iD:Ljava/lang/String;

.field private iK:Z

.field private ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

.field private ij:Lcom/glympse/android/lib/GHistoryManagerPrivate;

.field private kJ:Z

.field private kQ:Ljava/lang/String;

.field private kR:Ljava/lang/String;

.field private kS:I

.field private kT:I

.field private kU:Z

.field private kV:J

.field private kW:Z

.field private kX:Z

.field private kY:Lcom/glympse/android/core/GPrimitive;

.field private kZ:Z

.field private lA:Lcom/glympse/android/lib/GNotificationCenter;

.field private lB:Lcom/glympse/android/lib/GSearchEngine;

.field private lC:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

.field private lD:Lcom/glympse/android/lib/bw;

.field private lE:Lcom/glympse/android/lib/GTriggersManagerPrivate;

.field private lF:Z

.field private lG:Z

.field private lH:Z

.field private la:Z

.field private lb:Z

.field private lc:I

.field private ld:Ljava/lang/Runnable;

.field private le:Lcom/glympse/android/hal/GServiceWrapper;

.field private lf:Lcom/glympse/android/lib/GServerPost;

.field private lg:Lcom/glympse/android/lib/GTicketProtocol;

.field private lh:Lcom/glympse/android/lib/GUserManagerPrivate;

.field private li:Lcom/glympse/android/lib/GGroupManagerPrivate;

.field private lj:Lcom/glympse/android/lib/GBatteryManagerPrivate;

.field private lk:Lcom/glympse/android/lib/GSocialManagerPrivate;

.field private ll:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

.field private lm:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

.field private ln:Lcom/glympse/android/lib/GHandoffManagerPrivate;

.field private lo:Lcom/glympse/android/hal/GSmsProvider;

.field private lp:Lcom/glympse/android/lib/GFavoritesManager;

.field private lq:Lcom/glympse/android/lib/GRecipientsManager;

.field private lr:Lcom/glympse/android/lib/GMessagesManager;

.field private ls:Lcom/glympse/android/lib/GPlacesManager;

.field private lt:Lcom/glympse/android/lib/GDiagnosticsManager;

.field private lu:Lcom/glympse/android/lib/GCorrectedTime;

.field private lv:Lcom/glympse/android/lib/GHandlerManager;

.field private lw:Lcom/glympse/android/lib/GContentResolver;

.field private lx:Lcom/glympse/android/lib/GImageCachePrivate;

.field private ly:Lcom/glympse/android/lib/GAvatarUploader;

.field private lz:Lcom/glympse/android/lib/GMessageCenter;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const-string v0, "[Glympse.Glympse]"

    invoke-static {v3, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 255
    iput-object p3, p0, Lcom/glympse/android/lib/bz;->gH:Ljava/lang/String;

    .line 256
    iput-object p4, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    .line 257
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    .line 258
    iput v2, p0, Lcom/glympse/android/lib/bz;->lc:I

    .line 259
    iput-object p1, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    .line 263
    iput v3, p0, Lcom/glympse/android/lib/bz;->kS:I

    .line 264
    iput v3, p0, Lcom/glympse/android/lib/bz;->kT:I

    .line 265
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->kU:Z

    .line 266
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/glympse/android/lib/bz;->kV:J

    .line 267
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->kW:Z

    .line 268
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->kX:Z

    .line 269
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->kZ:Z

    .line 270
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->iK:Z

    .line 271
    iput-boolean v3, p0, Lcom/glympse/android/lib/bz;->la:Z

    .line 272
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->lb:Z

    .line 275
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->lG:Z

    .line 276
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->F:Z

    .line 277
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->lF:Z

    .line 278
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->lH:Z

    .line 281
    const-string v0, "api"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/bz;->setBuildName(Ljava/lang/String;)V

    .line 285
    sput-object p2, Lcom/glympse/android/lib/hx;->f:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gH:Ljava/lang/String;

    sput-object v0, Lcom/glympse/android/lib/hx;->gH:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->init(Lcom/glympse/android/hal/GContextHolder;)V

    .line 290
    invoke-static {}, Lcom/glympse/android/lib/bi;->init()V

    .line 293
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->_handler:Lcom/glympse/android/core/GHandler;

    .line 294
    new-instance v0, Lcom/glympse/android/lib/ap;

    invoke-direct {v0}, Lcom/glympse/android/lib/ap;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    .line 295
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Glympse"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 296
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createServiceWrapper()Lcom/glympse/android/hal/GServiceWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->le:Lcom/glympse/android/hal/GServiceWrapper;

    .line 297
    new-instance v0, Lcom/glympse/android/lib/af;

    invoke-direct {v0}, Lcom/glympse/android/lib/af;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    .line 298
    new-instance v0, Lcom/glympse/android/lib/hl;

    invoke-direct {v0}, Lcom/glympse/android/lib/hl;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    .line 299
    new-instance v0, Lcom/glympse/android/lib/fy;

    invoke-direct {v0}, Lcom/glympse/android/lib/fy;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lz:Lcom/glympse/android/lib/GMessageCenter;

    .line 302
    new-instance v0, Lcom/glympse/android/lib/aa;

    invoke-direct {v0}, Lcom/glympse/android/lib/aa;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lj:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 305
    new-instance v0, Lcom/glympse/android/lib/ay;

    invoke-direct {v0}, Lcom/glympse/android/lib/ay;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lt:Lcom/glympse/android/lib/GDiagnosticsManager;

    .line 308
    new-instance v0, Lcom/glympse/android/lib/dp;

    invoke-direct {v0}, Lcom/glympse/android/lib/dp;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->ln:Lcom/glympse/android/lib/GHandoffManagerPrivate;

    .line 311
    invoke-static {p2}, Lcom/glympse/android/lib/UrlParser;->cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->f:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/bz;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/bz;->gH:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GConfigPrivate;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/lib/bz;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/bz;->ld:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/glympse/android/lib/bz;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bz;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/glympse/android/lib/bz;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    return v0
.end method

.method private bm()Lcom/glympse/android/lib/GTriggersManagerPrivate;
    .locals 1

    .prologue
    .line 2051
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getTriggersManager()Lcom/glympse/android/api/GTriggersManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTriggersManagerPrivate;

    return-object v0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 655
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    if-eq v0, p1, :cond_1

    .line 660
    if-nez p1, :cond_2

    .line 666
    invoke-direct {p0}, Lcom/glympse/android/lib/bz;->isWatching()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/bz;->lG:Z

    .line 669
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 692
    :goto_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    .line 695
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GJobQueue;->setActive(Z)V

    .line 696
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lv:Lcom/glympse/android/lib/GHandlerManager;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GHandlerManager;->setActive(Z)V

    .line 697
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->le:Lcom/glympse/android/hal/GServiceWrapper;

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/hal/GServiceWrapper;->setActive(Z)V

    .line 698
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GServerPost;->setActive(Z)V

    .line 699
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ln:Lcom/glympse/android/lib/GHandoffManagerPrivate;

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GHandoffManagerPrivate;->setActive(Z)V

    .line 702
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v0

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GNotificationCenter;->setActive(Z)V

    .line 703
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getImageCachePrivate()Lcom/glympse/android/lib/GImageCachePrivate;

    move-result-object v0

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImageCachePrivate;->setActive(Z)V

    .line 704
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getWifiManager()Lcom/glympse/android/lib/bw;

    move-result-object v0

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/bw;->setActive(Z)V

    .line 705
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getDirectionsManagerPrivate()Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    move-result-object v0

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GDirectionsManagerPrivate;->setActive(Z)V

    .line 706
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getFavoritesManager()Lcom/glympse/android/lib/GFavoritesManager;

    move-result-object v0

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GFavoritesManager;->setActive(Z)V

    .line 707
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v0

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GLocationManagerPrivate;->setActive(Z)V

    .line 708
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;

    move-result-object v0

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GUserManagerPrivate;->setActive(Z)V

    .line 709
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getHistoryManagerPrivate()Lcom/glympse/android/lib/GHistoryManagerPrivate;

    move-result-object v0

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->setActive(Z)V

    .line 712
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->okToPost()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 718
    :goto_1
    if-eqz v1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    .line 724
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 725
    const v2, 0x10002

    const/16 v3, 0x800

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 728
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->stateChanged()V

    .line 730
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->lt:Lcom/glympse/android/lib/GDiagnosticsManager;

    const-string v0, "platform"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    if-eqz v0, :cond_3

    const-string v0, "active"

    :goto_2
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Glympse.setActive] active:"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    if-eqz v0, :cond_4

    const-string v0, "true post:"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_5

    const-string v0, "true"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 738
    :cond_1
    return-void

    .line 677
    :cond_2
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GBatteryManager;->isBatteryOk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 679
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lG:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 686
    :goto_5
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getNetworkManagerPrivate()Lcom/glympse/android/lib/GNetworkManagerPrivate;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/glympse/android/lib/GNetworkManagerPrivate;->checkMotd(Z)V

    .line 688
    :goto_6
    iput-boolean v2, p0, Lcom/glympse/android/lib/bz;->lG:Z

    move v2, v0

    goto/16 :goto_0

    .line 730
    :cond_3
    const-string v0, "inactive"

    goto :goto_2

    .line 734
    :cond_4
    const-string v0, "false post:"

    goto :goto_3

    :cond_5
    const-string v0, "false"

    goto :goto_4

    :cond_6
    move v1, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_6
.end method

.method private c(Lcom/glympse/android/lib/GGlympsePrivate;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 361
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    :goto_0
    return v0

    .line 365
    :cond_0
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->gH:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v1, v2}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    const-string v2, "motd."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->kR:Ljava/lang/String;

    move v0, v1

    .line 382
    goto :goto_0
.end method

.method private isWatching()Z
    .locals 1

    .prologue
    .line 1522
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->anyActiveTracked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGroupManager;->anyActiveTracked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2072
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v2}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    .line 2076
    iget-boolean v4, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    if-nez v4, :cond_0

    .line 2080
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getHistoryManagerPrivate()Lcom/glympse/android/lib/GHistoryManagerPrivate;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->updateState(J)V

    .line 2085
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 2088
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getBatteryManagerPrivate()Lcom/glympse/android/lib/GBatteryManagerPrivate;

    move-result-object v4

    invoke-interface {v4}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->updateStatus()V

    .line 2091
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/glympse/android/api/GBatteryManager;->isBatteryOk()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2128
    :goto_0
    return-void

    .line 2101
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->isSharing()Z

    move-result v4

    .line 2102
    if-eqz v4, :cond_2

    .line 2105
    iget-object v5, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v5, v2, v3, p1}, Lcom/glympse/android/lib/GServerPost;->addLocation(JLcom/glympse/android/core/GLocation;)V

    .line 2127
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;

    move-result-object v2

    iget-boolean v3, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :goto_2
    invoke-interface {v2, p1, v4, v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->setSelfLocation(Lcom/glympse/android/core/GLocation;ZZ)V

    goto :goto_0

    .line 2110
    :cond_2
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 2117
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2}, Lcom/glympse/android/lib/GServerPost;->haveLocationsToPost()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2120
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2127
    goto :goto_2
.end method

.method public allowSiblingTickets(Z)V
    .locals 1

    .prologue
    .line 1399
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1406
    :goto_0
    return-void

    .line 1405
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/bz;->kZ:Z

    goto :goto_0
.end method

.method public applyInitialProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1647
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_1

    .line 1659
    :cond_0
    :goto_0
    return-void

    .line 1651
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1657
    :cond_2
    new-instance v1, Lcom/glympse/android/lib/ef;

    invoke-direct {v1}, Lcom/glympse/android/lib/ef;-><init>()V

    .line 1658
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-virtual {v1, v0, p1, p2}, Lcom/glympse/android/lib/ef;->a(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public arePrivateGroupsEnabled()Z
    .locals 1

    .prologue
    .line 1427
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->iK:Z

    return v0
.end method

.method public areSiblingTicketsAllowed()Z
    .locals 1

    .prologue
    .line 1410
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kZ:Z

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 2172
    return-void
.end method

.method public canDeviceSendSms()I
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getSmsProvider()Lcom/glympse/android/hal/GSmsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GSmsProvider;->canDeviceSendSms()I

    move-result v0

    return v0
.end method

.method public cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 968
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 2182
    return-void
.end method

.method public compareInviteCodes(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 973
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 974
    invoke-static {p2}, Lcom/glympse/android/lib/TicketCode;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 977
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createInviteSnapshot(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/api/GImage;
    .locals 7

    .prologue
    .line 1191
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->getAuthState()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1194
    :cond_0
    const/4 v2, 0x0

    .line 1203
    :goto_0
    return-object v2

    .line 1198
    :cond_1
    new-instance v2, Lcom/glympse/android/lib/dz;

    invoke-direct {v2}, Lcom/glympse/android/lib/dz;-><init>()V

    .line 1201
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getImageCachePrivate()Lcom/glympse/android/lib/GImageCachePrivate;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v6

    new-instance v0, Lcom/glympse/android/lib/aq;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGlympsePrivate;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/aq;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v6, v0}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0
.end method

.method public declineLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 2

    .prologue
    .line 2133
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->isSharing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2136
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 2138
    :cond_0
    return-void
.end method

.method public decodeInvite(Ljava/lang/String;I)Lcom/glympse/android/api/GEventSink;
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/glympse/android/lib/bz;->decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;

    move-result-object v0

    return-object v0
.end method

.method public decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 988
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 989
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 991
    :cond_0
    const/4 v3, 0x0

    .line 1004
    :goto_0
    return-object v3

    .line 994
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Glympse.decodeInvite] Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 997
    new-instance v3, Lcom/glympse/android/lib/bl;

    invoke-direct {v3}, Lcom/glympse/android/lib/bl;-><init>()V

    .line 998
    const-wide v0, 0x1000000000001L

    invoke-interface {v3, v0, v1, v2}, Lcom/glympse/android/api/GEventSink;->associateContext(JLjava/lang/Object;)V

    .line 1001
    new-instance v0, Lcom/glympse/android/lib/ey;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGlympsePrivate;

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/ey;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/api/GEventSink;ILcom/glympse/android/api/GInvite;)V

    .line 1002
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1, v0, v6}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 2191
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 2192
    return-void
.end method

.method public enableAccountSharing(Z)V
    .locals 1

    .prologue
    .line 1626
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1633
    :goto_0
    return-void

    .line 1632
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/bz;->kX:Z

    goto :goto_0
.end method

.method public enableApplicationsManager(Z)V
    .locals 1

    .prologue
    .line 1455
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1462
    :goto_0
    return-void

    .line 1461
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/bz;->lb:Z

    goto :goto_0
.end method

.method public enablePrivateGroups(Z)V
    .locals 1

    .prologue
    .line 1416
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1423
    :goto_0
    return-void

    .line 1422
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/bz;->iK:Z

    goto :goto_0
.end method

.method public enablePushEchoing(Z)V
    .locals 0

    .prologue
    .line 1833
    iput-boolean p1, p0, Lcom/glympse/android/lib/bz;->la:Z

    .line 1834
    return-void
.end method

.method public enableSmsScraping(Z)V
    .locals 1

    .prologue
    .line 1287
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1291
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/bz;->kW:Z

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 2162
    return-void
.end method

.method public extractInviteCodes(Ljava/lang/String;)Lcom/glympse/android/core/GArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1153
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const/4 v0, 0x0

    .line 1163
    :goto_0
    return-object v0

    .line 1159
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/UrlParser;

    invoke-direct {v0}, Lcom/glympse/android/lib/UrlParser;-><init>()V

    .line 1160
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/glympse/android/lib/UrlParser;->parseUrls(Ljava/lang/String;Z)Z

    .line 1163
    invoke-virtual {v0}, Lcom/glympse/android/lib/UrlParser;->getInviteCodes()Lcom/glympse/android/core/GArray;

    move-result-object v0

    goto :goto_0
.end method

.method public findSinks(Lcom/glympse/android/api/GEventListener;)Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/api/GEventListener;",
            ")",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventSink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1359
    if-nez p1, :cond_0

    .line 1361
    const/4 v0, 0x0

    .line 1363
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0, p1}, Lcom/glympse/android/lib/hu;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GEventListener;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccountProfile()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->kY:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gH:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 1477
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1478
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1480
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1482
    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiVersionFull()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1489
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationsManager()Lcom/glympse/android/api/GApplicationsManager;
    .locals 2

    .prologue
    .line 897
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-nez v0, :cond_0

    .line 899
    const/4 v0, 0x0

    .line 912
    :goto_0
    return-object v0

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lm:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    if-nez v0, :cond_1

    .line 904
    new-instance v0, Lcom/glympse/android/lib/r;

    invoke-direct {v0}, Lcom/glympse/android/lib/r;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lm:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    .line 906
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_1

    .line 908
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lm:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GApplicationsManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lm:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    goto :goto_0
.end method

.method public getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;
    .locals 2

    .prologue
    .line 1948
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 1950
    const/4 v0, 0x0

    .line 1959
    :goto_0
    return-object v0

    .line 1953
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ly:Lcom/glympse/android/lib/GAvatarUploader;

    if-nez v0, :cond_1

    .line 1955
    new-instance v0, Lcom/glympse/android/lib/x;

    invoke-direct {v0}, Lcom/glympse/android/lib/x;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->ly:Lcom/glympse/android/lib/GAvatarUploader;

    .line 1956
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ly:Lcom/glympse/android/lib/GAvatarUploader;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GAvatarUploader;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1959
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ly:Lcom/glympse/android/lib/GAvatarUploader;

    goto :goto_0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryManager()Lcom/glympse/android/api/GBatteryManager;
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lj:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBatteryManagerPrivate()Lcom/glympse/android/lib/GBatteryManagerPrivate;
    .locals 1

    .prologue
    .line 2046
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatteryManagerPrivate;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->kQ:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/glympse/android/api/GConfig;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    return-object v0
.end method

.method public getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    return-object v0
.end method

.method public getContentResolver()Lcom/glympse/android/lib/GContentResolver;
    .locals 1

    .prologue
    .line 1933
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 1935
    const/4 v0, 0x0

    .line 1943
    :goto_0
    return-object v0

    .line 1938
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lw:Lcom/glympse/android/lib/GContentResolver;

    if-nez v0, :cond_1

    .line 1940
    new-instance v0, Lcom/glympse/android/lib/ao;

    invoke-direct {v0}, Lcom/glympse/android/lib/ao;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lw:Lcom/glympse/android/lib/GContentResolver;

    .line 1943
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lw:Lcom/glympse/android/lib/GContentResolver;

    goto :goto_0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextHolder()Lcom/glympse/android/hal/GContextHolder;
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

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
    .line 2186
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;
    .locals 1

    .prologue
    .line 2001
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    return-object v0
.end method

.method public getDebugLoggingLevel()I
    .locals 1

    .prologue
    .line 1861
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getDebugLoggingLevel()I

    move-result v0

    return v0
.end method

.method public getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;
    .locals 1

    .prologue
    .line 1663
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lt:Lcom/glympse/android/lib/GDiagnosticsManager;

    return-object v0
.end method

.method public getDirectionsManager()Lcom/glympse/android/api/GDirectionsManager;
    .locals 2

    .prologue
    .line 917
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 919
    const/4 v0, 0x0

    .line 928
    :goto_0
    return-object v0

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lC:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    if-nez v0, :cond_1

    .line 924
    new-instance v0, Lcom/glympse/android/lib/be;

    invoke-direct {v0}, Lcom/glympse/android/lib/be;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lC:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    .line 925
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lC:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GDirectionsManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lC:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    goto :goto_0
.end method

.method public getDirectionsManagerPrivate()Lcom/glympse/android/lib/GDirectionsManagerPrivate;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getDirectionsManager()Lcom/glympse/android/api/GDirectionsManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    return-object v0
.end method

.method public getEtaMode()I
    .locals 1

    .prologue
    .line 1310
    iget v0, p0, Lcom/glympse/android/lib/bz;->kT:I

    return v0
.end method

.method public getExpireOnArrival()I
    .locals 1

    .prologue
    .line 1324
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1326
    const/4 v0, -0x1

    .line 1328
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getExpireOnArrival()I

    move-result v0

    goto :goto_0
.end method

.method public getFavoritesManager()Lcom/glympse/android/lib/GFavoritesManager;
    .locals 3

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lp:Lcom/glympse/android/lib/GFavoritesManager;

    if-nez v0, :cond_0

    .line 1689
    new-instance v0, Lcom/glympse/android/lib/bo;

    invoke-direct {v0}, Lcom/glympse/android/lib/bo;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lp:Lcom/glympse/android/lib/GFavoritesManager;

    .line 1690
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lp:Lcom/glympse/android/lib/GFavoritesManager;

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GFavoritesManager;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    .line 1692
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1694
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lp:Lcom/glympse/android/lib/GFavoritesManager;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GFavoritesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 1698
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lp:Lcom/glympse/android/lib/GFavoritesManager;

    return-object v0
.end method

.method public getFileLoggingLevel()I
    .locals 1

    .prologue
    .line 1884
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getFileLoggingLevel()I

    move-result v0

    return v0
.end method

.method public getGroupManager()Lcom/glympse/android/api/GGroupManager;
    .locals 2

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-nez v0, :cond_0

    .line 819
    const/4 v0, 0x0

    .line 832
    :goto_0
    return-object v0

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->li:Lcom/glympse/android/lib/GGroupManagerPrivate;

    if-nez v0, :cond_1

    .line 824
    new-instance v0, Lcom/glympse/android/lib/de;

    invoke-direct {v0}, Lcom/glympse/android/lib/de;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->li:Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 826
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_1

    .line 828
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->li:Lcom/glympse/android/lib/GGroupManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->li:Lcom/glympse/android/lib/GGroupManagerPrivate;

    goto :goto_0
.end method

.method public getHandler()Lcom/glympse/android/core/GHandler;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->_handler:Lcom/glympse/android/core/GHandler;

    return-object v0
.end method

.method public getHandlerManager()Lcom/glympse/android/lib/GHandlerManager;
    .locals 1

    .prologue
    .line 2006
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lv:Lcom/glympse/android/lib/GHandlerManager;

    return-object v0
.end method

.method public getHandoffManager()Lcom/glympse/android/api/GHandoffManager;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ln:Lcom/glympse/android/lib/GHandoffManagerPrivate;

    return-object v0
.end method

.method public getHistoryLookback()J
    .locals 2

    .prologue
    .line 1393
    iget-wide v0, p0, Lcom/glympse/android/lib/bz;->kV:J

    return-wide v0
.end method

.method public getHistoryManager()Lcom/glympse/android/api/GHistoryManager;
    .locals 2

    .prologue
    .line 797
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-nez v0, :cond_0

    .line 799
    const/4 v0, 0x0

    .line 812
    :goto_0
    return-object v0

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ij:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    if-nez v0, :cond_1

    .line 804
    new-instance v0, Lcom/glympse/android/lib/dt;

    invoke-direct {v0}, Lcom/glympse/android/lib/dt;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->ij:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 806
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_1

    .line 808
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ij:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ij:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    goto :goto_0
.end method

.method public getHistoryManagerPrivate()Lcom/glympse/android/lib/GHistoryManagerPrivate;
    .locals 1

    .prologue
    .line 2041
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    return-object v0
.end method

.method public getImageCache()Lcom/glympse/android/lib/GImageCache;
    .locals 2

    .prologue
    .line 1750
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 1752
    const/4 v0, 0x0

    .line 1761
    :goto_0
    return-object v0

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lx:Lcom/glympse/android/lib/GImageCachePrivate;

    if-nez v0, :cond_1

    .line 1757
    new-instance v0, Lcom/glympse/android/lib/ea;

    invoke-direct {v0}, Lcom/glympse/android/lib/ea;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lx:Lcom/glympse/android/lib/GImageCachePrivate;

    .line 1758
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lx:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GImageCachePrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1761
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lx:Lcom/glympse/android/lib/GImageCachePrivate;

    goto :goto_0
.end method

.method public getImageCachePrivate()Lcom/glympse/android/lib/GImageCachePrivate;
    .locals 1

    .prologue
    .line 2021
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImageCachePrivate;

    return-object v0
.end method

.method public getInviteAspect(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1172
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return v0

    .line 1178
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1179
    const-wide/16 v4, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 1185
    invoke-static {v2, v3}, Lcom/glympse/android/lib/TicketCode;->getInviteAspect(J)I

    move-result v0

    goto :goto_0
.end method

.method public getJobQueue()Lcom/glympse/android/lib/GJobQueue;
    .locals 1

    .prologue
    .line 1913
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;
    .locals 2

    .prologue
    .line 877
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-nez v0, :cond_0

    .line 879
    const/4 v0, 0x0

    .line 892
    :goto_0
    return-object v0

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ll:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    if-nez v0, :cond_1

    .line 884
    new-instance v0, Lcom/glympse/android/lib/LinkedAccountsManager;

    invoke-direct {v0}, Lcom/glympse/android/lib/LinkedAccountsManager;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->ll:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    .line 886
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_1

    .line 888
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ll:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ll:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    goto :goto_0
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
    .line 2156
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocationManager()Lcom/glympse/android/api/GLocationManager;
    .locals 2

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-nez v0, :cond_0

    .line 759
    const/4 v0, 0x0

    .line 772
    :goto_0
    return-object v0

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

    if-nez v0, :cond_1

    .line 764
    new-instance v0, Lcom/glympse/android/lib/fr;

    invoke-direct {v0}, Lcom/glympse/android/lib/fr;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 766
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_1

    .line 768
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

    goto :goto_0
.end method

.method public getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;
    .locals 1

    .prologue
    .line 2031
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationManagerPrivate;

    return-object v0
.end method

.method public getLogFile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1354
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->getLogFile(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCenter()Lcom/glympse/android/lib/GMessageCenter;
    .locals 1

    .prologue
    .line 1996
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lz:Lcom/glympse/android/lib/GMessageCenter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMessagesManager()Lcom/glympse/android/lib/GMessagesManager;
    .locals 3

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lr:Lcom/glympse/android/lib/GMessagesManager;

    if-nez v0, :cond_0

    .line 1705
    new-instance v0, Lcom/glympse/android/lib/ga;

    invoke-direct {v0}, Lcom/glympse/android/lib/ga;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lr:Lcom/glympse/android/lib/GMessagesManager;

    .line 1706
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lr:Lcom/glympse/android/lib/GMessagesManager;

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GMessagesManager;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    .line 1708
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1710
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lr:Lcom/glympse/android/lib/GMessagesManager;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GMessagesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lr:Lcom/glympse/android/lib/GMessagesManager;

    return-object v0
.end method

.method public getMotdUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->kR:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkManager()Lcom/glympse/android/api/GNetworkManager;
    .locals 2

    .prologue
    .line 837
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-nez v0, :cond_0

    .line 839
    const/4 v0, 0x0

    .line 852
    :goto_0
    return-object v0

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hU:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    if-nez v0, :cond_1

    .line 844
    new-instance v0, Lcom/glympse/android/lib/gd;

    invoke-direct {v0}, Lcom/glympse/android/lib/gd;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->hU:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    .line 846
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_1

    .line 848
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->hU:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GNetworkManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hU:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    goto :goto_0
.end method

.method public getNetworkManagerPrivate()Lcom/glympse/android/lib/GNetworkManagerPrivate;
    .locals 1

    .prologue
    .line 2016
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GNetworkManagerPrivate;

    return-object v0
.end method

.method public getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;
    .locals 3

    .prologue
    .line 1980
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 1982
    const/4 v0, 0x0

    .line 1991
    :goto_0
    return-object v0

    .line 1985
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lA:Lcom/glympse/android/lib/GNotificationCenter;

    if-nez v0, :cond_1

    .line 1987
    new-instance v0, Lcom/glympse/android/lib/gh;

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/lib/gh;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lA:Lcom/glympse/android/lib/GNotificationCenter;

    .line 1988
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lA:Lcom/glympse/android/lib/GNotificationCenter;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GNotificationCenter;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1991
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lA:Lcom/glympse/android/lib/GNotificationCenter;

    goto :goto_0
.end method

.method public getPlacesManager()Lcom/glympse/android/lib/GPlacesManager;
    .locals 3

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ls:Lcom/glympse/android/lib/GPlacesManager;

    if-nez v0, :cond_0

    .line 1736
    new-instance v0, Lcom/glympse/android/lib/gx;

    invoke-direct {v0}, Lcom/glympse/android/lib/gx;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->ls:Lcom/glympse/android/lib/GPlacesManager;

    .line 1737
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ls:Lcom/glympse/android/lib/GPlacesManager;

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GPlacesManager;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    .line 1739
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1741
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ls:Lcom/glympse/android/lib/GPlacesManager;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GPlacesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ls:Lcom/glympse/android/lib/GPlacesManager;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientsManager()Lcom/glympse/android/lib/GRecipientsManager;
    .locals 2

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lq:Lcom/glympse/android/lib/GRecipientsManager;

    if-nez v0, :cond_0

    .line 1674
    new-instance v0, Lcom/glympse/android/lib/gy;

    invoke-direct {v0}, Lcom/glympse/android/lib/gy;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lq:Lcom/glympse/android/lib/GRecipientsManager;

    .line 1676
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1678
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lq:Lcom/glympse/android/lib/GRecipientsManager;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GRecipientsManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lq:Lcom/glympse/android/lib/GRecipientsManager;

    return-object v0
.end method

.method public getSearchEngine()Lcom/glympse/android/lib/GSearchEngine;
    .locals 2

    .prologue
    .line 1964
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 1966
    const/4 v0, 0x0

    .line 1975
    :goto_0
    return-object v0

    .line 1969
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lB:Lcom/glympse/android/lib/GSearchEngine;

    if-nez v0, :cond_1

    .line 1971
    new-instance v0, Lcom/glympse/android/lib/he;

    invoke-direct {v0}, Lcom/glympse/android/lib/he;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lB:Lcom/glympse/android/lib/GSearchEngine;

    .line 1972
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lB:Lcom/glympse/android/lib/GSearchEngine;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GSearchEngine;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1975
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lB:Lcom/glympse/android/lib/GSearchEngine;

    goto :goto_0
.end method

.method public getServerPost()Lcom/glympse/android/lib/GServerPost;
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    return-object v0
.end method

.method public getSmsProvider()Lcom/glympse/android/hal/GSmsProvider;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lo:Lcom/glympse/android/hal/GSmsProvider;

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createSmsProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GSmsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lo:Lcom/glympse/android/hal/GSmsProvider;

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lo:Lcom/glympse/android/hal/GSmsProvider;

    return-object v0
.end method

.method public getSmsSendMode()I
    .locals 1

    .prologue
    .line 1282
    iget v0, p0, Lcom/glympse/android/lib/bz;->kS:I

    return v0
.end method

.method public getSocialManager()Lcom/glympse/android/api/GSocialManager;
    .locals 2

    .prologue
    .line 857
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-nez v0, :cond_0

    .line 859
    const/4 v0, 0x0

    .line 872
    :goto_0
    return-object v0

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lk:Lcom/glympse/android/lib/GSocialManagerPrivate;

    if-nez v0, :cond_1

    .line 864
    new-instance v0, Lcom/glympse/android/lib/hv;

    invoke-direct {v0}, Lcom/glympse/android/lib/hv;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lk:Lcom/glympse/android/lib/GSocialManagerPrivate;

    .line 866
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_1

    .line 868
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lk:Lcom/glympse/android/lib/GSocialManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lk:Lcom/glympse/android/lib/GSocialManagerPrivate;

    goto :goto_0
.end method

.method public getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;
    .locals 2

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    if-nez v0, :cond_0

    .line 1920
    new-instance v0, Lcom/glympse/android/lib/iq;

    invoke-direct {v0}, Lcom/glympse/android/lib/iq;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    .line 1922
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1924
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1928
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lu:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggersManager()Lcom/glympse/android/api/GTriggersManager;
    .locals 2

    .prologue
    .line 933
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 935
    const/4 v0, 0x0

    .line 944
    :goto_0
    return-object v0

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lE:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    if-nez v0, :cond_1

    .line 940
    new-instance v0, Lcom/glympse/android/lib/iy;

    invoke-direct {v0}, Lcom/glympse/android/lib/iy;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lE:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    .line 941
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lE:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTriggersManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lE:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    goto :goto_0
.end method

.method public getUserManager()Lcom/glympse/android/api/GUserManager;
    .locals 3

    .prologue
    .line 777
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-nez v0, :cond_0

    .line 779
    const/4 v0, 0x0

    .line 792
    :goto_0
    return-object v0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lh:Lcom/glympse/android/lib/GUserManagerPrivate;

    if-nez v0, :cond_1

    .line 784
    new-instance v0, Lcom/glympse/android/lib/jr;

    invoke-direct {v0}, Lcom/glympse/android/lib/jr;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lh:Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 786
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_1

    .line 788
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lh:Lcom/glympse/android/lib/GUserManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GConfigPrivate;->getCurrentAccount()Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lh:Lcom/glympse/android/lib/GUserManagerPrivate;

    goto :goto_0
.end method

.method public getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;
    .locals 1

    .prologue
    .line 2036
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    return-object v0
.end method

.method public getWifiManager()Lcom/glympse/android/lib/bw;
    .locals 2

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lD:Lcom/glympse/android/lib/bw;

    if-nez v0, :cond_0

    .line 1721
    new-instance v0, Lcom/glympse/android/lib/kf;

    invoke-direct {v0}, Lcom/glympse/android/lib/kf;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->lD:Lcom/glympse/android/lib/bw;

    .line 1723
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1725
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lD:Lcom/glympse/android/lib/bw;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bw;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lD:Lcom/glympse/android/lib/bw;

    return-object v0
.end method

.method public handleRemoteNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1799
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/bz;->handleRemoteNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    return-void
.end method

.method public handleRemoteNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1805
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 1816
    :goto_0
    return-void

    .line 1811
    :cond_0
    const/4 v0, 0x2

    const-string v1, "[Glympse.handleRemoteNotification] PUSH notification is reveived"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1812
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    .line 1815
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/glympse/android/lib/GNotificationCenter;->handle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 2166
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public hasUserAccount()Z
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getCurrentAccount()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValidDeviceToken()Z
    .locals 1

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getRegistrationToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAccountSharingEnabled()Z
    .locals 2

    .prologue
    .line 1641
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kX:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/glympse/android/hal/Platform;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    return v0
.end method

.method public isApplicationsManagerEnabled()Z
    .locals 1

    .prologue
    .line 1466
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lb:Z

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->isFirstLaunch()Z

    move-result v0

    return v0
.end method

.method public isHistoryRestored()Z
    .locals 1

    .prologue
    .line 1373
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kU:Z

    return v0
.end method

.method public isPushEchoingEbabled()Z
    .locals 1

    .prologue
    .line 1838
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->la:Z

    return v0
.end method

.method public isSharing()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1528
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->isSharingLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GHistoryManager;->anyActive(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1529
    :goto_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lH:Z

    if-eq v1, v0, :cond_0

    .line 1532
    iput-boolean v1, p0, Lcom/glympse/android/lib/bz;->lH:Z

    .line 1535
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lH:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2000

    move v2, v0

    .line 1536
    :goto_1
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    const v3, 0x10002

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1538
    :cond_0
    return v1

    :cond_1
    move v1, v0

    .line 1528
    goto :goto_0

    .line 1535
    :cond_2
    const/16 v0, 0x4000

    move v2, v0

    goto :goto_1
.end method

.method public isSharingSiblings()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1543
    iget-boolean v1, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GHistoryManager;->anyActive(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSmsScrapingEnabled()Z
    .locals 1

    .prologue
    .line 1296
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kW:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    return v0
.end method

.method public login(Lcom/glympse/android/core/GPrimitive;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-boolean v1, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-eqz v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->hasUserAccount()Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    iput-object p1, p0, Lcom/glympse/android/lib/bz;->kY:Lcom/glympse/android/core/GPrimitive;

    .line 405
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public logout()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 411
    iget-boolean v1, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v1, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->wipeAccounts()V

    .line 420
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_1

    .line 423
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/af;->a(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 424
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/jr;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 425
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/de;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 426
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/dx;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    iget-object v3, p0, Lcom/glympse/android/lib/bz;->iD:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/bz;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/bz;->gH:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/glympse/android/lib/GConfigPrivate;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public okToPost()Z
    .locals 2

    .prologue
    .line 1548
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->isSharing()Z

    move-result v0

    .line 1552
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 1555
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getBatteryManagerPrivate()Lcom/glympse/android/lib/GBatteryManagerPrivate;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->setKeepAwake()V

    .line 1559
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GBatteryManager;->isBatteryOk()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/glympse/android/lib/bz;->isWatching()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->isSharingSiblings()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->haveDataToPost()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 2056
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 2063
    :goto_0
    return-void

    .line 2062
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getImageCachePrivate()Lcom/glympse/android/lib/GImageCachePrivate;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->onLowMemory()V

    goto :goto_0
.end method

.method public openUrl(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v10, 0x10002

    .line 1010
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 1139
    :goto_0
    return v0

    .line 1015
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Glympse.openUrl] Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1017
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    .line 1020
    new-instance v5, Lcom/glympse/android/lib/UrlParser;

    invoke-direct {v5}, Lcom/glympse/android/lib/UrlParser;-><init>()V

    .line 1021
    invoke-virtual {v5, p1, v3}, Lcom/glympse/android/lib/UrlParser;->parseUrls(Ljava/lang/String;Z)Z

    .line 1024
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getInitialNickname()Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getInitialAvatar()Ljava/lang/String;

    move-result-object v4

    .line 1026
    invoke-virtual {p0, v1, v4}, Lcom/glympse/android/lib/bz;->applyInitialProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getServer()Ljava/lang/String;

    move-result-object v1

    .line 1030
    iget-object v4, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v4, v1}, Lcom/glympse/android/lib/GConfigPrivate;->isServerSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1033
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getInviteCodes()Lcom/glympse/android/core/GArray;

    move-result-object v6

    .line 1034
    if-eqz v6, :cond_4

    .line 1036
    invoke-interface {v6}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    .line 1037
    if-lez v7, :cond_4

    .line 1039
    new-instance v8, Lcom/glympse/android/hal/GVector;

    invoke-direct {v8, v7}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    move v4, v3

    .line 1040
    :goto_1
    if-ge v4, v7, :cond_3

    .line 1042
    invoke-interface {v6, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1045
    invoke-virtual {p0, v1, p2, p3}, Lcom/glympse/android/lib/bz;->decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;

    move-result-object v1

    .line 1046
    if-eqz v1, :cond_2

    .line 1048
    invoke-virtual {v8, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1040
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1056
    :cond_3
    invoke-virtual {p0, v0, v10, v2, v8}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1061
    :cond_4
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getPublicGroups()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 1062
    if-eqz v4, :cond_7

    .line 1064
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v6

    .line 1065
    if-lez v6, :cond_7

    .line 1067
    new-instance v7, Lcom/glympse/android/hal/GVector;

    invoke-direct {v7, v6}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 1068
    :goto_2
    if-ge v3, v6, :cond_6

    .line 1070
    invoke-interface {v4, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1071
    and-int/lit8 v8, p2, 0x1

    if-eqz v8, :cond_5

    .line 1074
    new-instance v8, Lcom/glympse/android/lib/da;

    invoke-direct {v8, v1, p3}, Lcom/glympse/android/lib/da;-><init>(Ljava/lang/String;Lcom/glympse/android/api/GInvite;)V

    .line 1075
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v1

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9, v2, v8}, Lcom/glympse/android/api/GGroupManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1068
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1080
    :cond_5
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v8

    invoke-interface {v8, v1}, Lcom/glympse/android/api/GGroupManager;->viewGroup(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v1

    .line 1083
    invoke-virtual {v7, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    .line 1088
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v10, v1, v7}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1099
    :cond_7
    :goto_4
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getViewer()Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1102
    iget-object v3, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v3, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setViewerToken(Ljava/lang/String;)V

    .line 1106
    :cond_8
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    .line 1107
    if-eqz v1, :cond_9

    .line 1109
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v10, v3, v1}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1113
    :cond_9
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getScreen()Ljava/lang/String;

    move-result-object v1

    .line 1114
    if-eqz v1, :cond_a

    .line 1116
    const/4 v3, 0x4

    invoke-virtual {p0, v0, v10, v3, v1}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1120
    :cond_a
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getLogLevel()Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1123
    invoke-static {v1}, Lcom/glympse/android/lib/ho;->D(Ljava/lang/String;)J

    move-result-wide v4

    .line 1126
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 1127
    const-string v3, "g.fileLog"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1128
    const-string v3, "g.dbgLog"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1129
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 1132
    long-to-int v1, v4

    long-to-int v3, v4

    invoke-static {v1, v3, v11}, Lcom/glympse/android/lib/Debug;->updateLevels(IILjava/lang/String;)V

    .line 1135
    const-wide/16 v6, 0x5

    cmp-long v1, v6, v4

    if-lez v1, :cond_d

    const/16 v1, 0x80

    .line 1136
    :goto_5
    invoke-virtual {p0, v0, v10, v1, v11}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    :cond_b
    move v0, v2

    .line 1139
    goto/16 :goto_0

    .line 1095
    :cond_c
    const v3, 0x8000

    invoke-virtual {p0, v0, v10, v3, v1}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_4

    .line 1135
    :cond_d
    const/16 v1, 0x100

    goto :goto_5
.end method

.method public overrideDebugLoggingLevel(I)V
    .locals 4

    .prologue
    .line 1844
    if-lez p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 1857
    :cond_0
    :goto_0
    return-void

    .line 1852
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->overrideDebugLoggingLevel(I)V

    .line 1855
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v1, "g.dbgLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1856
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    goto :goto_0
.end method

.method public overrideFileLoggingLevel(I)V
    .locals 4

    .prologue
    .line 1867
    if-lez p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 1880
    :cond_0
    :goto_0
    return-void

    .line 1875
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->overrideFileLoggingLevel(I)V

    .line 1878
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v1, "g.fileLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1879
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    goto :goto_0
.end method

.method public overrideLoggingLevels(II)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 1342
    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-le p2, v0, :cond_1

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    invoke-static {p1, p2}, Lcom/glympse/android/lib/Debug;->overrideLoggingLevels(II)V

    goto :goto_0
.end method

.method public postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 6

    .prologue
    .line 1821
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 1823
    :cond_0
    const/4 v0, 0x0

    .line 1828
    :goto_0
    return v0

    .line 1827
    :cond_1
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GUserManagerPrivate;->postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1828
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerDeviceToken(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1767
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1776
    :cond_0
    :goto_0
    return-void

    .line 1772
    :cond_1
    const/4 v0, 0x2

    const-string v1, "[Glympse.registerDeviceToken]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1775
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/hc;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v0, p1}, Lcom/glympse/android/lib/hc;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public requestTicket(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1230
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_1

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->kQ:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/glympse/android/api/GInvite;->applyBrand(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getRecipientsManager()Lcom/glympse/android/lib/GRecipientsManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GRecipientsManager;->addRecipient(Lcom/glympse/android/api/GInvite;)V

    .line 1249
    new-instance v1, Lcom/glympse/android/lib/hd;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    check-cast p2, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-direct {v1, v0, p1, p2}, Lcom/glympse/android/lib/hd;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    .line 1251
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public sendTicket(Lcom/glympse/android/api/GTicket;)Z
    .locals 1

    .prologue
    .line 1219
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 1221
    const/4 v0, 0x0

    .line 1225
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getHistoryManagerPrivate()Lcom/glympse/android/lib/GHistoryManagerPrivate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->sendTicket(Lcom/glympse/android/api/GTicket;)Z

    move-result v0

    goto :goto_0
.end method

.method public setActive(Z)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 601
    iget-boolean v2, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v2, :cond_0

    .line 649
    :goto_0
    return v0

    .line 607
    :cond_0
    iget v2, p0, Lcom/glympse/android/lib/bz;->lc:I

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/glympse/android/lib/bz;->lc:I

    .line 610
    iget v0, p0, Lcom/glympse/android/lib/bz;->lc:I

    if-gtz v0, :cond_4

    .line 613
    iput v3, p0, Lcom/glympse/android/lib/bz;->lc:I

    .line 617
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ld:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 619
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 621
    new-instance v2, Lcom/glympse/android/lib/ca;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bz;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/ca;-><init>(Lcom/glympse/android/lib/bz;)V

    iput-object v2, p0, Lcom/glympse/android/lib/bz;->ld:Ljava/lang/Runnable;

    .line 622
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v2, p0, Lcom/glympse/android/lib/bz;->ld:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-interface {v0, v2, v4, v5}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 647
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Glympse.setActive] Active references: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/glympse/android/lib/bz;->lc:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 649
    iget v0, p0, Lcom/glympse/android/lib/bz;->lc:I

    goto :goto_0

    .line 626
    :cond_3
    invoke-direct {p0, v3}, Lcom/glympse/android/lib/bz;->c(Z)V

    goto :goto_1

    .line 634
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ld:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 636
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v2, p0, Lcom/glympse/android/lib/bz;->ld:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->ld:Ljava/lang/Runnable;

    .line 641
    :cond_5
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->kJ:Z

    if-nez v0, :cond_2

    .line 643
    invoke-direct {p0, v1}, Lcom/glympse/android/lib/bz;->c(Z)V

    goto :goto_1
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1437
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    iput-object p1, p0, Lcom/glympse/android/lib/bz;->kQ:Ljava/lang/String;

    .line 1445
    :goto_0
    return-void

    .line 1443
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bz;->kQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBuildName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1893
    sput-object p1, Lcom/glympse/android/lib/StaticConfig;->BUILD_NAME:Ljava/lang/String;

    .line 1894
    return-void
.end method

.method public setEtaMode(I)V
    .locals 1

    .prologue
    .line 1301
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1306
    :goto_0
    return-void

    .line 1305
    :cond_0
    iput p1, p0, Lcom/glympse/android/lib/bz;->kT:I

    goto :goto_0
.end method

.method public setExpireOnArrival(I)V
    .locals 1

    .prologue
    .line 1315
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-eqz v0, :cond_0

    .line 1320
    :goto_0
    return-void

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GConfigPrivate;->setExpireOnArrival(I)V

    goto :goto_0
.end method

.method public setHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/bz;->_handler:Lcom/glympse/android/core/GHandler;

    goto :goto_0
.end method

.method public setHistoryLookback(J)V
    .locals 3

    .prologue
    .line 1379
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1382
    const-wide/16 v0, -0x1

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1389
    :goto_0
    return-void

    .line 1388
    :cond_0
    iput-wide p1, p0, Lcom/glympse/android/lib/bz;->kV:J

    goto :goto_0
.end method

.method public setRestoreHistory(Z)V
    .locals 0

    .prologue
    .line 1368
    iput-boolean p1, p0, Lcom/glympse/android/lib/bz;->kU:Z

    .line 1369
    return-void
.end method

.method public setSmsSendMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1262
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1264
    iput p1, p0, Lcom/glympse/android/lib/bz;->kS:I

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1266
    :cond_1
    if-ne v1, p1, :cond_2

    .line 1268
    iput p1, p0, Lcom/glympse/android/lib/bz;->kS:I

    goto :goto_0

    .line 1270
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 1273
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->canDeviceSendSms()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 1275
    iput p1, p0, Lcom/glympse/android/lib/bz;->kS:I

    goto :goto_0
.end method

.method public showDebugView()V
    .locals 1

    .prologue
    .line 1335
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->showDebugView(Ljava/lang/Object;)V

    .line 1337
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 437
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->lF:Z

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 445
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bz;->c(Lcom/glympse/android/lib/GGlympsePrivate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    iput-boolean v4, p0, Lcom/glympse/android/lib/bz;->F:Z

    .line 452
    iput-boolean v4, p0, Lcom/glympse/android/lib/bz;->lF:Z

    .line 453
    const/4 v1, 0x0

    iput v1, p0, Lcom/glympse/android/lib/bz;->lc:I

    .line 456
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 459
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getCurrentAccount()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 463
    new-instance v2, Lcom/glympse/android/lib/dn;

    iget-object v3, p0, Lcom/glympse/android/lib/bz;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/dn;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v2, p0, Lcom/glympse/android/lib/bz;->lv:Lcom/glympse/android/lib/GHandlerManager;

    .line 466
    new-instance v2, Lcom/glympse/android/lib/fc;

    iget-object v3, p0, Lcom/glympse/android/lib/bz;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/fc;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v2, p0, Lcom/glympse/android/lib/bz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 467
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GJobQueue;->start(I)Z

    .line 470
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->le:Lcom/glympse/android/hal/GServiceWrapper;

    invoke-interface {v2, v0}, Lcom/glympse/android/hal/GServiceWrapper;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 471
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GConfigPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 472
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2, v0, v1}, Lcom/glympse/android/lib/GServerPost;->start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V

    .line 473
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lz:Lcom/glympse/android/lib/GMessageCenter;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GMessageCenter;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 474
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lj:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 475
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lt:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GDiagnosticsManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 476
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ln:Lcom/glympse/android/lib/GHandoffManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GHandoffManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 479
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lq:Lcom/glympse/android/lib/GRecipientsManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lq:Lcom/glympse/android/lib/GRecipientsManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GRecipientsManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 480
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lp:Lcom/glympse/android/lib/GFavoritesManager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lp:Lcom/glympse/android/lib/GFavoritesManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GFavoritesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 481
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lr:Lcom/glympse/android/lib/GMessagesManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lr:Lcom/glympse/android/lib/GMessagesManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GMessagesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 482
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lD:Lcom/glympse/android/lib/bw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lD:Lcom/glympse/android/lib/bw;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bw;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 483
    :cond_5
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ls:Lcom/glympse/android/lib/GPlacesManager;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ls:Lcom/glympse/android/lib/GPlacesManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GPlacesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 484
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 485
    :cond_7
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lE:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lE:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTriggersManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 488
    :cond_8
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->areAccountsLinked()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 492
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    .line 496
    :cond_9
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lt:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-static {v1}, Lcom/glympse/android/lib/bi;->a(Lcom/glympse/android/lib/GDiagnosticsManager;)V

    .line 499
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->authenticate()V

    .line 501
    const/16 v1, 0x100

    .line 502
    iget-object v2, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GConfigPrivate;->isFirstLaunch()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 504
    const v1, 0x1000100

    .line 508
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public startStopLocation()V
    .locals 2

    .prologue
    .line 1566
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->isSharing()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 1567
    return-void
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 513
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->lt:Lcom/glympse/android/lib/GDiagnosticsManager;

    const-string v1, "platform"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stopped"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iput-boolean v5, p0, Lcom/glympse/android/lib/bz;->F:Z

    .line 523
    iput v5, p0, Lcom/glympse/android/lib/bz;->lc:I

    .line 525
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->ld:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/glympse/android/lib/bz;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ld:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 528
    iput-object v4, p0, Lcom/glympse/android/lib/bz;->ld:Ljava/lang/Runnable;

    .line 532
    :cond_1
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 533
    const/4 v1, 0x1

    const/16 v2, 0x200

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/glympse/android/lib/bz;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 543
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->canAbortNetworkRequest()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->stop(Z)V

    .line 544
    iput-object v4, p0, Lcom/glympse/android/lib/bz;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 548
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lt:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-static {v1}, Lcom/glympse/android/lib/bi;->b(Lcom/glympse/android/lib/GDiagnosticsManager;)V

    .line 551
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lv:Lcom/glympse/android/lib/GHandlerManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GHandlerManager;->stop()V

    .line 552
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->le:Lcom/glympse/android/hal/GServiceWrapper;

    invoke-interface {v1}, Lcom/glympse/android/hal/GServiceWrapper;->stop()V

    .line 553
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->gM:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->stop()V

    .line 554
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->stop()V

    .line 555
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lz:Lcom/glympse/android/lib/GMessageCenter;

    invoke-interface {v1}, Lcom/glympse/android/lib/GMessageCenter;->stop()V

    .line 556
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lj:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->stop()V

    .line 557
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lt:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GDiagnosticsManager;->stop()V

    .line 558
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ln:Lcom/glympse/android/lib/GHandoffManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GHandoffManagerPrivate;->stop()V

    .line 561
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lA:Lcom/glympse/android/lib/GNotificationCenter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lA:Lcom/glympse/android/lib/GNotificationCenter;

    invoke-interface {v1}, Lcom/glympse/android/lib/GNotificationCenter;->stop()V

    .line 562
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lB:Lcom/glympse/android/lib/GSearchEngine;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lB:Lcom/glympse/android/lib/GSearchEngine;

    invoke-interface {v1}, Lcom/glympse/android/lib/GSearchEngine;->stop()V

    .line 563
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lx:Lcom/glympse/android/lib/GImageCachePrivate;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lx:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GImageCachePrivate;->stop()V

    .line 564
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ly:Lcom/glympse/android/lib/GAvatarUploader;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ly:Lcom/glympse/android/lib/GAvatarUploader;

    invoke-interface {v1}, Lcom/glympse/android/lib/GAvatarUploader;->stop()V

    .line 565
    :cond_5
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lg:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketProtocol;->stop()V

    .line 566
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lD:Lcom/glympse/android/lib/bw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lD:Lcom/glympse/android/lib/bw;

    invoke-interface {v1}, Lcom/glympse/android/lib/bw;->stop()V

    .line 567
    :cond_7
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lk:Lcom/glympse/android/lib/GSocialManagerPrivate;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lk:Lcom/glympse/android/lib/GSocialManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GSocialManagerPrivate;->stop()V

    .line 568
    :cond_8
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ll:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ll:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->stop()V

    .line 569
    :cond_9
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lm:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lm:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GApplicationsManagerPrivate;->stop()V

    .line 570
    :cond_a
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lC:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lC:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GDirectionsManagerPrivate;->stop()V

    .line 571
    :cond_b
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lp:Lcom/glympse/android/lib/GFavoritesManager;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lp:Lcom/glympse/android/lib/GFavoritesManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GFavoritesManager;->stop()V

    .line 572
    :cond_c
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lq:Lcom/glympse/android/lib/GRecipientsManager;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lq:Lcom/glympse/android/lib/GRecipientsManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GRecipientsManager;->stop()V

    .line 573
    :cond_d
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lr:Lcom/glympse/android/lib/GMessagesManager;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lr:Lcom/glympse/android/lib/GMessagesManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GMessagesManager;->stop()V

    .line 574
    :cond_e
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ls:Lcom/glympse/android/lib/GPlacesManager;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ls:Lcom/glympse/android/lib/GPlacesManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GPlacesManager;->stop()V

    .line 575
    :cond_f
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->hU:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->hU:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GNetworkManagerPrivate;->stop()V

    .line 576
    :cond_10
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ii:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->stop()V

    .line 577
    :cond_11
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lh:Lcom/glympse/android/lib/GUserManagerPrivate;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lh:Lcom/glympse/android/lib/GUserManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->stop()V

    .line 578
    :cond_12
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ij:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->ij:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->stop()V

    .line 579
    :cond_13
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->li:Lcom/glympse/android/lib/GGroupManagerPrivate;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->li:Lcom/glympse/android/lib/GGroupManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->stop()V

    .line 580
    :cond_14
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lE:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lE:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTriggersManagerPrivate;->stop()V

    .line 583
    :cond_15
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v1}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 586
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->stop(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto/16 :goto_0
.end method

.method public unregisterDeviceToken()V
    .locals 4

    .prologue
    .line 1781
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 1790
    :goto_0
    return-void

    .line 1786
    :cond_0
    const/4 v0, 0x2

    const-string v1, "[Glympse.unregisterDeviceToken]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1789
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->lf:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/hc;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/glympse/android/lib/hc;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public verify()V
    .locals 2

    .prologue
    .line 1472
    iget-object v1, p0, Lcom/glympse/android/lib/bz;->iC:Lcom/glympse/android/hal/GContextHolder;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GContextHolder;->verifyFullConfiguration(Lcom/glympse/android/api/GGlympse;)V

    .line 1473
    return-void
.end method

.method public viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 1208
    iget-boolean v0, p0, Lcom/glympse/android/lib/bz;->F:Z

    if-nez v0, :cond_0

    .line 1210
    const/4 v0, 0x0

    .line 1214
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/bz;->getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserManagerPrivate;->viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method
