.class Lcom/glympse/android/lib/cp;
.super Ljava/lang/Object;
.source "Glympse.java"

# interfaces
.implements Lcom/glympse/android/lib/GGlympsePrivate;


# instance fields
.field private F:Z

.field private _handler:Lcom/glympse/android/core/GHandler;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private f:Ljava/lang/String;

.field private gK:Ljava/lang/String;

.field private gP:Lcom/glympse/android/lib/GConfigPrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

.field private iW:Lcom/glympse/android/hal/GContextHolder;

.field private iX:Ljava/lang/String;

.field private ig:Lcom/glympse/android/lib/GImageCachePrivate;

.field private iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

.field private ix:Lcom/glympse/android/lib/GHistoryManagerPrivate;

.field private je:Z

.field private lM:Ljava/lang/String;

.field private lN:I

.field private lO:I

.field private lP:Z

.field private lQ:J

.field private lR:Z

.field private lS:Z

.field private lT:Lcom/glympse/android/core/GPrimitive;

.field private lU:Z

.field private lV:Z

.field private lW:Z

.field private lX:I

.field private lY:Ljava/lang/Runnable;

.field private lZ:Lcom/glympse/android/hal/GServiceWrapper;

.field private lr:Z

.field private mA:Z

.field private mB:Z

.field private ma:Lcom/glympse/android/lib/GServerPost;

.field private mb:Lcom/glympse/android/lib/GTicketProtocol;

.field private mc:Lcom/glympse/android/lib/GUserManagerPrivate;

.field private md:Lcom/glympse/android/lib/GGroupManagerPrivate;

.field private me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

.field private mf:Lcom/glympse/android/lib/GBatteryManagerPrivate;

.field private mg:Lcom/glympse/android/lib/GSocialManagerPrivate;

.field private mh:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

.field private mi:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

.field private mj:Lcom/glympse/android/lib/GHandoffManagerPrivate;

.field private mk:Lcom/glympse/android/hal/GSmsProvider;

.field private ml:Lcom/glympse/android/lib/GFavoritesManagerPrivate;

.field private mm:Lcom/glympse/android/lib/GRecipientsManager;

.field private mn:Lcom/glympse/android/lib/GMessagesManager;

.field private mo:Lcom/glympse/android/lib/GPlacesManager;

.field private mp:Lcom/glympse/android/lib/GDiagnosticsManager;

.field private mq:Lcom/glympse/android/lib/GCorrectedTime;

.field private mr:Lcom/glympse/android/lib/GHandlerManager;

.field private ms:Lcom/glympse/android/lib/GContentResolver;

.field private mt:Lcom/glympse/android/lib/GAvatarUploader;

.field private mu:Lcom/glympse/android/lib/GMessageCenter;

.field private mv:Lcom/glympse/android/lib/GNotificationCenter;

.field private mw:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

.field private mx:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

.field private my:Lcom/glympse/android/lib/GWifiManager;

.field private mz:Lcom/glympse/android/lib/GTriggersManagerPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const-string v0, "[Glympse.Glympse]"

    invoke-static {v3, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 243
    iput-object p3, p0, Lcom/glympse/android/lib/cp;->gK:Ljava/lang/String;

    .line 244
    iput-object p4, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    .line 245
    iput-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    .line 246
    iput v2, p0, Lcom/glympse/android/lib/cp;->lX:I

    .line 247
    iput-object p1, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    .line 251
    iput v3, p0, Lcom/glympse/android/lib/cp;->lN:I

    .line 252
    iput v3, p0, Lcom/glympse/android/lib/cp;->lO:I

    .line 253
    iput-boolean v2, p0, Lcom/glympse/android/lib/cp;->lP:Z

    .line 254
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/glympse/android/lib/cp;->lQ:J

    .line 255
    iput-boolean v2, p0, Lcom/glympse/android/lib/cp;->lR:Z

    .line 256
    iput-boolean v2, p0, Lcom/glympse/android/lib/cp;->lS:Z

    .line 257
    iput-boolean v2, p0, Lcom/glympse/android/lib/cp;->lU:Z

    .line 258
    iput-boolean v2, p0, Lcom/glympse/android/lib/cp;->je:Z

    .line 259
    iput-boolean v3, p0, Lcom/glympse/android/lib/cp;->lV:Z

    .line 260
    iput-boolean v2, p0, Lcom/glympse/android/lib/cp;->lW:Z

    .line 263
    iput-boolean v2, p0, Lcom/glympse/android/lib/cp;->F:Z

    .line 264
    iput-boolean v2, p0, Lcom/glympse/android/lib/cp;->mA:Z

    .line 265
    iput-boolean v2, p0, Lcom/glympse/android/lib/cp;->mB:Z

    .line 269
    sput-object p2, Lcom/glympse/android/lib/io;->f:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gK:Ljava/lang/String;

    sput-object v0, Lcom/glympse/android/lib/io;->gK:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->init(Lcom/glympse/android/hal/GContextHolder;)V

    .line 274
    invoke-static {}, Lcom/glympse/android/lib/br;->init()V

    .line 277
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->_handler:Lcom/glympse/android/core/GHandler;

    .line 278
    new-instance v0, Lcom/glympse/android/lib/aw;

    invoke-direct {v0}, Lcom/glympse/android/lib/aw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    .line 279
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Glympse"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 280
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createServiceWrapper()Lcom/glympse/android/hal/GServiceWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->lZ:Lcom/glympse/android/hal/GServiceWrapper;

    .line 281
    new-instance v0, Lcom/glympse/android/lib/ak;

    invoke-direct {v0}, Lcom/glympse/android/lib/ak;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    .line 282
    new-instance v0, Lcom/glympse/android/lib/ie;

    invoke-direct {v0}, Lcom/glympse/android/lib/ie;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    .line 283
    new-instance v0, Lcom/glympse/android/lib/gl;

    invoke-direct {v0}, Lcom/glympse/android/lib/gl;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mu:Lcom/glympse/android/lib/GMessageCenter;

    .line 286
    new-instance v0, Lcom/glympse/android/lib/ad;

    invoke-direct {v0}, Lcom/glympse/android/lib/ad;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mf:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 289
    new-instance v0, Lcom/glympse/android/lib/bf;

    invoke-direct {v0}, Lcom/glympse/android/lib/bf;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mp:Lcom/glympse/android/lib/GDiagnosticsManager;

    .line 292
    new-instance v0, Lcom/glympse/android/lib/ec;

    invoke-direct {v0}, Lcom/glympse/android/lib/ec;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mj:Lcom/glympse/android/lib/GHandoffManagerPrivate;

    .line 295
    invoke-static {p2}, Lcom/glympse/android/lib/UrlParser;->cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->f:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/cp;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/cp;->gK:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GConfigPrivate;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/lib/cp;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/cp;->lY:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/glympse/android/lib/cp;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/cp;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/glympse/android/lib/cp;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    return v0
.end method

.method private bB()Lcom/glympse/android/lib/GTriggersManagerPrivate;
    .locals 1

    .prologue
    .line 2064
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getTriggersManager()Lcom/glympse/android/api/GTriggersManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTriggersManagerPrivate;

    return-object v0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lr:Z

    if-eq v0, p1, :cond_2

    .line 634
    const/4 v0, 0x0

    .line 637
    if-nez p1, :cond_0

    .line 640
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 644
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/cp;->lr:Z

    .line 647
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v1, p1}, Lcom/glympse/android/lib/GJobQueue;->setActive(Z)V

    .line 648
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mr:Lcom/glympse/android/lib/GHandlerManager;

    invoke-interface {v1, p1}, Lcom/glympse/android/lib/GHandlerManager;->setActive(Z)V

    .line 649
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->lZ:Lcom/glympse/android/hal/GServiceWrapper;

    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GServiceWrapper;->setActive(Z)V

    .line 650
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GServerPost;->setActive(Z)V

    .line 651
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mj:Lcom/glympse/android/lib/GHandoffManagerPrivate;

    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GHandoffManagerPrivate;->setActive(Z)V

    .line 654
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GNotificationCenter;->setActive(Z)V

    .line 655
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getImageCachePrivate()Lcom/glympse/android/lib/GImageCachePrivate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GImageCachePrivate;->setActive(Z)V

    .line 656
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getWifiManager()Lcom/glympse/android/lib/GWifiManager;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GWifiManager;->setActive(Z)V

    .line 657
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getDirectionsManagerPrivate()Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GDirectionsManagerPrivate;->setActive(Z)V

    .line 658
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GLocationManagerPrivate;->setActive(Z)V

    .line 659
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->setActive(Z)V

    .line 660
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getHistoryManagerPrivate()Lcom/glympse/android/lib/GHistoryManagerPrivate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->lr:Z

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->setActive(Z)V

    .line 663
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->okToPost()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 665
    const/4 v0, 0x1

    move v1, v0

    .line 669
    :goto_0
    if-eqz v1, :cond_1

    .line 671
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    .line 675
    :cond_1
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 676
    const v2, 0x10002

    const/16 v3, 0x800

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->stateChanged()V

    .line 681
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->mp:Lcom/glympse/android/lib/GDiagnosticsManager;

    const-string v0, "platform"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lr:Z

    if-eqz v0, :cond_3

    const-string v0, "active"

    :goto_1
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Glympse.setActive] active:"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lr:Z

    if-eqz v0, :cond_4

    const-string v0, "true post:"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_5

    const-string v0, "true"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 689
    :cond_2
    return-void

    .line 681
    :cond_3
    const-string v0, "inactive"

    goto :goto_1

    .line 685
    :cond_4
    const-string v0, "false post:"

    goto :goto_2

    :cond_5
    const-string v0, "false"

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method private d(Lcom/glympse/android/lib/GGlympsePrivate;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 345
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gK:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isWatching()Z
    .locals 1

    .prologue
    .line 1551
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lr:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->anyActiveTracked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

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
    .line 2159
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2085
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v2}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    .line 2089
    iget-boolean v4, p0, Lcom/glympse/android/lib/cp;->lr:Z

    if-nez v4, :cond_0

    .line 2093
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getHistoryManagerPrivate()Lcom/glympse/android/lib/GHistoryManagerPrivate;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->updateState(J)V

    .line 2098
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 2101
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getBatteryManagerPrivate()Lcom/glympse/android/lib/GBatteryManagerPrivate;

    move-result-object v4

    invoke-interface {v4}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->updateStatus()V

    .line 2104
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/glympse/android/api/GBatteryManager;->isBatteryOk()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2141
    :goto_0
    return-void

    .line 2114
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->isSharing()Z

    move-result v4

    .line 2115
    if-eqz v4, :cond_2

    .line 2118
    iget-object v5, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v5, v2, v3, p1}, Lcom/glympse/android/lib/GServerPost;->addLocation(JLcom/glympse/android/core/GLocation;)V

    .line 2140
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;

    move-result-object v2

    iget-boolean v3, p0, Lcom/glympse/android/lib/cp;->lr:Z

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :goto_2
    invoke-interface {v2, p1, v4, v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->setSelfLocation(Lcom/glympse/android/core/GLocation;ZZ)V

    goto :goto_0

    .line 2123
    :cond_2
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 2130
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2}, Lcom/glympse/android/lib/GServerPost;->haveLocationsToPost()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2133
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2140
    goto :goto_2
