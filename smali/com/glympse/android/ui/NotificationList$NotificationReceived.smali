.class public Lcom/glympse/android/ui/NotificationList$NotificationReceived;
.super Lcom/glympse/android/ui/NotificationList$NotificationBase;
.source "NotificationList.java"


# instance fields
.field final synthetic uQ:Lcom/glympse/android/ui/NotificationList;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 592
    iput-object p1, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->uQ:Lcom/glympse/android/ui/NotificationList;

    .line 593
    invoke-direct {p0, p1, v0, v0}, Lcom/glympse/android/ui/NotificationList$NotificationBase;-><init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;Lcom/glympse/android/ui/NotificationList$1;)V

    .line 598
    :try_start_0
    iput-object p2, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->tickerText:Ljava/lang/CharSequence;

    .line 601
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->icon:I

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->when:J

    .line 607
    iget v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->flags:I

    or-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->flags:I

    .line 609
    iget v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->defaults:I

    .line 611
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

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->contentIntent:Landroid/app/PendingIntent;

    .line 614
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->tickerText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 617
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->vibrate:[J

    .line 620
    invoke-virtual {p1}, Lcom/glympse/android/ui/NotificationList;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->uS:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    return-void

    .line 622
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 617
    :array_0
    .array-data 8
        0x0
        0x32
        0x1e
        0x32
        0x46
        0x32
        0x1e
        0x32
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/ui/NotificationList$1;)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0, p1, p2, p3}, Lcom/glympse/android/ui/NotificationList$NotificationReceived;-><init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
