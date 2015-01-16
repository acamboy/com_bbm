.class public Lcom/glympse/android/ui/NotificationList$NotificationBase;
.super Landroid/app/Notification;
.source "NotificationList.java"


# instance fields
.field final synthetic uQ:Lcom/glympse/android/ui/NotificationList;

.field protected uR:Z

.field protected uS:I

.field private uT:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 460
    iput-object p1, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-direct {p0}, Landroid/app/Notification;-><init>()V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uR:Z

    .line 455
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->a(Lcom/glympse/android/ui/NotificationList;)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uS:I

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uT:Ljava/lang/String;

    .line 461
    iput-object p2, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uT:Ljava/lang/String;

    .line 462
    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;Lcom/glympse/android/ui/NotificationList$1;)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/ui/NotificationList$NotificationBase;-><init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/glympse/android/ui/NotificationList$NotificationBase;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/glympse/android/api/GTicket;IIIIJJ)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method protected dn()Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    return v0
.end method

.method protected isOngoing()Z
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x0

    return v0
.end method

.method protected remove()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->c(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/ui/NotificationList$NotificationBase;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Reflection$_Service;->stopForeground(Landroid/app/Service;Z)V

    .line 511
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/ui/NotificationList;->a(Lcom/glympse/android/ui/NotificationList;Lcom/glympse/android/ui/NotificationList$NotificationBase;)Lcom/glympse/android/ui/NotificationList$NotificationBase;

    .line 516
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationList;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uS:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method protected x(I)I
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 471
    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    .line 481
    :goto_0
    return v0

    .line 472
    :cond_0
    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 473
    :cond_1
    const/4 v0, 0x7

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 474
    :cond_2
    if-lt p1, v5, :cond_3

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 475
    :cond_3
    if-lt p1, v4, :cond_4

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 476
    :cond_4
    if-lt p1, v3, :cond_5

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 477
    :cond_5
    if-lt p1, v2, :cond_6

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 478
    :cond_6
    if-lt p1, v1, :cond_7

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 479
    :cond_7
    if-lez p1, :cond_8

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 481
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uQ:Lcom/glympse/android/ui/NotificationList;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList;->b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0
.end method
