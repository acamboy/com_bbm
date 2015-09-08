.class Lcom/glympse/android/ui/a$1;
.super Landroid/os/CountDownTimer;
.source "NotificationProvider.java"


# instance fields
.field final synthetic wI:Lcom/glympse/android/ui/a;


# direct methods
.method constructor <init>(Lcom/glympse/android/ui/a;JJ)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/glympse/android/ui/a$1;->wI:Lcom/glympse/android/ui/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/glympse/android/ui/a$1;->wI:Lcom/glympse/android/ui/a;

    iget-object v0, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->e(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/glympse/android/ui/a$1;->wI:Lcom/glympse/android/ui/a;

    iget-object v0, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->e(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/ui/a;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/ui/a;->b(Lcom/glympse/android/ui/a;)V

    .line 645
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 630
    iget-object v0, p0, Lcom/glympse/android/ui/a$1;->wI:Lcom/glympse/android/ui/a;

    iget-object v0, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    sget v1, Lcom/glympse/android/api/R$string;->remaining_title:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/glympse/android/ui/a$1;->wI:Lcom/glympse/android/ui/a;

    iget-object v3, v3, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-static {v3}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v3

    invoke-static {v3, p1, p2, v4}, Lcom/glympse/android/hal/Helpers;->formatDuration(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/glympse/android/ui/a$1;->wI:Lcom/glympse/android/ui/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/glympse/android/ui/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/glympse/android/ui/a$1;->wI:Lcom/glympse/android/ui/a;

    iget-object v0, v0, Lcom/glympse/android/ui/a;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/ui/a$1;->wI:Lcom/glympse/android/ui/a;

    iget v1, v1, Lcom/glympse/android/ui/a;->wJ:I

    iget-object v2, p0, Lcom/glympse/android/ui/a$1;->wI:Lcom/glympse/android/ui/a;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 634
    return-void
.end method
