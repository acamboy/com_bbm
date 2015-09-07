.class final Lcom/rim/bbm/BbmPlatformService$5;
.super Landroid/content/BroadcastReceiver;
.source "BbmPlatformService.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 876
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_1

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 879
    :goto_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 880
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    if-nez v1, :cond_3

    .line 882
    const-string v0, "Cancelling timer when screen is off and we are no longer connected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 883
    const-string v0, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    # invokes: Lcom/rim/bbm/BbmPlatformService;->cancelAlarm(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->access$200(Ljava/lang/String;)V

    .line 897
    :cond_0
    :goto_1
    # setter for: Lcom/rim/bbm/BbmPlatformService;->mConnected:Z
    invoke-static {v1}, Lcom/rim/bbm/BbmPlatformService;->access$302(Z)Z

    .line 899
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 878
    goto :goto_0

    .line 884
    :cond_3
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mConnected:Z
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$300()Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 889
    invoke-static {v3}, Lcom/rim/bbm/BbmPlatformService;->onTimerExpired(I)J

    move-result-wide v4

    .line 890
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 891
    const-string v0, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    # invokes: Lcom/rim/bbm/BbmPlatformService;->scheduleAlarm(JLjava/lang/String;)V
    invoke-static {v4, v5, v0}, Lcom/rim/bbm/BbmPlatformService;->access$400(JLjava/lang/String;)V

    goto :goto_1

    .line 893
    :cond_4
    const-string v0, "onReceive network event - no longer arming timer as timeout <0"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method
