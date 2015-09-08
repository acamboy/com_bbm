.class Lcom/glympse/android/ui/e;
.super Lcom/glympse/android/ui/c;
.source "NotificationProvider.java"


# instance fields
.field final synthetic wH:Lcom/glympse/android/ui/NotificationProvider;

.field private wM:Landroid/support/v4/app/bi;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 751
    iput-object p1, p0, Lcom/glympse/android/ui/e;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-direct {p0, p1}, Lcom/glympse/android/ui/c;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    .line 752
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/GlympseService;->getServiceNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 753
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/glympse/android/ui/NotificationProvider;->createPendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 755
    new-instance v1, Landroid/support/v4/app/bi;

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/bi;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/glympse/android/api/GUserTicket;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bi;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v1

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    sget v3, Lcom/glympse/android/api/R$string;->glympse_was_received:I

    invoke-virtual {v2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v1

    iput-boolean v4, v1, Landroid/support/v4/app/bi;->v:Z

    invoke-virtual {v1}, Landroid/support/v4/app/bi;->a()Landroid/support/v4/app/bi;

    move-result-object v1

    iput-object v0, v1, Landroid/support/v4/app/bi;->d:Landroid/app/PendingIntent;

    sget v0, Lcom/glympse/android/api/R$drawable;->notification_received:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bi;->a(I)Landroid/support/v4/app/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/e;->wM:Landroid/support/v4/app/bi;

    .line 763
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ch;->a(Landroid/content/Context;)Landroid/support/v4/app/ch;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/e;->wJ:I

    iget-object v2, p0, Lcom/glympse/android/ui/e;->wM:Landroid/support/v4/app/bi;

    invoke-virtual {v2}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ch;->a(ILandroid/app/Notification;)V

    .line 764
    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;Lcom/glympse/android/ui/NotificationProvider$1;)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/ui/e;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;)V

    return-void
.end method