.end method

.method public allowSiblingTickets(Z)V
    .locals 1

    .prologue
    .line 1428
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1435
    :goto_0
    return-void

    .line 1434
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/cp;->lU:Z

    goto :goto_0
.end method

.method public applyInitialProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1676
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_1

    .line 1688
    :cond_0
    :goto_0
    return-void

    .line 1680
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1686
    :cond_2
    new-instance v1, Lcom/glympse/android/lib/et;

    invoke-direct {v1}, Lcom/glympse/android/lib/et;-><init>()V

    .line 1687
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-virtual {v1, v0, p1, p2}, Lcom/glympse/android/lib/et;->a(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public arePrivateGroupsEnabled()Z
    .locals 1

    .prologue
    .line 1456
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->je:Z

    return v0
.end method

.method public areSiblingTicketsAllowed()Z
    .locals 1

    .prologue
    .line 1439
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lU:Z

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2184
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 2185
    return-void
.end method

.method public canDeviceSendSms()I
    .locals 1

    .prologue
    .line 1280
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getSmsProvider()Lcom/glympse/android/hal/GSmsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GSmsProvider;->canDeviceSendSms()I

    move-result v0

    return v0
.end method

.method public cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 2194
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 2195
    return-void
.end method

.method public compareInviteCodes(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 998
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 999
    invoke-static {p2}, Lcom/glympse/android/lib/TicketCode;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1002
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
    .line 1215
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->getAuthState()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1218
    :cond_0
    const/4 v2, 0x0

    .line 1227
    :goto_0
    return-object v2

    .line 1222
    :cond_1
    new-instance v2, Lcom/glympse/android/lib/en;

    invoke-direct {v2}, Lcom/glympse/android/lib/en;-><init>()V

    .line 1225
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getImageCachePrivate()Lcom/glympse/android/lib/GImageCachePrivate;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v6

    new-instance v0, Lcom/glympse/android/lib/ax;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGlympsePrivate;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/ax;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v6, v0}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0
.end method

.method public declineLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 2

    .prologue
    .line 2146
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->isSharing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2149
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 2151
    :cond_0
    return-void
.end method

.method public decodeInvite(Ljava/lang/String;I)Lcom/glympse/android/api/GEventSink;
    .locals 1

    .prologue
    .line 1007
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/glympse/android/lib/cp;->decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;

    move-result-object v0

    return-object v0
.end method

.method public decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1013
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1014
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 1016
    :cond_0
    const/4 v3, 0x0

    .line 1029
    :goto_0
    return-object v3

    .line 1019
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Glympse.decodeInvite] Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1022
    new-instance v3, Lcom/glympse/android/lib/bu;

    invoke-direct {v3}, Lcom/glympse/android/lib/bu;-><init>()V

    .line 1023
    const-wide v0, 0x1000000000001L

    invoke-interface {v3, v0, v1, v2}, Lcom/glympse/android/api/GEventSink;->associateContext(JLjava/lang/Object;)V

    .line 1026
    new-instance v0, Lcom/glympse/android/lib/fk;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGlympsePrivate;

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/fk;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/api/GEventSink;ILcom/glympse/android/api/GInvite;)V

    .line 1027
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1, v0, v6}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 2205
    return-void
