.class Lcom/glympse/android/ui/f;
.super Lcom/glympse/android/ui/c;
.source "NotificationProvider.java"


# instance fields
.field final synthetic vN:Lcom/glympse/android/ui/NotificationProvider;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 689
    iput-object p1, p0, Lcom/glympse/android/ui/f;->vN:Lcom/glympse/android/ui/NotificationProvider;

    .line 690
    invoke-direct {p0, p1}, Lcom/glympse/android/ui/c;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    .line 695
    :try_start_0
    iput-object p2, p0, Lcom/glympse/android/ui/f;->tickerText:Ljava/lang/CharSequence;

    .line 698
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->c(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/f;->icon:I

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/ui/f;->when:J

    .line 704
    iget v0, p0, Lcom/glympse/android/ui/f;->flags:I

    or-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/glympse/android/ui/f;->flags:I

    .line 706
    iget v0, p0, Lcom/glympse/android/ui/f;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/glympse/android/ui/f;->defaults:I

    .line 708
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/GlympseService;->getServiceNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/glympse/android/ui/NotificationProvider;->createPendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/f;->contentIntent:Landroid/app/PendingIntent;

    .line 713
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/glympse/android/ui/f;->vibrate:[J

    .line 715
    invoke-virtual {p0, p2, p3}, Lcom/glympse/android/ui/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-virtual {p1}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/f;->vP:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_0
    return-void

    .line 720
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 713
    nop

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

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Ljava/lang/String;Ljava/lang/String;ILcom/glympse/android/ui/NotificationProvider$1;)V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glympse/android/ui/f;-><init>(Lcom/glympse/android/ui/NotificationProvider;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
