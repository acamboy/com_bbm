.class public Lcom/glympse/android/ui/NotificationList$NotificationGlobal;
.super Lcom/glympse/android/ui/NotificationList$NotificationBase;
.source "NotificationList.java"


# instance fields
.field final synthetic uQ:Lcom/glympse/android/ui/NotificationList;

.field private uU:Z


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationList;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 666
    iput-object p1, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    .line 667
    invoke-direct {p0, p1, v0, v0}, Lcom/glympse/android/ui/NotificationList$NotificationBase;-><init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;Lcom/glympse/android/ui/NotificationList$1;)V

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uU:Z

    .line 672
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->tickerText:Ljava/lang/CharSequence;

    .line 675
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->icon:I

    .line 683
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->when:J

    .line 688
    iget v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->flags:I

    or-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->flags:I

    .line 691
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/GlympseService;->getServiceNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->contentIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :goto_0
    return-void

    .line 693
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationList;Lcom/glympse/android/ui/NotificationList$1;)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0, p1}, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;-><init>(Lcom/glympse/android/ui/NotificationList;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/glympse/android/api/GTicket;IIIIJJ)V
    .locals 6

    .prologue
    .line 709
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->e(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    .line 710
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 712
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v1}, Lcom/glympse/android/ui/NotificationList;->e(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/api/GGlympse;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v1

    .line 713
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/glympse/android/api/GBatteryManager;->isBatteryOk()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 716
    :goto_1
    if-nez v0, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v1}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v1

    const/16 v3, 0xd

    invoke-interface {v1, v3}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->icon:I

    .line 722
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->when:J

    .line 724
    iget-object v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v1

    iget-object v3, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v3}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 725
    const-wide/16 v3, 0x0

    cmp-long v3, p6, v3

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v1

    sget v3, Lcom/glympse/android/api/R$string;->remaining_title:I

    invoke-virtual {v1, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p6, p7}, Lcom/glympse/android/hal/Helpers;->formatDuration(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 726
    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v0

    sget v2, Lcom/glympse/android/api/R$string;->no_network_connection:I

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 735
    :goto_3
    iget-boolean v2, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uU:Z

    if-eqz v2, :cond_8

    .line 737
    iput-object v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->tickerText:Ljava/lang/CharSequence;

    .line 738
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uU:Z

    .line 752
    :goto_4
    iget-object v2, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 755
    iget v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->flags:I

    or-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->flags:I

    .line 758
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->when:J

    .line 763
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationList;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uS:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_5
    return-void

    .line 710
    :cond_2
    invoke-interface {v0}, Lcom/glympse/android/api/GNetworkManager;->isNetworkError()Z

    move-result v0

    goto/16 :goto_0

    .line 713
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 716
    :cond_4
    invoke-virtual {p0, p3}, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->x(I)I

    move-result v1

    goto/16 :goto_2

    .line 726
    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v0

    sget v2, Lcom/glympse/android/api/R$string;->low_battey_warning:I

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-lez p2, :cond_7

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v0

    sget v2, Lcom/glympse/android/api/R$string;->remaining_details:I

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v0

    sget v2, Lcom/glympse/android/api/R$string;->no_active_glympses:I

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 749
    :cond_8
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;->tickerText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 765
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_5
.end method

.method protected isOngoing()Z
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x1

    return v0
.end method
