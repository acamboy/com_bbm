.class Lcom/glympse/android/ui/e;
.super Lcom/glympse/android/ui/c;
.source "NotificationProvider.java"


# instance fields
.field final synthetic vN:Lcom/glympse/android/ui/NotificationProvider;

.field private vS:Landroid/support/v4/app/bd;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 732
    iput-object p1, p0, Lcom/glympse/android/ui/e;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-direct {p0, p1}, Lcom/glympse/android/ui/c;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    .line 733
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/GlympseService;->getServiceNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 734
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/glympse/android/ui/NotificationProvider;->createPendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 736
    new-instance v1, Landroid/support/v4/app/bd;

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/bd;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/glympse/android/api/GUserTicket;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    move-result-object v1

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    sget v3, Lcom/glympse/android/api/R$string;->glympse_was_received:I

    invoke-virtual {v2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    move-result-object v1

    iput-boolean v4, v1, Landroid/support/v4/app/bd;->v:Z

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bd;->c(I)V

    iput-object v0, v1, Landroid/support/v4/app/bd;->d:Landroid/app/PendingIntent;

    sget v0, Lcom/glympse/android/api/R$drawable;->notification_received:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bd;->a(I)Landroid/support/v4/app/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/e;->vS:Landroid/support/v4/app/bd;

    .line 744
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/cb;->a(Landroid/content/Context;)Landroid/support/v4/app/cb;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/e;->vP:I

    iget-object v2, p0, Lcom/glympse/android/ui/e;->vS:Landroid/support/v4/app/bd;

    invoke-virtual {v2}, Landroid/support/v4/app/bd;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/cb;->a(ILandroid/app/Notification;)V

    .line 745
    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;Lcom/glympse/android/ui/NotificationProvider$1;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/ui/e;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;)V

    return-void
.end method
