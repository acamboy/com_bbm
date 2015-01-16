.class public Lcom/glympse/android/ui/NotificationList$NotificationArrived;
.super Lcom/glympse/android/ui/NotificationList$NotificationBase;
.source "NotificationList.java"


# instance fields
.field final synthetic uQ:Lcom/glympse/android/ui/NotificationList;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 531
    iput-object p1, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->uQ:Lcom/glympse/android/ui/NotificationList;

    .line 532
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/glympse/android/ui/NotificationList$NotificationBase;-><init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;Lcom/glympse/android/ui/NotificationList$1;)V

    .line 537
    :try_start_0
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v0

    sget v1, Lcom/glympse/android/api/R$string;->arrived_at_destination:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->tickerText:Ljava/lang/CharSequence;

    .line 540
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->icon:I

    .line 543
    iput-wide p3, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->when:J

    .line 546
    iget v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->flags:I

    or-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->flags:I

    .line 548
    iget v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->defaults:I

    .line 561
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v1

    const-class v2, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"GLYMPSE_ACTION\":\"expire\",\"tid\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"nid\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->uS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->contentIntent:Landroid/app/PendingIntent;

    .line 566
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v1

    const-class v2, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"GLYMPSE_ACTION\":\"clear\",\"tid\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"nid\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->uS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->deleteIntent:Landroid/app/PendingIntent;

    .line 571
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->tickerText:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v2

    sget v3, Lcom/glympse/android/api/R$string;->click_to_expire:I

    invoke-virtual {v2, v3}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 574
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->vibrate:[J

    .line 577
    invoke-virtual {p1}, Lcom/glympse/android/ui/NotificationList;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;->uS:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :goto_0
    return-void

    .line 579
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 574
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

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;JLcom/glympse/android/ui/NotificationList$1;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glympse/android/ui/NotificationList$NotificationArrived;-><init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;J)V

    return-void
.end method
