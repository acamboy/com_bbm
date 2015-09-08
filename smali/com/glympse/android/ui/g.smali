.class Lcom/glympse/android/ui/g;
.super Lcom/glympse/android/ui/c;
.source "NotificationProvider.java"


# instance fields
.field final synthetic wH:Lcom/glympse/android/ui/NotificationProvider;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;)V
    .locals 7

    .prologue
    .line 780
    iput-object p1, p0, Lcom/glympse/android/ui/g;->wH:Lcom/glympse/android/ui/NotificationProvider;

    invoke-direct {p0, p1}, Lcom/glympse/android/ui/c;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    .line 781
    invoke-interface {p2}, Lcom/glympse/android/api/GUserTicket;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 784
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/GlympseService;->getServiceNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 785
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lcom/glympse/android/ui/NotificationProvider;->createPendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 787
    new-instance v2, Landroid/support/v4/app/bi;

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/bi;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/glympse/android/api/GUserTicket;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bi;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v2

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v3

    sget v4, Lcom/glympse/android/api/R$string;->request_was_received:I

    invoke-virtual {v3, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v2

    iput-object v1, v2, Landroid/support/v4/app/bi;->d:Landroid/app/PendingIntent;

    sget v1, Lcom/glympse/android/api/R$drawable;->notification_received:I

    invoke-virtual {v2, v1}, Landroid/support/v4/app/bi;->a(I)Landroid/support/v4/app/bi;

    move-result-object v1

    .line 793
    new-instance v2, Landroid/support/v4/app/bv;

    invoke-direct {v2}, Landroid/support/v4/app/bv;-><init>()V

    .line 796
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/glympse/android/hal/GlympseService;->getServiceRequestIntent(Landroid/content/Context;Lcom/glympse/android/lib/GTicketPrivate;)Landroid/content/Intent;

    move-result-object v0

    .line 797
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v3

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->f(Lcom/glympse/android/ui/NotificationProvider;)I

    move-result v4

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 799
    new-instance v3, Landroid/support/v4/app/bf;

    sget v4, Lcom/glympse/android/api/R$drawable;->glogo_v2:I

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v5

    sget v6, Lcom/glympse/android/api/R$string;->reply_with_a_glympse:I

    invoke-virtual {v5, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Landroid/support/v4/app/bf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 804
    invoke-virtual {v3}, Landroid/support/v4/app/bf;->a()Landroid/support/v4/app/bd;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/bd;)Landroid/support/v4/app/bv;

    .line 805
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/glympse/android/api/R$drawable;->bg_wru:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/bv;->a:Landroid/graphics/Bitmap;

    .line 807
    invoke-virtual {v2, v1}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/bi;)Landroid/support/v4/app/bi;

    .line 809
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ch;->a(Landroid/content/Context;)Landroid/support/v4/app/ch;

    move-result-object v0

    iget v2, p0, Lcom/glympse/android/ui/g;->wJ:I

    invoke-virtual {v1}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ch;->a(ILandroid/app/Notification;)V

    .line 810
    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;Lcom/glympse/android/ui/NotificationProvider$1;)V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/ui/g;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;)V

    return-void
.end method
