.class Lcom/glympse/android/ui/a;
.super Lcom/glympse/android/ui/c;
.source "NotificationProvider.java"


# instance fields
.field private wD:Z

.field private wE:Z

.field private wF:Ljava/lang/String;

.field private wG:Landroid/os/CountDownTimer;

.field final synthetic wH:Lcom/glympse/android/ui/NotificationProvider;


# direct methods
.method public constructor <init>(Lcom/glympse/android/ui/NotificationProvider;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 459
    iput-object p1, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    .line 460
    invoke-direct {p0, p1}, Lcom/glympse/android/ui/c;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/ui/a;->wD:Z

    .line 453
    iput-boolean v3, p0, Lcom/glympse/android/ui/a;->wE:Z

    .line 465
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/glympse/android/ui/a;->tickerText:Ljava/lang/CharSequence;

    .line 468
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->c(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/a;->icon:I

    .line 476
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/ui/a;->when:J

    .line 481
    iget v0, p0, Lcom/glympse/android/ui/a;->flags:I

    or-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/glympse/android/ui/a;->flags:I

    .line 484
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

    .line 492
    :goto_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    .line 625
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dC()V

    .line 626
    new-instance v0, Lcom/glympse/android/ui/a$1;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/ui/a$1;-><init>(Lcom/glympse/android/ui/a;JJ)V

    iput-object v0, p0, Lcom/glympse/android/ui/a;->wG:Landroid/os/CountDownTimer;

    .line 647
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wG:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 648
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/ui/a;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dC()V

    return-void
.end method

.method static synthetic b(Lcom/glympse/android/ui/a;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->update()V

    return-void
.end method

.method private c(II)V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

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

    .line 661
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/glympse/android/ui/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/a;->wJ:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 663
    return-void
.end method

.method private dA()Z
    .locals 23

    .prologue
    .line 538
    const-wide/16 v8, 0x0

    .line 539
    const-wide/16 v6, 0x0

    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v3, 0x0

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/glympse/android/hal/GlympseService;->areOngoingNotificationsEnabledInForeground()Z

    move-result v2

    if-nez v2, :cond_0

    .line 550
    const/4 v2, 0x0

    .line 612
    :goto_0
    return v2

    .line 553
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v16

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 555
    if-eqz v2, :cond_4

    .line 558
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

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

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/api/GTicket;

    .line 561
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->isSibling()Z

    move-result v7

    if-nez v7, :cond_5

    move-wide/from16 v0, v16

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->isActive(Lcom/glympse/android/api/GTicket;J)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 563
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v12

    cmp-long v7, v12, v16

    if-lez v7, :cond_1

    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v12

    sub-long v14, v12, v16

    .line 569
    :goto_2
    const/4 v12, 0x0

    .line 570
    const/4 v7, 0x0

    .line 573
    const-wide/16 v20, 0x0

    cmp-long v13, v14, v20

    if-lez v13, :cond_7

    .line 575
    add-int/lit8 v13, v4, 0x1

    .line 578
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/api/GInvite;

    .line 580
    invoke-interface {v4}, Lcom/glympse/android/api/GInvite;->getViewing()I

    move-result v20

    add-int v12, v12, v20

    .line 581
    invoke-interface {v4}, Lcom/glympse/android/api/GInvite;->getViewers()I

    move-result v4

    add-int/2addr v4, v7

    move v7, v4

    .line 582
    goto :goto_3

    .line 563
    :cond_1
    const-wide/16 v14, 0x0

    goto :goto_2

    .line 585
    :cond_2
    add-int/2addr v6, v12

    .line 586
    add-int v4, v5, v7

    move v5, v6

    move v6, v13

    .line 589
    :goto_4
    cmp-long v7, v14, v10

    if-lez v7, :cond_3

    .line 592
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getDuration()I

    move-result v3

    int-to-long v8, v3

    move-wide v10, v14

    :cond_3
    move/from16 v22, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v22

    .line 594
    goto :goto_1

    :cond_4
    move-wide v10, v8

    move-wide v8, v6

    move v6, v4

    move v4, v5

    move v5, v3

    .line 598
    :cond_5
    if-lez v4, :cond_6

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v2, v6}, Lcom/glympse/android/ui/NotificationProvider;->G(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/glympse/android/ui/a;->icon:I

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    sget v3, Lcom/glympse/android/api/R$string;->remaining_title:I

    invoke-virtual {v2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v7}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v7, v10, v11, v12}, Lcom/glympse/android/hal/Helpers;->formatDuration(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/glympse/android/ui/a;->wF:Ljava/lang/String;

    .line 603
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v8, v9}, Lcom/glympse/android/ui/a;->a(JJ)V

    .line 604
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lcom/glympse/android/ui/a;->c(II)V

    .line 612
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 609
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    move/from16 v22, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v22

    goto :goto_4
.end method

.method private dB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/ui/a;->wD:Z

    .line 620
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wF:Ljava/lang/String;

    return-object v0
.end method

.method private dC()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wG:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wG:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 656
    :cond_0
    return-void
.end method

.method private dE()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 686
    iget-object v1, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v1}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v1

    .line 687
    if-nez v1, :cond_0

    move v1, v0

    .line 688
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return v0

    .line 687
    :cond_0
    invoke-interface {v1}, Lcom/glympse/android/api/GNetworkManager;->isNetworkError()Z

    move-result v1

    goto :goto_0

    .line 688
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private isBatteryOk()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 667
    iget-object v2, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v2

    .line 668
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/glympse/android/api/GBatteryManager;->isBatteryOk()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 669
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 668
    goto :goto_0

    :cond_1
    move v0, v1

    .line 669
    goto :goto_1
.end method

.method private update()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 496
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/glympse/android/ui/a;->when:J

    .line 497
    iget v0, p0, Lcom/glympse/android/ui/a;->flags:I

    or-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/glympse/android/ui/a;->flags:I

    .line 498
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dA()Z

    move-result v2

    .line 499
    iget-boolean v0, p0, Lcom/glympse/android/ui/a;->wD:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dB()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/glympse/android/ui/a;->tickerText:Ljava/lang/CharSequence;

    .line 501
    if-nez v2, :cond_2

    .line 503
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dC()V

    .line 504
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v2, p0, Lcom/glympse/android/ui/a;->wJ:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 505
    iput-boolean v5, p0, Lcom/glympse/android/ui/a;->wE:Z

    .line 506
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/glympse/android/hal/Reflection$_Service;->stopForeground(Landroid/app/Service;Z)V

    .line 507
    iput-boolean v4, p0, Lcom/glympse/android/ui/a;->wD:Z

    .line 508
    iput-object v1, p0, Lcom/glympse/android/ui/a;->tickerText:Ljava/lang/CharSequence;

    .line 534
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 499
    goto :goto_0

    .line 514
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/a;->wJ:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 515
    iget-boolean v0, p0, Lcom/glympse/android/ui/a;->wE:Z

    if-nez v0, :cond_3

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/ui/a;->wE:Z

    .line 518
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/a;->wJ:I

    invoke-static {v0, v1, p0}, Lcom/glympse/android/hal/Reflection$_Service;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 521
    :cond_3
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->isBatteryOk()Z

    move-result v0

    if-nez v0, :cond_4

    .line 523
    invoke-virtual {p0}, Lcom/glympse/android/ui/a;->dD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 530
    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 525
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/glympse/android/ui/a;->dF()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public dD()V
    .locals 3

    .prologue
    .line 674
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->isBatteryOk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/ui/a;->wE:Z

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->c(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/a;->icon:I

    .line 677
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    sget v2, Lcom/glympse/android/api/R$string;->low_battey_warning:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/ui/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/a;->wJ:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->update()V

    goto :goto_0
.end method

.method public dF()V
    .locals 3

    .prologue
    .line 693
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->dE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/ui/a;->wE:Z

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->c(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/a;->icon:I

    .line 696
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    sget v2, Lcom/glympse/android/api/R$string;->no_network_connection:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/ui/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/a;->wJ:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 701
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/ui/a;->update()V

    goto :goto_0
.end method
