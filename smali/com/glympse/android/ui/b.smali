.class Lcom/glympse/android/ui/b;
.super Lcom/glympse/android/ui/c;
.source "NotificationProvider.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field final synthetic vN:Lcom/glympse/android/ui/NotificationProvider;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GTicket;J)V
    .locals 5

    .prologue
    .line 797
    iput-object p1, p0, Lcom/glympse/android/ui/b;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-direct {p0, p1}, Lcom/glympse/android/ui/c;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    .line 801
    :try_start_0
    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    :goto_0
    return-void

    .line 808
    :cond_0
    invoke-interface {p2, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 811
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    sget v2, Lcom/glympse/android/api/R$string;->arrived_at_destination:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/ui/b;->tickerText:Ljava/lang/CharSequence;

    .line 814
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->c(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v1

    iput v1, p0, Lcom/glympse/android/ui/b;->icon:I

    .line 817
    iput-wide p3, p0, Lcom/glympse/android/ui/b;->when:J

    .line 820
    iget v1, p0, Lcom/glympse/android/ui/b;->flags:I

    or-int/lit8 v1, v1, 0x18

    iput v1, p0, Lcom/glympse/android/ui/b;->flags:I

    .line 822
    iget v1, p0, Lcom/glympse/android/ui/b;->defaults:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/glympse/android/ui/b;->defaults:I

    .line 835
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    const-class v3, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"GLYMPSE_ACTION\":\"expire\",\"tid\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"nid\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/glympse/android/ui/b;->vP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lcom/glympse/android/ui/NotificationProvider;->createPendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/ui/b;->contentIntent:Landroid/app/PendingIntent;

    .line 840
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    const-class v3, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"GLYMPSE_ACTION\":\"clear\",\"tid\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"nid\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/glympse/android/ui/b;->vP:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/glympse/android/ui/NotificationProvider;->createPendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/b;->deleteIntent:Landroid/app/PendingIntent;

    .line 844
    iget-object v0, p0, Lcom/glympse/android/ui/b;->tickerText:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    sget v2, Lcom/glympse/android/api/R$string;->click_to_expire:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/ui/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/glympse/android/ui/b;->vibrate:[J

    .line 850
    invoke-virtual {p1}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/b;->vP:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 852
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    .line 847
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

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GTicket;JLcom/glympse/android/ui/NotificationProvider$1;)V
    .locals 1

    .prologue
    .line 794
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glympse/android/ui/b;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GTicket;J)V

    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 860
    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 862
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 867
    :try_start_0
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 868
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 871
    invoke-virtual {p0}, Lcom/glympse/android/ui/b;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
