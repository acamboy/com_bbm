.class Lcom/glympse/android/ui/a;
.super Lcom/glympse/android/ui/c;
.source "NotificationProvider.java"


# instance fields
.field private vJ:Z

.field private vK:Z

.field private vL:Ljava/lang/String;

.field private vM:Landroid/os/CountDownTimer;

.field final synthetic vN:Lcom/glympse/android/ui/NotificationProvider;


# direct methods
.method public constructor <init>(Lcom/glympse/android/ui/NotificationProvider;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 447
    iput-object p1, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    .line 448
    invoke-direct {p0, p1}, Lcom/glympse/android/ui/c;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/ui/a;->vJ:Z

    .line 441
    iput-boolean v3, p0, Lcom/glympse/android/ui/a;->vK:Z

    .line 453
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/glympse/android/ui/a;->tickerText:Ljava/lang/CharSequence;

    .line 456
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->c(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/a;->icon:I

    .line 464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/ui/a;->when:J

    .line 469
    iget v0, p0, Lcom/glympse/android/ui/a;->flags:I

    or-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/glympse/android/ui/a;->flags:I

    .line 472
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/GlympseService;->getServiceNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/ui/NotificationProvider;->createPendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/a;->contentIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_0
    return-void

    .line 476
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dx()V

    .line 607
    new-instance v0, Lcom/glympse/android/ui/a$1;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/ui/a$1;-><init>(Lcom/glympse/android/ui/a;JJ)V

    iput-object v0, p0, Lcom/glympse/android/ui/a;->vM:Landroid/os/CountDownTimer;

    .line 628
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vM:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 629
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/ui/a;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dx()V

    return-void
.end method

.method static synthetic b(Lcom/glympse/android/ui/a;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->update()V

    return-void
.end method

.method private c(II)V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    sget v1, Lcom/glympse/android/api/R$string;->remaining_details:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 642
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/ui/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/a;->vP:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 644
    return-void
.end method

.method private dv()Z
    .locals 23

    .prologue
    .line 526
    const-wide/16 v8, 0x0

    .line 527
    const-wide/16 v6, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v3, 0x0

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v16

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 536
    if-eqz v2, :cond_3

    .line 539
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v10}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v10

    invoke-interface {v10}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v10

    invoke-interface {v10}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v10

    invoke-static {v10}, Lcom/glympse/android/hal/Helpers;->emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide v10, v8

    move-wide v8, v6

    move v6, v4

    move v4, v5

    move v5, v3

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/api/GTicket;

    .line 542
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->isSibling()Z

    move-result v7

    if-nez v7, :cond_4

    move-wide/from16 v0, v16

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->isActive(Lcom/glympse/android/api/GTicket;J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 544
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v12

    cmp-long v7, v12, v16

    if-lez v7, :cond_0

    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v12

    sub-long v14, v12, v16

    .line 550
    :goto_1
    const/4 v12, 0x0

    .line 551
    const/4 v7, 0x0

    .line 554
    const-wide/16 v20, 0x0

    cmp-long v13, v14, v20

    if-lez v13, :cond_6

    .line 556
    add-int/lit8 v13, v4, 0x1

    .line 559
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/api/GInvite;

    .line 561
    invoke-interface {v4}, Lcom/glympse/android/api/GInvite;->getViewing()I

    move-result v20

    add-int v12, v12, v20

    .line 562
    invoke-interface {v4}, Lcom/glympse/android/api/GInvite;->getViewers()I

    move-result v4

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_2

    .line 544
    :cond_0
    const-wide/16 v14, 0x0

    goto :goto_1

    .line 566
    :cond_1
    add-int/2addr v6, v12

    .line 567
    add-int v4, v5, v7

    move v5, v6

    move v6, v13

    .line 570
    :goto_3
    cmp-long v7, v14, v10

    if-lez v7, :cond_2

    .line 573
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v3

    int-to-long v8, v3

    move-wide v10, v14

    :cond_2
    move/from16 v22, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v22

    .line 575
    goto :goto_0

    :cond_3
    move-wide v10, v8

    move-wide v8, v6

    move v6, v4

    move v4, v5

    move v5, v3

    .line 579
    :cond_4
    if-lez v4, :cond_5

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v2, v6}, Lcom/glympse/android/ui/NotificationProvider;->E(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/glympse/android/ui/a;->icon:I

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    sget v3, Lcom/glympse/android/api/R$string;->remaining_title:I

    invoke-virtual {v2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v7}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v7, v10, v11, v12}, Lcom/glympse/android/hal/Helpers;->formatDuration(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/glympse/android/ui/a;->vL:Ljava/lang/String;

    .line 584
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v8, v9}, Lcom/glympse/android/ui/a;->a(JJ)V

    .line 585
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lcom/glympse/android/ui/a;->c(II)V

    .line 593
    const/4 v2, 0x1

    :goto_4
    return v2

    .line 590
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move/from16 v22, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v22

    goto :goto_3
.end method

.method private dw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/ui/a;->vJ:Z

    .line 601
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vL:Ljava/lang/String;

    return-object v0
.end method

.method private dx()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vM:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vM:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 637
    :cond_0
    return-void
.end method

.method private dz()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 667
    iget-object v1, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v1}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v1

    .line 668
    if-nez v1, :cond_0

    move v1, v0

    .line 669
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return v0

    .line 668
    :cond_0
    invoke-interface {v1}, Lcom/glympse/android/api/GNetworkManager;->isNetworkError()Z

    move-result v1

    goto :goto_0

    .line 669
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private isBatteryOk()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    iget-object v2, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/glympse/android/api/GBatteryManager;->isBatteryOk()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 650
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 649
    goto :goto_0

    :cond_1
    move v0, v1

    .line 650
    goto :goto_1
.end method

.method private update()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 484
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/glympse/android/ui/a;->when:J

    .line 485
    iget v0, p0, Lcom/glympse/android/ui/a;->flags:I

    or-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/glympse/android/ui/a;->flags:I

    .line 486
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dv()Z

    move-result v2

    .line 487
    iget-boolean v0, p0, Lcom/glympse/android/ui/a;->vJ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dw()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/glympse/android/ui/a;->tickerText:Ljava/lang/CharSequence;

    .line 489
    if-nez v2, :cond_2

    .line 491
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dx()V

    .line 492
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v2, p0, Lcom/glympse/android/ui/a;->vP:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 493
    iput-boolean v5, p0, Lcom/glympse/android/ui/a;->vK:Z

    .line 494
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/glympse/android/hal/Reflection$_Service;->stopForeground(Landroid/app/Service;Z)V

    .line 495
    iput-boolean v4, p0, Lcom/glympse/android/ui/a;->vJ:Z

    .line 496
    iput-object v1, p0, Lcom/glympse/android/ui/a;->tickerText:Ljava/lang/CharSequence;

    .line 522
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 487
    goto :goto_0

    .line 502
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/a;->vP:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 503
    iget-boolean v0, p0, Lcom/glympse/android/ui/a;->vK:Z

    if-nez v0, :cond_3

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/ui/a;->vK:Z

    .line 506
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/a;->vP:I

    invoke-static {v0, v1, p0}, Lcom/glympse/android/hal/Reflection$_Service;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 509
    :cond_3
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->isBatteryOk()Z

    move-result v0

    if-nez v0, :cond_4

    .line 511
    invoke-virtual {p0}, Lcom/glympse/android/ui/a;->dy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 518
    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 513
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/glympse/android/ui/a;->dA()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public dA()V
    .locals 3

    .prologue
    .line 674
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/ui/a;->vK:Z

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->c(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/a;->icon:I

    .line 677
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    sget v2, Lcom/glympse/android/api/R$string;->no_network_connection:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/ui/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/a;->vP:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->update()V

    goto :goto_0
.end method

.method public dy()V
    .locals 3

    .prologue
    .line 655
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->isBatteryOk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/ui/a;->vK:Z

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->c(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/a;->icon:I

    .line 658
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    sget v2, Lcom/glympse/android/api/R$string;->low_battey_warning:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/ui/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/glympse/android/ui/a;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/a;->vP:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 663
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->update()V

    goto :goto_0
.end method
