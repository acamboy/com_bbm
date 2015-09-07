.class Lcom/glympse/android/ui/c;
.super Landroid/app/Notification;
.source "NotificationProvider.java"


# instance fields
.field final synthetic vN:Lcom/glympse/android/ui/NotificationProvider;

.field protected final vP:I

.field protected vQ:Ljava/lang/String;

.field protected vR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/ui/NotificationProvider;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lcom/glympse/android/ui/c;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-direct {p0}, Landroid/app/Notification;-><init>()V

    .line 410
    iget-object v0, p0, Lcom/glympse/android/ui/c;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->a(Lcom/glympse/android/ui/NotificationProvider;)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/c;->vP:I

    .line 416
    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 426
    if-eqz p1, :cond_0

    .line 428
    iput-object p1, p0, Lcom/glympse/android/ui/c;->vQ:Ljava/lang/String;

    .line 430
    :cond_0
    if-eqz p2, :cond_1

    .line 432
    iput-object p2, p0, Lcom/glympse/android/ui/c;->vR:Ljava/lang/String;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/c;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/ui/c;->vQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/ui/c;->vR:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/ui/c;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/ui/c;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 435
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/glympse/android/ui/c;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/c;->vP:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 421
    return-void
.end method
