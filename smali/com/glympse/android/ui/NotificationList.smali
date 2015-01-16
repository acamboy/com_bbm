.class public Lcom/glympse/android/ui/NotificationList;
.super Ljava/util/LinkedList;
.source "NotificationList.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;
.implements Lcom/glympse/android/ui/GNotificationProvider;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Lcom/glympse/android/ui/NotificationList$NotificationBase;",
        ">;",
        "Lcom/glympse/android/api/GEventListener;",
        "Lcom/glympse/android/ui/GNotificationProvider;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private aW:Landroid/os/Handler;

.field private cC:Lcom/glympse/android/api/GGlympse;

.field private uI:Landroid/app/Service;

.field private uJ:Lcom/glympse/android/hal/GResourceGateway;

.field private uK:Landroid/app/NotificationManager;

.field private uL:Lcom/glympse/android/ui/NotificationList$NotificationBase;

.field private uM:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

.field private uN:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

.field private uO:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

.field private uP:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/glympse/android/ui/NotificationList;->uK:Landroid/app/NotificationManager;

    .line 49
    iput-object v1, p0, Lcom/glympse/android/ui/NotificationList;->uL:Lcom/glympse/android/ui/NotificationList$NotificationBase;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList;->aW:Landroid/os/Handler;

    .line 52
    iput-object v1, p0, Lcom/glympse/android/ui/NotificationList;->uM:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    .line 53
    iput-object v1, p0, Lcom/glympse/android/ui/NotificationList;->uN:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    .line 54
    iput-object v1, p0, Lcom/glympse/android/ui/NotificationList;->uO:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x3fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/ui/NotificationList;->uP:I

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/ui/NotificationList;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/glympse/android/ui/NotificationList;->uP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/glympse/android/ui/NotificationList;->uP:I

    return v0
.end method

.method static synthetic a(Lcom/glympse/android/ui/NotificationList;Lcom/glympse/android/ui/NotificationList$NotificationBase;)Lcom/glympse/android/ui/NotificationList$NotificationBase;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/glympse/android/ui/NotificationList;->uL:Lcom/glympse/android/ui/NotificationList$NotificationBase;

    return-object p1
.end method