.end method

.method public enableAccountSharing(Z)V
    .locals 1

    .prologue
    .line 1655
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1662
    :goto_0
    return-void

    .line 1661
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/cp;->lS:Z

    goto :goto_0
.end method

.method public enableApplicationsManager(Z)V
    .locals 1

    .prologue
    .line 1484
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1491
    :goto_0
    return-void

    .line 1490
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/cp;->lW:Z

    goto :goto_0
.end method

.method public enablePrivateGroups(Z)V
    .locals 1

    .prologue
    .line 1445
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1452
    :goto_0
    return-void

    .line 1451
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/cp;->je:Z

    goto :goto_0
.end method

.method public enablePushEchoing(Z)V
    .locals 0

    .prologue
    .line 1862
    iput-boolean p1, p0, Lcom/glympse/android/lib/cp;->lV:Z

    .line 1863
    return-void
.end method

.method public enableSmsScraping(Z)V
    .locals 1

    .prologue
    .line 1311
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1316
    :goto_0
    return-void

    .line 1315
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/cp;->lR:Z

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 2175
    return-void
.end method

.method public extractInviteCodes(Ljava/lang/String;)Lcom/glympse/android/core/GArray;
    .locals 3
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
    .line 1177
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const/4 v0, 0x0

    .line 1187
    :goto_0
    return-object v0

    .line 1183
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/UrlParser;

    invoke-direct {v0}, Lcom/glympse/android/lib/UrlParser;-><init>()V

    .line 1184
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getSupportedServersAndSchemes()Lcom/glympse/android/core/GArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/glympse/android/lib/UrlParser;->parseUrls(Ljava/lang/String;Lcom/glympse/android/core/GArray;Z)Z

    .line 1187
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
    .line 1383
    if-nez p1, :cond_0

    .line 1385
    const/4 v0, 0x0

    .line 1387
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GEventListener;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 698
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 700
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 708
    if-nez v1, :cond_1

    .line 712
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 713
    if-eqz v2, :cond_1

    .line 717
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    check-cast v0, Lcom/glympse/android/lib/bz;

    .line 718
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/bz;->k(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 722
    goto :goto_0
.end method

.method public getAccountProfile()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lT:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gK:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1507
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1509
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1511
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiVersionFull()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1518
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationsManager()Lcom/glympse/android/api/GApplicationsManager;
    .locals 2

    .prologue
    .line 906
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-nez v0, :cond_0

    .line 908
    const/4 v0, 0x0

    .line 921
    :goto_0
    return-object v0

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mi:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    if-nez v0, :cond_1

    .line 913
    new-instance v0, Lcom/glympse/android/lib/r;

    invoke-direct {v0}, Lcom/glympse/android/lib/r;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mi:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    .line 915
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_1

    .line 917
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mi:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GApplicationsManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mi:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    goto :goto_0
.end method

.method public getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;
    .locals 2

    .prologue
    .line 1972
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 1974
    const/4 v0, 0x0

    .line 1983
    :goto_0
    return-object v0

    .line 1977
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mt:Lcom/glympse/android/lib/GAvatarUploader;

    if-nez v0, :cond_1

    .line 1979
    new-instance v0, Lcom/glympse/android/lib/x;

    invoke-direct {v0}, Lcom/glympse/android/lib/x;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mt:Lcom/glympse/android/lib/GAvatarUploader;

    .line 1980
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mt:Lcom/glympse/android/lib/GAvatarUploader;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GAvatarUploader;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1983
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mt:Lcom/glympse/android/lib/GAvatarUploader;

    goto :goto_0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryManager()Lcom/glympse/android/api/GBatteryManager;
    .locals 1

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mf:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBatteryManagerPrivate()Lcom/glympse/android/lib/GBatteryManagerPrivate;
    .locals 1

    .prologue
    .line 2059
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatteryManagerPrivate;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lM:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/glympse/android/api/GConfig;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    return-object v0
.end method

.method public getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;
    .locals 1

    .prologue
    .line 2019
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    return-object v0
.end method

.method public getContentResolver()Lcom/glympse/android/lib/GContentResolver;
    .locals 1

    .prologue
    .line 1957
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 1959
    const/4 v0, 0x0

    .line 1967
    :goto_0
    return-object v0

    .line 1962
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ms:Lcom/glympse/android/lib/GContentResolver;

    if-nez v0, :cond_1

    .line 1964
    new-instance v0, Lcom/glympse/android/lib/av;

    invoke-direct {v0}, Lcom/glympse/android/lib/av;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->ms:Lcom/glympse/android/lib/GContentResolver;

    .line 1967
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ms:Lcom/glympse/android/lib/GContentResolver;

    goto :goto_0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2189
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextHolder()Lcom/glympse/android/hal/GContextHolder;
    .locals 1

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

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
    .line 2199
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;
    .locals 1

    .prologue
    .line 2009
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    return-object v0
.end method

.method public getDebugLoggingLevel()I
    .locals 1

    .prologue
    .line 1890
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getDebugLoggingLevel()I

    move-result v0

    return v0
.end method

.method public getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;
    .locals 1

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mp:Lcom/glympse/android/lib/GDiagnosticsManager;

    return-object v0
.end method

.method public getDirectionsManager()Lcom/glympse/android/api/GDirectionsManager;
    .locals 2

    .prologue
    .line 926
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 928
    const/4 v0, 0x0

    .line 937
    :goto_0
    return-object v0

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mx:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    if-nez v0, :cond_1

    .line 933
    new-instance v0, Lcom/glympse/android/lib/bm;

    invoke-direct {v0}, Lcom/glympse/android/lib/bm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mx:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    .line 934
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mx:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GDirectionsManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mx:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    goto :goto_0
.end method

.method public getDirectionsManagerPrivate()Lcom/glympse/android/lib/GDirectionsManagerPrivate;
    .locals 1

    .prologue
    .line 2034
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getDirectionsManager()Lcom/glympse/android/api/GDirectionsManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    return-object v0
.end method

.method public getEtaMode()I
    .locals 1

    .prologue
    .line 1334
    iget v0, p0, Lcom/glympse/android/lib/cp;->lO:I

    return v0
.end method

.method public getExpireOnArrival()I
    .locals 1

    .prologue
    .line 1348
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1350
    const/4 v0, -0x1

    .line 1352
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getExpireOnArrival()I

    move-result v0

    goto :goto_0
.end method

.method public getFavoritesManager()Lcom/glympse/android/api/GFavoritesManager;
    .locals 3

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ml:Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    if-nez v0, :cond_0

    .line 1718
    new-instance v0, Lcom/glympse/android/lib/bx;

    invoke-direct {v0}, Lcom/glympse/android/lib/bx;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->ml:Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    .line 1719
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ml:Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GFavoritesManagerPrivate;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    .line 1721
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1723
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ml:Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GFavoritesManagerPrivate;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ml:Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    return-object v0
.end method

.method public getFileLoggingLevel()I
    .locals 1

    .prologue
    .line 1913
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getFileLoggingLevel()I

    move-result v0

    return v0
.end method

.method public getGroupManager()Lcom/glympse/android/api/GGroupManager;
    .locals 2

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-nez v0, :cond_0

    .line 807
    const/4 v0, 0x0

    .line 820
    :goto_0
    return-object v0

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->md:Lcom/glympse/android/lib/GGroupManagerPrivate;

    if-nez v0, :cond_1

    .line 812
    new-instance v0, Lcom/glympse/android/lib/dr;

    invoke-direct {v0}, Lcom/glympse/android/lib/dr;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->md:Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 814
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_1

    .line 816
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->md:Lcom/glympse/android/lib/GGroupManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->md:Lcom/glympse/android/lib/GGroupManagerPrivate;

    goto :goto_0
.end method

.method public getHandler()Lcom/glympse/android/core/GHandler;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_handler:Lcom/glympse/android/core/GHandler;

    return-object v0
.end method

.method public getHandlerManager()Lcom/glympse/android/lib/GHandlerManager;
    .locals 1

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mr:Lcom/glympse/android/lib/GHandlerManager;

    return-object v0
.end method

.method public getHandoffManager()Lcom/glympse/android/api/GHandoffManager;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mj:Lcom/glympse/android/lib/GHandoffManagerPrivate;

    return-object v0
.end method

.method public getHistoryLookback()J
    .locals 2

    .prologue
    .line 1422
    iget-wide v0, p0, Lcom/glympse/android/lib/cp;->lQ:J

    return-wide v0
.end method

.method public getHistoryManager()Lcom/glympse/android/api/GHistoryManager;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 777
    iget-boolean v1, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-nez v1, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-object v0

    .line 782
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ix:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    if-nez v1, :cond_2

    .line 787
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-interface {v1}, Lcom/glympse/android/core/GHandler;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 792
    new-instance v0, Lcom/glympse/android/lib/eg;

    invoke-direct {v0}, Lcom/glympse/android/lib/eg;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->ix:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 794
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_2

    .line 796
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ix:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ix:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    goto :goto_0
.end method

.method public getHistoryManagerPrivate()Lcom/glympse/android/lib/GHistoryManagerPrivate;
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    return-object v0
.end method

.method public getImageCache()Lcom/glympse/android/lib/GImageCache;
    .locals 2

    .prologue
    .line 1779
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 1781
    const/4 v0, 0x0

    .line 1790
    :goto_0
    return-object v0

    .line 1784
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    if-nez v0, :cond_1

    .line 1786
    new-instance v0, Lcom/glympse/android/lib/eo;

    invoke-direct {v0}, Lcom/glympse/android/lib/eo;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    .line 1787
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GImageCachePrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1790
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    goto :goto_0
.end method

.method public getImageCachePrivate()Lcom/glympse/android/lib/GImageCachePrivate;
    .locals 1

    .prologue
    .line 2029
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImageCachePrivate;

    return-object v0
.end method

.method public getInviteAspect(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1196
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return v0

    .line 1202
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1203
    const-wide/16 v4, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 1209
    invoke-static {v2, v3}, Lcom/glympse/android/lib/TicketCode;->getInviteAspect(J)I

    move-result v0

    goto :goto_0
.end method

.method public getJobQueue()Lcom/glympse/android/lib/GJobQueue;
    .locals 1

    .prologue
    .line 1937
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;
    .locals 2

    .prologue
    .line 865
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-nez v0, :cond_0

    .line 867
    const/4 v0, 0x0

    .line 880
    :goto_0
    return-object v0

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mh:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    if-nez v0, :cond_1

    .line 872
    new-instance v0, Lcom/glympse/android/lib/LinkedAccountsManager;

    invoke-direct {v0}, Lcom/glympse/android/lib/LinkedAccountsManager;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mh:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    .line 874
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_1

    .line 876
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mh:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mh:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    goto :goto_0
.end method

.method public getLinkedAccountsManagerPrivate()Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

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
    .line 2169
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocationManager()Lcom/glympse/android/api/GLocationManager;
    .locals 2

    .prologue
    .line 737
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-nez v0, :cond_0

    .line 739
    const/4 v0, 0x0

    .line 752
    :goto_0
    return-object v0

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    if-nez v0, :cond_1

    .line 744
    new-instance v0, Lcom/glympse/android/lib/ge;

    invoke-direct {v0}, Lcom/glympse/android/lib/ge;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 746
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_1

    .line 748
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    goto :goto_0
.end method

.method public getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;
    .locals 1

    .prologue
    .line 2039
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationManagerPrivate;

    return-object v0
.end method

.method public getLogFile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1378
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->getLogFile(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCenter()Lcom/glympse/android/lib/GMessageCenter;
    .locals 1

    .prologue
    .line 2004
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mu:Lcom/glympse/android/lib/GMessageCenter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMessagesManager()Lcom/glympse/android/lib/GMessagesManager;
    .locals 3

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mn:Lcom/glympse/android/lib/GMessagesManager;

    if-nez v0, :cond_0

    .line 1734
    new-instance v0, Lcom/glympse/android/lib/gn;

    invoke-direct {v0}, Lcom/glympse/android/lib/gn;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mn:Lcom/glympse/android/lib/GMessagesManager;

    .line 1735
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mn:Lcom/glympse/android/lib/GMessagesManager;

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GMessagesManager;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    .line 1737
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1739
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mn:Lcom/glympse/android/lib/GMessagesManager;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GMessagesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 1743
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mn:Lcom/glympse/android/lib/GMessagesManager;

    return-object v0
.end method

.method public getNetworkManager()Lcom/glympse/android/api/GNetworkManager;
    .locals 2

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-nez v0, :cond_0

    .line 827
    const/4 v0, 0x0

    .line 840
    :goto_0
    return-object v0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    if-nez v0, :cond_1

    .line 832
    new-instance v0, Lcom/glympse/android/lib/gr;

    invoke-direct {v0}, Lcom/glympse/android/lib/gr;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    .line 834
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_1

    .line 836
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GNetworkManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    goto :goto_0
.end method

.method public getNetworkManagerPrivate()Lcom/glympse/android/lib/GNetworkManagerPrivate;
    .locals 1

    .prologue
    .line 2024
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GNetworkManagerPrivate;

    return-object v0
.end method

.method public getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;
    .locals 3

    .prologue
    .line 1988
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 1990
    const/4 v0, 0x0

    .line 1999
    :goto_0
    return-object v0

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mv:Lcom/glympse/android/lib/GNotificationCenter;

    if-nez v0, :cond_1

    .line 1995
    new-instance v0, Lcom/glympse/android/lib/gw;

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/lib/gw;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mv:Lcom/glympse/android/lib/GNotificationCenter;

    .line 1996
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mv:Lcom/glympse/android/lib/GNotificationCenter;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GNotificationCenter;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1999
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mv:Lcom/glympse/android/lib/GNotificationCenter;

    goto :goto_0
.end method

.method public getPairingManager()Lcom/glympse/android/api/GPairingManager;
    .locals 2

    .prologue
    .line 885
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-nez v0, :cond_0

    .line 887
    const/4 v0, 0x0

    .line 900
    :goto_0
    return-object v0

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    if-nez v0, :cond_1

    .line 892
    new-instance v0, Lcom/glympse/android/lib/PairingManager;

    invoke-direct {v0}, Lcom/glympse/android/lib/PairingManager;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    .line 894
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_1

    .line 896
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GPairingManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    goto :goto_0
.end method

.method public getPlaceSearchEngine()Lcom/glympse/android/api/GPlaceSearchEngine;
    .locals 2

    .prologue
    .line 958
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 960
    const/4 v0, 0x0

    .line 969
    :goto_0
    return-object v0

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mw:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    if-nez v0, :cond_1

    .line 965
    new-instance v0, Lcom/glympse/android/lib/hm;

    invoke-direct {v0}, Lcom/glympse/android/lib/hm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mw:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    .line 966
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mw:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mw:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    goto :goto_0
.end method

.method public getPlacesManager()Lcom/glympse/android/lib/GPlacesManager;
    .locals 3

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mo:Lcom/glympse/android/lib/GPlacesManager;

    if-nez v0, :cond_0

    .line 1765
    new-instance v0, Lcom/glympse/android/lib/ht;

    invoke-direct {v0}, Lcom/glympse/android/lib/ht;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mo:Lcom/glympse/android/lib/GPlacesManager;

    .line 1766
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mo:Lcom/glympse/android/lib/GPlacesManager;

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GPlacesManager;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    .line 1768
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1770
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mo:Lcom/glympse/android/lib/GPlacesManager;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GPlacesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 1774
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mo:Lcom/glympse/android/lib/GPlacesManager;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientsManager()Lcom/glympse/android/lib/GRecipientsManager;
    .locals 2

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mm:Lcom/glympse/android/lib/GRecipientsManager;

    if-nez v0, :cond_0

    .line 1703
    new-instance v0, Lcom/glympse/android/lib/hv;

    invoke-direct {v0}, Lcom/glympse/android/lib/hv;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mm:Lcom/glympse/android/lib/GRecipientsManager;

    .line 1705
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1707
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mm:Lcom/glympse/android/lib/GRecipientsManager;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GRecipientsManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 1711
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mm:Lcom/glympse/android/lib/GRecipientsManager;

    return-object v0
.end method

.method public getServerPost()Lcom/glympse/android/lib/GServerPost;
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    return-object v0
.end method

.method public getSmsProvider()Lcom/glympse/android/hal/GSmsProvider;
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mk:Lcom/glympse/android/hal/GSmsProvider;

    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createSmsProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GSmsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mk:Lcom/glympse/android/hal/GSmsProvider;

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mk:Lcom/glympse/android/hal/GSmsProvider;

    return-object v0
.end method

.method public getSmsSendMode()I
    .locals 1

    .prologue
    .line 1306
    iget v0, p0, Lcom/glympse/android/lib/cp;->lN:I

    return v0
.end method

.method public getSocialManager()Lcom/glympse/android/api/GSocialManager;
    .locals 2

    .prologue
    .line 845
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-nez v0, :cond_0

    .line 847
    const/4 v0, 0x0

    .line 860
    :goto_0
    return-object v0

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mg:Lcom/glympse/android/lib/GSocialManagerPrivate;

    if-nez v0, :cond_1

    .line 852
    new-instance v0, Lcom/glympse/android/lib/im;

    invoke-direct {v0}, Lcom/glympse/android/lib/im;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mg:Lcom/glympse/android/lib/GSocialManagerPrivate;

    .line 854
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_1

    .line 856
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mg:Lcom/glympse/android/lib/GSocialManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mg:Lcom/glympse/android/lib/GSocialManagerPrivate;

    goto :goto_0
.end method

.method public getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    if-nez v0, :cond_0

    .line 1944
    new-instance v0, Lcom/glympse/android/lib/ji;

    invoke-direct {v0}, Lcom/glympse/android/lib/ji;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    .line 1946
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1948
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1952
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mq:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggersManager()Lcom/glympse/android/api/GTriggersManager;
    .locals 2

    .prologue
    .line 942
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 944
    const/4 v0, 0x0

    .line 953
    :goto_0
    return-object v0

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mz:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    if-nez v0, :cond_1

    .line 949
    new-instance v0, Lcom/glympse/android/lib/jq;

    invoke-direct {v0}, Lcom/glympse/android/lib/jq;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mz:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    .line 950
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mz:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTriggersManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mz:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    goto :goto_0
.end method

.method public getUserManager()Lcom/glympse/android/api/GUserManager;
    .locals 3

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-nez v0, :cond_0

    .line 759
    const/4 v0, 0x0

    .line 772
    :goto_0
    return-object v0

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mc:Lcom/glympse/android/lib/GUserManagerPrivate;

    if-nez v0, :cond_1

    .line 764
    new-instance v0, Lcom/glympse/android/lib/kl;

    invoke-direct {v0}, Lcom/glympse/android/lib/kl;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->mc:Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 766
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_1

    .line 768
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mc:Lcom/glympse/android/lib/GUserManagerPrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GConfigPrivate;->getCurrentAccount()Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GUserManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mc:Lcom/glympse/android/lib/GUserManagerPrivate;

    goto :goto_0
.end method

.method public getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    return-object v0
.end method

.method public getWifiManager()Lcom/glympse/android/lib/GWifiManager;
    .locals 2

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->my:Lcom/glympse/android/lib/GWifiManager;

    if-nez v0, :cond_0

    .line 1750
    new-instance v0, Lcom/glympse/android/lib/kz;

    invoke-direct {v0}, Lcom/glympse/android/lib/kz;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->my:Lcom/glympse/android/lib/GWifiManager;

    .line 1752
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1754
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->my:Lcom/glympse/android/lib/GWifiManager;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GWifiManager;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 1758
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->my:Lcom/glympse/android/lib/GWifiManager;

    return-object v0
.end method

.method public handleRemoteNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1828
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/cp;->handleRemoteNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    return-void
.end method

.method public handleRemoteNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1834
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 1845
    :goto_0
    return-void

    .line 1840
    :cond_0
    const/4 v0, 0x2

    const-string v1, "[Glympse.handleRemoteNotification] PUSH notification is reveived"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1841
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    .line 1844
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/glympse/android/lib/GNotificationCenter;->handle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 2179
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public hasUserAccount()Z
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

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
    .line 1823
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

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
    .line 1670
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lS:Z

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
    .line 693
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lr:Z

    return v0
.end method

.method public isApplicationsManagerEnabled()Z
    .locals 1

    .prologue
    .line 1495
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lW:Z

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->isFirstLaunch()Z

    move-result v0

    return v0
.end method

.method public isHistoryRestored()Z
    .locals 1

    .prologue
    .line 1402
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lP:Z

    return v0
.end method

.method public isPushEchoingEbabled()Z
    .locals 1

    .prologue
    .line 1867
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lV:Z

    return v0
.end method

.method public isSharing()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1557
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->isSharingLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GHistoryManager;->anyActive(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1558
    :goto_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mB:Z

    if-eq v1, v0, :cond_0

    .line 1561
    iput-boolean v1, p0, Lcom/glympse/android/lib/cp;->mB:Z

    .line 1564
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mB:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2000

    move v2, v0

    .line 1565
    :goto_1
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    const v3, 0x10002

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1567
    :cond_0
    return v1

    :cond_1
    move v1, v0

    .line 1557
    goto :goto_0

    .line 1564
    :cond_2
    const/16 v0, 0x4000

    move v2, v0

    goto :goto_1
.end method

.method public isSharingSiblings()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1572
    iget-boolean v1, p0, Lcom/glympse/android/lib/cp;->lr:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

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
    .line 1320
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lR:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    return v0
.end method

.method public login(Lcom/glympse/android/core/GPrimitive;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 362
    iget-boolean v1, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->hasUserAccount()Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    iput-object p1, p0, Lcom/glympse/android/lib/cp;->lT:Lcom/glympse/android/core/GPrimitive;

    .line 378
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public logout()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 384
    iget-boolean v1, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v1, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 405
    :goto_0
    return v0

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->wipeAccounts()V

    .line 393
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_1

    .line 396
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/ak;->a(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/kl;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/dr;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 399
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/ek;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 403
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    iget-object v3, p0, Lcom/glympse/android/lib/cp;->iX:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/cp;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/cp;->gK:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/glympse/android/lib/GConfigPrivate;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public okToPost()Z
    .locals 2

    .prologue
    .line 1577
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->isSharing()Z

    move-result v0

    .line 1581
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 1584
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getBatteryManagerPrivate()Lcom/glympse/android/lib/GBatteryManagerPrivate;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->setKeepAwake()V

    .line 1588
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GBatteryManager;->isBatteryOk()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/glympse/android/lib/cp;->isWatching()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->isSharingSiblings()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

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
    .line 2069
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 2076
    :goto_0
    return-void

    .line 2075
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getImageCachePrivate()Lcom/glympse/android/lib/GImageCachePrivate;

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

    .line 1035
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 1163
    :goto_0
    return v0

    .line 1040
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Glympse.openUrl] Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1042
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    .line 1045
    new-instance v5, Lcom/glympse/android/lib/UrlParser;

    invoke-direct {v5}, Lcom/glympse/android/lib/UrlParser;-><init>()V

    .line 1046
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getSupportedServersAndSchemes()Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-virtual {v5, p1, v1, v3}, Lcom/glympse/android/lib/UrlParser;->parseUrls(Ljava/lang/String;Lcom/glympse/android/core/GArray;Z)Z

    .line 1049
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getInitialNickname()Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getInitialAvatar()Ljava/lang/String;

    move-result-object v4

    .line 1051
    invoke-virtual {p0, v1, v4}, Lcom/glympse/android/lib/cp;->applyInitialProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getServer()Ljava/lang/String;

    move-result-object v1

    .line 1055
    iget-object v4, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v4, v1}, Lcom/glympse/android/lib/GConfigPrivate;->isServerSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1058
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getInviteCodes()Lcom/glympse/android/core/GArray;

    move-result-object v6

    .line 1059
    if-eqz v6, :cond_4

    .line 1061
    invoke-interface {v6}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    .line 1062
    if-lez v7, :cond_4

    .line 1064
    new-instance v8, Lcom/glympse/android/hal/GVector;

    invoke-direct {v8, v7}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    move v4, v3

    .line 1065
    :goto_1
    if-ge v4, v7, :cond_3

    .line 1067
    invoke-interface {v6, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1070
    invoke-virtual {p0, v1, p2, p3}, Lcom/glympse/android/lib/cp;->decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;

    move-result-object v1

    .line 1071
    if-eqz v1, :cond_2

    .line 1073
    invoke-virtual {v8, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 1065
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1081
    :cond_3
    invoke-virtual {p0, v0, v10, v2, v8}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1086
    :cond_4
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getPublicGroups()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 1087
    if-eqz v4, :cond_7

    .line 1089
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v6

    .line 1090
    if-lez v6, :cond_7

    .line 1092
    new-instance v7, Lcom/glympse/android/hal/GVector;

    invoke-direct {v7, v6}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 1093
    :goto_2
    if-ge v3, v6, :cond_6

    .line 1095
    invoke-interface {v4, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1096
    and-int/lit8 v8, p2, 0x1

    if-eqz v8, :cond_5

    .line 1099
    new-instance v8, Lcom/glympse/android/lib/dn;

    invoke-direct {v8, v1, p3}, Lcom/glympse/android/lib/dn;-><init>(Ljava/lang/String;Lcom/glympse/android/api/GInvite;)V

    .line 1100
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v1

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9, v2, v8}, Lcom/glympse/android/api/GGroupManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1093
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1105
    :cond_5
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v8

    invoke-interface {v8, v1}, Lcom/glympse/android/api/GGroupManager;->viewGroup(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v1

    .line 1108
    invoke-virtual {v7, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    .line 1113
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v10, v1, v7}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1124
    :cond_7
    :goto_4
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getViewer()Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1127
    iget-object v3, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v3, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setViewerToken(Ljava/lang/String;)V

    .line 1131
    :cond_8
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    .line 1132
    if-eqz v1, :cond_9

    .line 1134
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v10, v3, v1}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1138
    :cond_9
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getScreen()Ljava/lang/String;

    move-result-object v1

    .line 1139
    if-eqz v1, :cond_a

    .line 1141
    const/4 v3, 0x4

    invoke-virtual {p0, v0, v10, v3, v1}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1145
    :cond_a
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getLogLevel()Ljava/lang/String;

    move-result-object v1

    .line 1146
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1149
    iget-object v3, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v3, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setFileLevel(Ljava/lang/String;)V

    .line 1150
    iget-object v3, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v3, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setDebugLevel(Ljava/lang/String;)V

    .line 1151
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 1154
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getFileLevel()J

    move-result-wide v4

    .line 1155
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getDebugLevel()J

    move-result-wide v6

    .line 1156
    long-to-int v1, v4

    long-to-int v3, v6

    invoke-static {v1, v3, v11}, Lcom/glympse/android/lib/Debug;->updateLevels(IILjava/lang/String;)V

    .line 1159
    const-wide/16 v6, 0x5

    cmp-long v1, v6, v4

    if-lez v1, :cond_d

    const/16 v1, 0x80

    .line 1160
    :goto_5
    invoke-virtual {p0, v0, v10, v1, v11}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    :cond_b
    move v0, v2

    .line 1163
    goto/16 :goto_0

    .line 1120
    :cond_c
    const v3, 0x8000

    invoke-virtual {p0, v0, v10, v3, v1}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_4

    .line 1159
    :cond_d
    const/16 v1, 0x100

    goto :goto_5
.end method

.method public overrideDebugLoggingLevel(I)V
    .locals 4

    .prologue
    .line 1873
    if-lez p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 1886
    :cond_0
    :goto_0
    return-void

    .line 1881
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->overrideDebugLoggingLevel(I)V

    .line 1884
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v1, "g.dbgLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1885
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    goto :goto_0
.end method

.method public overrideFileLoggingLevel(I)V
    .locals 4

    .prologue
    .line 1896
    if-lez p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 1909
    :cond_0
    :goto_0
    return-void

    .line 1904
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->overrideFileLoggingLevel(I)V

    .line 1907
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v1, "g.fileLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1908
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    goto :goto_0
.end method

.method public overrideLoggingLevels(II)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 1366
    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-le p2, v0, :cond_1

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1373
    :cond_1
    invoke-static {p1, p2}, Lcom/glympse/android/lib/Debug;->overrideLoggingLevels(II)V

    goto :goto_0
.end method

.method public postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 6

    .prologue
    .line 1850
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 1852
    :cond_0
    const/4 v0, 0x0

    .line 1857
    :goto_0
    return v0

    .line 1856
    :cond_1
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GUserManagerPrivate;->postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1857
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerDeviceToken(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1796
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1805
    :cond_0
    :goto_0
    return-void

    .line 1801
    :cond_1
    const/4 v0, 0x2

    const-string v1, "[Glympse.registerDeviceToken]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1804
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/hz;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v0, p1}, Lcom/glympse/android/lib/hz;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 2164
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public requestTicket(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1254
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1260
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

    .line 1267
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lM:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/glympse/android/api/GInvite;->applyBrand(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getRecipientsManager()Lcom/glympse/android/lib/GRecipientsManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GRecipientsManager;->addRecipient(Lcom/glympse/android/api/GInvite;)V

    .line 1273
    new-instance v1, Lcom/glympse/android/lib/ia;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    check-cast p2, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-direct {v1, v0, p1, p2}, Lcom/glympse/android/lib/ia;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    .line 1275
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public sendTicket(Lcom/glympse/android/api/GTicket;)Z
    .locals 1

    .prologue
    .line 1243
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 1245
    const/4 v0, 0x0

    .line 1249
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getHistoryManagerPrivate()Lcom/glympse/android/lib/GHistoryManagerPrivate;

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

    .line 578
    iget-boolean v2, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v2, :cond_0

    .line 626
    :goto_0
    return v0

    .line 584
    :cond_0
    iget v2, p0, Lcom/glympse/android/lib/cp;->lX:I

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/glympse/android/lib/cp;->lX:I

    .line 587
    iget v0, p0, Lcom/glympse/android/lib/cp;->lX:I

    if-gtz v0, :cond_4

    .line 590
    iput v3, p0, Lcom/glympse/android/lib/cp;->lX:I

    .line 594
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lr:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lY:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 596
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 598
    new-instance v2, Lcom/glympse/android/lib/cq;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cp;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/cq;-><init>(Lcom/glympse/android/lib/cp;)V

    iput-object v2, p0, Lcom/glympse/android/lib/cp;->lY:Ljava/lang/Runnable;

    .line 599
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v2, p0, Lcom/glympse/android/lib/cp;->lY:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-interface {v0, v2, v4, v5}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 624
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Glympse.setActive] Active references: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/glympse/android/lib/cp;->lX:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 626
    iget v0, p0, Lcom/glympse/android/lib/cp;->lX:I

    goto :goto_0

    .line 603
    :cond_3
    invoke-direct {p0, v3}, Lcom/glympse/android/lib/cp;->c(Z)V

    goto :goto_1

    .line 611
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lY:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v2, p0, Lcom/glympse/android/lib/cp;->lY:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->lY:Ljava/lang/Runnable;

    .line 618
    :cond_5
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->lr:Z

    if-nez v0, :cond_2

    .line 620
    invoke-direct {p0, v1}, Lcom/glympse/android/lib/cp;->c(Z)V

    goto :goto_1
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1466
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    iput-object p1, p0, Lcom/glympse/android/lib/cp;->lM:Ljava/lang/String;

    .line 1474
    :goto_0
    return-void

    .line 1472
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cp;->lM:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBuildName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1922
    sput-object p1, Lcom/glympse/android/lib/StaticConfig;->BUILD_NAME:Ljava/lang/String;

    .line 1923
    return-void
.end method

.method public setEtaMode(I)V
    .locals 1

    .prologue
    .line 1325
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1330
    :goto_0
    return-void

    .line 1329
    :cond_0
    iput p1, p0, Lcom/glympse/android/lib/cp;->lO:I

    goto :goto_0
.end method

.method public setExpireOnArrival(I)V
    .locals 1

    .prologue
    .line 1339
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1344
    :goto_0
    return-void

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GConfigPrivate;->setExpireOnArrival(I)V

    goto :goto_0
.end method

.method public setHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/cp;->_handler:Lcom/glympse/android/core/GHandler;

    goto :goto_0
.end method

.method public setHistoryLookback(J)V
    .locals 3

    .prologue
    .line 1408
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1411
    const-wide/16 v0, -0x1

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1418
    :goto_0
    return-void

    .line 1417
    :cond_0
    iput-wide p1, p0, Lcom/glympse/android/lib/cp;->lQ:J

    goto :goto_0
.end method

.method public setRestoreHistory(Z)V
    .locals 1

    .prologue
    .line 1392
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-eqz v0, :cond_0

    .line 1398
    :goto_0
    return-void

    .line 1397
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/cp;->lP:Z

    goto :goto_0
.end method

.method public setSmsSendMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1286
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1288
    iput p1, p0, Lcom/glympse/android/lib/cp;->lN:I

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    if-ne v1, p1, :cond_2

    .line 1292
    iput p1, p0, Lcom/glympse/android/lib/cp;->lN:I

    goto :goto_0

    .line 1294
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 1297
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->canDeviceSendSms()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 1299
    iput p1, p0, Lcom/glympse/android/lib/cp;->lN:I

    goto :goto_0
.end method

.method public showDebugView()V
    .locals 1

    .prologue
    .line 1359
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->showDebugView(Ljava/lang/Object;)V

    .line 1361
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 410
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->mA:Z

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 418
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/cp;->d(Lcom/glympse/android/lib/GGlympsePrivate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    iput-boolean v4, p0, Lcom/glympse/android/lib/cp;->F:Z

    .line 425
    iput-boolean v4, p0, Lcom/glympse/android/lib/cp;->mA:Z

    .line 426
    const/4 v1, 0x0

    iput v1, p0, Lcom/glympse/android/lib/cp;->lX:I

    .line 429
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 432
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getCurrentAccount()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 436
    new-instance v2, Lcom/glympse/android/lib/ea;

    iget-object v3, p0, Lcom/glympse/android/lib/cp;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/ea;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v2, p0, Lcom/glympse/android/lib/cp;->mr:Lcom/glympse/android/lib/GHandlerManager;

    .line 439
    new-instance v2, Lcom/glympse/android/lib/fo;

    iget-object v3, p0, Lcom/glympse/android/lib/cp;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/fo;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v2, p0, Lcom/glympse/android/lib/cp;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 440
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GJobQueue;->start(I)Z

    .line 443
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->lZ:Lcom/glympse/android/hal/GServiceWrapper;

    invoke-interface {v2, v0}, Lcom/glympse/android/hal/GServiceWrapper;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 444
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GConfigPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 445
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2, v0, v1}, Lcom/glympse/android/lib/GServerPost;->start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V

    .line 446
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mu:Lcom/glympse/android/lib/GMessageCenter;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GMessageCenter;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 447
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mf:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 448
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mp:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GDiagnosticsManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 449
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mj:Lcom/glympse/android/lib/GHandoffManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GHandoffManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 452
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mm:Lcom/glympse/android/lib/GRecipientsManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mm:Lcom/glympse/android/lib/GRecipientsManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GRecipientsManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 453
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ml:Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ml:Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GFavoritesManagerPrivate;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 454
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mn:Lcom/glympse/android/lib/GMessagesManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mn:Lcom/glympse/android/lib/GMessagesManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GMessagesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 455
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->my:Lcom/glympse/android/lib/GWifiManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->my:Lcom/glympse/android/lib/GWifiManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GWifiManager;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 456
    :cond_5
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mo:Lcom/glympse/android/lib/GPlacesManager;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mo:Lcom/glympse/android/lib/GPlacesManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GPlacesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 457
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 458
    :cond_7
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mz:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mz:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTriggersManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 459
    :cond_8
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GPairingManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 462
    :cond_9
    invoke-static {v0}, Lcom/glympse/android/lib/x;->b(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 465
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->areAccountsLinked()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 469
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    .line 473
    :cond_a
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mp:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-static {v1}, Lcom/glympse/android/lib/br;->a(Lcom/glympse/android/lib/GDiagnosticsManager;)V

    .line 476
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->authenticate()V

    .line 478
    const/16 v1, 0x100

    .line 479
    iget-object v2, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GConfigPrivate;->isFirstLaunch()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 481
    const v1, 0x1000100

    .line 485
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public startStopLocation()V
    .locals 2

    .prologue
    .line 1595
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getLocationManagerPrivate()Lcom/glympse/android/lib/GLocationManagerPrivate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->isSharing()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 1596
    return-void
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 490
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->mp:Lcom/glympse/android/lib/GDiagnosticsManager;

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

    .line 499
    iput-boolean v5, p0, Lcom/glympse/android/lib/cp;->F:Z

    .line 500
    iput v5, p0, Lcom/glympse/android/lib/cp;->lX:I

    .line 502
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->lY:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/glympse/android/lib/cp;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->lY:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 505
    iput-object v4, p0, Lcom/glympse/android/lib/cp;->lY:Ljava/lang/Runnable;

    .line 509
    :cond_1
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 510
    const/4 v1, 0x1

    const/16 v2, 0x200

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/glympse/android/lib/cp;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 520
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->canAbortNetworkRequest()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->stop(Z)V

    .line 521
    iput-object v4, p0, Lcom/glympse/android/lib/cp;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 525
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mp:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-static {v1}, Lcom/glympse/android/lib/br;->b(Lcom/glympse/android/lib/GDiagnosticsManager;)V

    .line 528
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mr:Lcom/glympse/android/lib/GHandlerManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GHandlerManager;->stop()V

    .line 529
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->lZ:Lcom/glympse/android/hal/GServiceWrapper;

    invoke-interface {v1}, Lcom/glympse/android/hal/GServiceWrapper;->stop()V

    .line 530
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->gP:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->stop()V

    .line 531
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->stop()V

    .line 532
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mu:Lcom/glympse/android/lib/GMessageCenter;

    invoke-interface {v1}, Lcom/glympse/android/lib/GMessageCenter;->stop()V

    .line 533
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mf:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->stop()V

    .line 534
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mp:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GDiagnosticsManager;->stop()V

    .line 535
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mj:Lcom/glympse/android/lib/GHandoffManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GHandoffManagerPrivate;->stop()V

    .line 538
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mv:Lcom/glympse/android/lib/GNotificationCenter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mv:Lcom/glympse/android/lib/GNotificationCenter;

    invoke-interface {v1}, Lcom/glympse/android/lib/GNotificationCenter;->stop()V

    .line 539
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mw:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mw:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;->stop()V

    .line 540
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ig:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GImageCachePrivate;->stop()V

    .line 541
    :cond_4
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mt:Lcom/glympse/android/lib/GAvatarUploader;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mt:Lcom/glympse/android/lib/GAvatarUploader;

    invoke-interface {v1}, Lcom/glympse/android/lib/GAvatarUploader;->stop()V

    .line 542
    :cond_5
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mb:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketProtocol;->stop()V

    .line 543
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->my:Lcom/glympse/android/lib/GWifiManager;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->my:Lcom/glympse/android/lib/GWifiManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GWifiManager;->stop()V

    .line 544
    :cond_7
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mg:Lcom/glympse/android/lib/GSocialManagerPrivate;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mg:Lcom/glympse/android/lib/GSocialManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GSocialManagerPrivate;->stop()V

    .line 545
    :cond_8
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mh:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mh:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->stop()V

    .line 546
    :cond_9
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mi:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mi:Lcom/glympse/android/lib/GApplicationsManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GApplicationsManagerPrivate;->stop()V

    .line 547
    :cond_a
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mx:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mx:Lcom/glympse/android/lib/GDirectionsManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GDirectionsManagerPrivate;->stop()V

    .line 548
    :cond_b
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ml:Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ml:Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GFavoritesManagerPrivate;->stop()V

    .line 549
    :cond_c
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mm:Lcom/glympse/android/lib/GRecipientsManager;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mm:Lcom/glympse/android/lib/GRecipientsManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GRecipientsManager;->stop()V

    .line 550
    :cond_d
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mn:Lcom/glympse/android/lib/GMessagesManager;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mn:Lcom/glympse/android/lib/GMessagesManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GMessagesManager;->stop()V

    .line 551
    :cond_e
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mo:Lcom/glympse/android/lib/GPlacesManager;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mo:Lcom/glympse/android/lib/GPlacesManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GPlacesManager;->stop()V

    .line 552
    :cond_f
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->me:Lcom/glympse/android/lib/GNetworkManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GNetworkManagerPrivate;->stop()V

    .line 553
    :cond_10
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iw:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->stop()V

    .line 554
    :cond_11
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mc:Lcom/glympse/android/lib/GUserManagerPrivate;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mc:Lcom/glympse/android/lib/GUserManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->stop()V

    .line 555
    :cond_12
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ix:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ix:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->stop()V

    .line 556
    :cond_13
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->md:Lcom/glympse/android/lib/GGroupManagerPrivate;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->md:Lcom/glympse/android/lib/GGroupManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->stop()V

    .line 557
    :cond_14
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mz:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/glympse/android/lib/cp;->mz:Lcom/glympse/android/lib/GTriggersManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTriggersManagerPrivate;->stop()V

    .line 560
    :cond_15
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v1}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 563
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->stop(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto/16 :goto_0
.end method

.method public unregisterDeviceToken()V
    .locals 4

    .prologue
    .line 1810
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 1819
    :goto_0
    return-void

    .line 1815
    :cond_0
    const/4 v0, 0x2

    const-string v1, "[Glympse.unregisterDeviceToken]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1818
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->ma:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/hz;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/glympse/android/lib/hz;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public verify()V
    .locals 2

    .prologue
    .line 1501
    iget-object v1, p0, Lcom/glympse/android/lib/cp;->iW:Lcom/glympse/android/hal/GContextHolder;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GContextHolder;->verifyFullConfiguration(Lcom/glympse/android/api/GGlympse;)V

    .line 1502
    return-void
.end method

.method public viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 1232
    iget-boolean v0, p0, Lcom/glympse/android/lib/cp;->F:Z

    if-nez v0, :cond_0

    .line 1234
    const/4 v0, 0x0

    .line 1238
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/cp;->getUserManagerPrivate()Lcom/glympse/android/lib/GUserManagerPrivate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserManagerPrivate;->viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method
