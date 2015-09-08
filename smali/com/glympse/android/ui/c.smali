.class Lcom/glympse/android/ui/c;
.super Landroid/app/Notification;
.source "NotificationProvider.java"


# instance fields
.field final synthetic wH:Lcom/glympse/android/ui/NotificationProvider;

.field protected final wJ:I

.field protected wK:Ljava/lang/String;

.field protected wL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/ui/NotificationProvider;)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Lcom/glympse/android/ui/c;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-direct {p0}, Landroid/app/Notification;-><init>()V

    .line 422
    iget-object v0, p0, Lcom/glympse/android/ui/c;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->a(Lcom/glympse/android/ui/NotificationProvider;)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/ui/c;->wJ:I

    .line 428
    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 438
    if-eqz p1, :cond_0

    .line 440
    iput-object p1, p0, Lcom/glympse/android/ui/c;->wK:Ljava/lang/String;

    .line 442
    :cond_0
    if-eqz p2, :cond_1

    .line 444
    iput-object p2, p0, Lcom/glympse/android/ui/c;->wL:Ljava/lang/String;

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/c;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/ui/c;->wK:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/ui/c;->wL:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/ui/c;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/ui/c;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 447
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/glympse/android/ui/c;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/c;->wJ:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 433
    return-void
.end method