.method static synthetic b(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/hal/GResourceGateway;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uJ:Lcom/glympse/android/hal/GResourceGateway;

    return-object v0
.end method

.method static synthetic c(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/ui/NotificationList$NotificationBase;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uL:Lcom/glympse/android/ui/NotificationList$NotificationBase;

    return-object v0
.end method

.method static synthetic d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uI:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic e(Lcom/glympse/android/ui/NotificationList;)Lcom/glympse/android/api/GGlympse;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    return-object v0
.end method


# virtual methods
.method public addTicketArrivedEvent(Lcom/glympse/android/api/GTicket;)V
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 209
    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getExpireOnArrival()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 217
    new-instance v0, Lcom/glympse/android/ui/NotificationList$NotificationArrived;

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/ui/NotificationList$NotificationArrived;-><init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;JLcom/glympse/android/ui/NotificationList$1;)V

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/NotificationList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 781
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 784
    const/high16 v0, 0x200000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 786
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 787
    invoke-virtual {p0, p4}, Lcom/glympse/android/ui/NotificationList;->addTicketArrivedEvent(Lcom/glympse/android/api/GTicket;)V

    .line 791
    :cond_0
    const/high16 v0, 0x1e0000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {p0}, Lcom/glympse/android/ui/NotificationList;->update()V

    .line 836
    :cond_1
    :goto_0
    return-void

    .line 802
    :cond_2
    const/4 v0, 0x5

    if-ne v0, p2, :cond_3

    .line 804
    and-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {p0}, Lcom/glympse/android/ui/NotificationList;->update()V

    goto :goto_0

    .line 811
    :cond_3
    const/4 v0, 0x6

    if-ne v0, p2, :cond_4

    .line 813
    invoke-virtual {p0}, Lcom/glympse/android/ui/NotificationList;->update()V

    goto :goto_0

    .line 817
    :cond_4
    const v0, 0x20002

    if-ne v0, p2, :cond_1

    .line 819
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 821
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/NotificationList;->receivedInvitesChanged(I)V

    .line 823
    :cond_5
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_6

    .line 825
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/NotificationList;->receivedGroupsChanged(I)V

    goto :goto_0

    .line 827
    :cond_6
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_7

    .line 829
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/NotificationList;->receivedRequestsChanged(I)V

    goto :goto_0

    .line 831
    :cond_7
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    .line 833
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/NotificationList;->removeByNotificationId(I)Z

    goto :goto_0
.end method

.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uK:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uI:Landroid/app/Service;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uK:Landroid/app/NotificationManager;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uK:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public receivedGroupsChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 168
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/glympse/android/ui/NotificationList;->uN:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    if-nez v1, :cond_2

    .line 170
    new-instance v0, Lcom/glympse/android/ui/NotificationList$NotificationGroupsReceived;

    invoke-direct {v0, p0, v2}, Lcom/glympse/android/ui/NotificationList$NotificationGroupsReceived;-><init>(Lcom/glympse/android/ui/NotificationList;Lcom/glympse/android/ui/NotificationList$1;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uN:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    .line 177
    :cond_0
    :goto_1
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uN:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uN:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->remove()V

    .line 175
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationList;->uN:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    goto :goto_1
.end method

.method public receivedInvitesChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 153
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/glympse/android/ui/NotificationList;->uM:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    if-nez v1, :cond_2

    .line 155
    new-instance v0, Lcom/glympse/android/ui/NotificationList$NotificationInviteReceived;

    invoke-direct {v0, p0, v2}, Lcom/glympse/android/ui/NotificationList$NotificationInviteReceived;-><init>(Lcom/glympse/android/ui/NotificationList;Lcom/glympse/android/ui/NotificationList$1;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uM:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uM:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uM:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->remove()V

    .line 160
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationList;->uM:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    goto :goto_1
.end method

.method public receivedRequestsChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 183
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/glympse/android/ui/NotificationList;->uO:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    if-nez v1, :cond_2

    .line 185
    new-instance v0, Lcom/glympse/android/ui/NotificationList$NotificationRequestReceived;

    invoke-direct {v0, p0, v2}, Lcom/glympse/android/ui/NotificationList$NotificationRequestReceived;-><init>(Lcom/glympse/android/ui/NotificationList;Lcom/glympse/android/ui/NotificationList$1;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uO:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uO:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uO:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationList$NotificationReceived;->remove()V

    .line 190
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationList;->uO:Lcom/glympse/android/ui/NotificationList$NotificationReceived;

    goto :goto_1
.end method

.method public removeByNotificationId(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 424
    const-string v0, "Removing Notification"

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-virtual {p0}, Lcom/glympse/android/ui/NotificationList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ui/NotificationList$NotificationBase;

    .line 430
    iget v4, v0, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uS:I

    if-ne v4, p1, :cond_0

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->remove()V

    .line 444
    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/NotificationList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 448
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public removeByTicketId(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 394
    const-string v0, "Removing Notification"

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {p0}, Lcom/glympse/android/ui/NotificationList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ui/NotificationList$NotificationBase;

    .line 400
    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->isOngoing()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->a(Lcom/glympse/android/ui/NotificationList$NotificationBase;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    :goto_0
    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->remove()V

    .line 414
    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/NotificationList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 418
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/glympse/android/ui/NotificationList;->update()V

    .line 776
    return-void
.end method

.method public serviceStarted(Landroid/app/Service;Lcom/glympse/android/api/GGlympse;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/glympse/android/ui/NotificationList;->uI:Landroid/app/Service;

    .line 76
    iput-object p2, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    .line 77
    check-cast p2, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 78
    invoke-interface {p2}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getResourceGateway()Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationList;->uJ:Lcom/glympse/android/hal/GResourceGateway;

    .line 81
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 83
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GNetworkManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GBatteryManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/glympse/android/ui/NotificationList;->update()V

    .line 97
    return-void
.end method

.method public serviceStopped()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->aW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->aW:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GNetworkManager;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GBatteryManager;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 124
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/ui/NotificationList;->update()V

    .line 131
    invoke-virtual {p0, v1}, Lcom/glympse/android/ui/NotificationList;->receivedInvitesChanged(I)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/glympse/android/ui/NotificationList;->receivedGroupsChanged(I)V

    .line 133
    invoke-virtual {p0, v1}, Lcom/glympse/android/ui/NotificationList;->receivedRequestsChanged(I)V

    .line 136
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationList;->uI:Landroid/app/Service;

    .line 137
    return-void
.end method

.method public update()V
    .locals 29

    .prologue
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/glympse/android/ui/NotificationList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/ui/NotificationList$NotificationBase;

    .line 227
    invoke-virtual {v2}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->dn()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 229
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uR:Z

    goto :goto_0

    .line 233
    :cond_1
    const/16 v20, 0x0

    .line 234
    const/4 v12, 0x0

    .line 236
    const-wide/16 v8, 0x0

    .line 237
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 238
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    if-eqz v2, :cond_12

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v22

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 247
    if-eqz v2, :cond_12

    .line 250
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v13}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v13

    invoke-interface {v13}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v13

    invoke-static {v13}, Lcom/glympse/android/hal/Helpers;->emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object v14, v12

    move-wide v12, v8

    move v9, v7

    move v7, v5

    move v5, v3

    move/from16 v27, v4

    move v4, v6

    move/from16 v6, v27

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glympse/android/api/GTicket;

    .line 253
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->isSibling()Z

    move-result v8

    if-nez v8, :cond_6

    move-wide/from16 v0, v22

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->isActive(Lcom/glympse/android/api/GTicket;J)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 255
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v15

    cmp-long v8, v15, v22

    if-lez v8, :cond_2

    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v15

    sub-long v18, v15, v22

    .line 261
    :goto_2
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    .line 266
    add-int/lit8 v8, v4, 0x1

    .line 269
    const-wide/16 v25, 0x0

    cmp-long v4, v18, v25

    if-lez v4, :cond_11

    .line 271
    add-int/lit8 v21, v9, 0x1

    .line 274
    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move v9, v15

    move/from16 v15, v16

    move/from16 v16, v17

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/api/GInvite;

    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 277
    invoke-interface {v4}, Lcom/glympse/android/api/GInvite;->getViewers()I

    move-result v17

    add-int v15, v15, v17

    .line 278
    invoke-interface {v4}, Lcom/glympse/android/api/GInvite;->getViewing()I

    move-result v4

    add-int v4, v4, v16

    move/from16 v16, v4

    goto :goto_3

    .line 255
    :cond_2
    const-wide/16 v18, 0x0

    goto :goto_2

    .line 282
    :cond_3
    add-int v7, v7, v16

    .line 283
    add-int/2addr v6, v15

    .line 284
    add-int/2addr v5, v9

    .line 287
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/glympse/android/ui/NotificationList;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v9}, Lcom/glympse/android/api/GGlympse;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v9

    invoke-interface {v9}, Lcom/glympse/android/api/GConfig;->getExpireOnArrival()I

    move-result v9

    if-ne v4, v9, :cond_10

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/glympse/android/ui/NotificationList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/ui/NotificationList$NotificationBase;

    .line 297
    invoke-static {v4}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->a(Lcom/glympse/android/ui/NotificationList$NotificationBase;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v4}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->isOngoing()Z

    move-result v15

    if-nez v15, :cond_4

    .line 300
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uR:Z

    move v3, v5

    move v4, v6

    move v5, v7

    move/from16 v6, v21

    .line 308
    :goto_4
    cmp-long v7, v18, v12

    if-gtz v7, :cond_5

    const-wide/16 v15, 0x0

    cmp-long v7, v15, v12

    if-nez v7, :cond_f

    .line 316
    :cond_5
    const/4 v7, 0x0

    move-wide/from16 v12, v18

    :goto_5
    move v9, v6

    move-object v14, v7

    move v7, v5

    move v6, v4

    move v5, v3

    move v4, v8

    .line 318
    goto/16 :goto_1

    :cond_6
    move/from16 v27, v5

    move v5, v7

    move/from16 v7, v27

    move/from16 v28, v4

    move v4, v9

    move-wide v8, v12

    move/from16 v12, v28

    .line 323
    :goto_6
    const/4 v2, 0x0

    move-object v3, v14

    move/from16 v13, v20

    move v14, v2

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/glympse/android/ui/NotificationList;->size()I

    move-result v2

    if-ge v14, v2, :cond_a

    .line 326
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/glympse/android/ui/NotificationList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/ui/NotificationList$NotificationBase;

    .line 330
    if-lez v12, :cond_8

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->a(Lcom/glympse/android/ui/NotificationList$NotificationBase;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    .line 332
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uR:Z

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/ui/NotificationList;->uL:Lcom/glympse/android/ui/NotificationList$NotificationBase;

    if-ne v2, v3, :cond_7

    .line 338
    const/4 v3, 0x1

    move v13, v3

    .line 342
    :cond_7
    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->a(Lcom/glympse/android/api/GTicket;IIIIJJ)V

    move-object v3, v2

    .line 346
    :cond_8
    iget-boolean v15, v2, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uR:Z

    if-eqz v15, :cond_9

    .line 348
    invoke-virtual {v2}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->remove()V

    .line 349
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/glympse/android/ui/NotificationList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 353
    :cond_9
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    .line 355
    goto :goto_7

    .line 359
    :cond_a
    if-lez v12, :cond_b

    if-nez v3, :cond_b

    .line 361
    new-instance v2, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/glympse/android/ui/NotificationList$NotificationGlobal;-><init>(Lcom/glympse/android/ui/NotificationList;Lcom/glympse/android/ui/NotificationList$1;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/glympse/android/ui/NotificationList;->add(Ljava/lang/Object;)Z

    .line 362
    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/glympse/android/ui/NotificationList$NotificationBase;->a(Lcom/glympse/android/api/GTicket;IIIIJJ)V

    move-object v3, v2

    .line 366
    :cond_b
    if-nez v13, :cond_c

    .line 369
    if-eqz v3, :cond_e

    .line 371
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/glympse/android/ui/NotificationList;->uL:Lcom/glympse/android/ui/NotificationList$NotificationBase;

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/NotificationList;->uI:Landroid/app/Service;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/glympse/android/ui/NotificationList;->uL:Lcom/glympse/android/ui/NotificationList$NotificationBase;

    iget v3, v3, Lcom/glympse/android/ui/NotificationList$NotificationBase;->uS:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/glympse/android/ui/NotificationList;->uL:Lcom/glympse/android/ui/NotificationList$NotificationBase;

    invoke-static {v2, v3, v4}, Lcom/glympse/android/hal/Reflection$_Service;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 384
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/NotificationList;->aW:Landroid/os/Handler;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/glympse/android/ui/NotificationList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/NotificationList;->aW:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    :cond_d
    return-void

    .line 376
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/NotificationList;->uL:Lcom/glympse/android/ui/NotificationList$NotificationBase;

    if-eqz v2, :cond_c

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/ui/NotificationList;->uI:Landroid/app/Service;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Reflection$_Service;->stopForeground(Landroid/app/Service;Z)V

    .line 379
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/glympse/android/ui/NotificationList;->uL:Lcom/glympse/android/ui/NotificationList$NotificationBase;

    goto :goto_8

    :cond_f
    move-object v7, v14

    goto/16 :goto_5

    :cond_10
    move v3, v5

    move v4, v6

    move v5, v7

    move/from16 v6, v21

    goto/16 :goto_4

    :cond_11
    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v9

    goto/16 :goto_4

    :cond_12
    move-object v14, v12

    move v12, v6

    move v6, v4

    move v4, v7

    move v7, v3

    goto/16 :goto_6
.end method
