.class public Lcom/glympse/android/ui/NotificationList$NotificationGroupsReceived;
.super Lcom/glympse/android/ui/NotificationList$NotificationReceived;
.source "NotificationList.java"


# instance fields
.field final synthetic uQ:Lcom/glympse/android/ui/NotificationList;


# direct methods
.method private constructor <init>(Lcom/glympse/android/ui/NotificationList;)V
    .locals 3

    .prologue
    .line 644
    iput-object p1, p0, Lcom/glympse/android/ui/NotificationList$NotificationGroupsReceived;->uQ:Lcom/glympse/android/ui/NotificationList;

    .line 645
    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v0

    sget v1, Lcom/glympse/android/api/R$string;->group_invitation_was_received:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/ui/NotificationList;->d(Lcom/glympse/android/ui/NotificationList;)Landroid/app/Service;

    move-result-object v1

    sget v2, Lcom/glympse/android/api/R$string;->click_to_view:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/glympse/android/ui/NotificationList$NotificationReceived;-><init>(Lcom/glympse/android/ui/NotificationList;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/ui/NotificationList$1;)V

    .line 646
    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/ui/NotificationList;Lcom/glympse/android/ui/NotificationList$1;)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/glympse/android/ui/NotificationList$NotificationGroupsReceived;-><init>(Lcom/glympse/android/ui/NotificationList;)V

    return-void
.end method
