.class Lcom/glympse/android/ui/g;
.super Lcom/glympse/android/ui/c;
.source "NotificationProvider.java"


# instance fields
.field final synthetic vN:Lcom/glympse/android/ui/NotificationProvider;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;)V
    .locals 9

    .prologue
    .line 761
    iput-object p1, p0, Lcom/glympse/android/ui/g;->vN:Lcom/glympse/android/ui/NotificationProvider;

    invoke-direct {p0, p1}, Lcom/glympse/android/ui/c;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    .line 762
    invoke-interface {p2}, Lcom/glympse/android/api/GUserTicket;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 765
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/GlympseService;->getServiceNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 766
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lcom/glympse/android/ui/NotificationProvider;->createPendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 768
    new-instance v2, Landroid/support/v4/app/bd;

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/bd;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/glympse/android/api/GUserTicket;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v3

    sget v4, Lcom/glympse/android/api/R$string;->request_was_received:I

    invoke-virtual {v3, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    move-result-object v2

    iput-object v1, v2, Landroid/support/v4/app/bd;->d:Landroid/app/PendingIntent;

    sget v1, Lcom/glympse/android/api/R$drawable;->notification_received:I

    invoke-virtual {v2, v1}, Landroid/support/v4/app/bd;->a(I)Landroid/support/v4/app/bd;

    move-result-object v7

    .line 774
    new-instance v8, Landroid/support/v4/app/bp;

    invoke-direct {v8}, Landroid/support/v4/app/bp;-><init>()V

    .line 777
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/glympse/android/hal/GlympseService;->getServiceRequestIntent(Landroid/content/Context;Lcom/glympse/android/lib/GTicketPrivate;)Landroid/content/Intent;

    move-result-object v0

    .line 778
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v1

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->f(Lcom/glympse/android/ui/NotificationProvider;)I

    move-result v2

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 780
    new-instance v4, Landroid/support/v4/app/ba;

    sget v1, Lcom/glympse/android/api/R$drawable;->glogo_v2:I

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v2

    sget v3, Lcom/glympse/android/api/R$string;->reply_with_a_glympse:I

    invoke-virtual {v2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2, v0}, Landroid/support/v4/app/ba;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 785
    iget-object v0, v4, Landroid/support/v4/app/ba;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, v4, Landroid/support/v4/app/ba;->e:Ljava/util/ArrayList;

    iget-object v1, v4, Landroid/support/v4/app/ba;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/cl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/cl;

    move-object v5, v0

    :goto_0
    new-instance v0, Landroid/support/v4/app/ay;

    iget v1, v4, Landroid/support/v4/app/ba;->a:I

    iget-object v2, v4, Landroid/support/v4/app/ba;->b:Ljava/lang/CharSequence;

    iget-object v3, v4, Landroid/support/v4/app/ba;->c:Landroid/app/PendingIntent;

    iget-object v4, v4, Landroid/support/v4/app/ba;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ay;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cl;B)V

    iget-object v1, v8, Landroid/support/v4/app/bp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/glympse/android/api/R$drawable;->bg_wru:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Landroid/support/v4/app/bp;->e:Landroid/graphics/Bitmap;

    .line 788
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v8, Landroid/support/v4/app/bp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "actions"

    invoke-static {}, Landroid/support/v4/app/ax;->a()Landroid/support/v4/app/bf;

    move-result-object v3

    iget-object v0, v8, Landroid/support/v4/app/bp;->a:Ljava/util/ArrayList;

    iget-object v4, v8, Landroid/support/v4/app/bp;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/app/ay;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ay;

    invoke-interface {v3, v0}, Landroid/support/v4/app/bf;->a([Landroid/support/v4/app/ay;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget v0, v8, Landroid/support/v4/app/bp;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string v0, "flags"

    iget v2, v8, Landroid/support/v4/app/bp;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v8, Landroid/support/v4/app/bp;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const-string v0, "displayIntent"

    iget-object v2, v8, Landroid/support/v4/app/bp;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, v8, Landroid/support/v4/app/bp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "pages"

    iget-object v0, v8, Landroid/support/v4/app/bp;->d:Ljava/util/ArrayList;

    iget-object v3, v8, Landroid/support/v4/app/bp;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, v8, Landroid/support/v4/app/bp;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const-string v0, "background"

    iget-object v2, v8, Landroid/support/v4/app/bp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget v0, v8, Landroid/support/v4/app/bp;->f:I

    if-eqz v0, :cond_5

    const-string v0, "contentIcon"

    iget v2, v8, Landroid/support/v4/app/bp;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget v0, v8, Landroid/support/v4/app/bp;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    const-string v0, "contentIconGravity"

    iget v2, v8, Landroid/support/v4/app/bp;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v0, v8, Landroid/support/v4/app/bp;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    const-string v0, "contentActionIndex"

    iget v2, v8, Landroid/support/v4/app/bp;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget v0, v8, Landroid/support/v4/app/bp;->i:I

    if-eqz v0, :cond_8

    const-string v0, "customSizePreset"

    iget v2, v8, Landroid/support/v4/app/bp;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget v0, v8, Landroid/support/v4/app/bp;->j:I

    if-eqz v0, :cond_9

    const-string v0, "customContentHeight"

    iget v2, v8, Landroid/support/v4/app/bp;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v0, v8, Landroid/support/v4/app/bp;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    const-string v0, "gravity"

    iget v2, v8, Landroid/support/v4/app/bp;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v7, Landroid/support/v4/app/bd;->x:Landroid/os/Bundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, Landroid/support/v4/app/bd;->x:Landroid/os/Bundle;

    :cond_b
    iget-object v0, v7, Landroid/support/v4/app/bd;->x:Landroid/os/Bundle;

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 790
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationProvider;->b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/cb;->a(Landroid/content/Context;)Landroid/support/v4/app/cb;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/ui/g;->vP:I

    invoke-virtual {v7}, Landroid/support/v4/app/bd;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/cb;->a(ILandroid/app/Notification;)V

    .line 791
    return-void

    .line 785
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;Lcom/glympse/android/ui/NotificationProvider$1;)V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/ui/g;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;)V

    return-void
.end method
