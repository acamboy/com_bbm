.class final Lcom/rim/bbm/BbmPlatformService$4;
.super Landroid/content/BroadcastReceiver;
.source "BbmPlatformService.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 808
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 811
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_1

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 814
    :goto_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 815
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    if-nez v1, :cond_3

    .line 817
    const-string v0, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    # invokes: Lcom/rim/bbm/BbmPlatformService;->cancelAlarm(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->access$100(Ljava/lang/String;)V

    .line 829
    :cond_0
    :goto_1
    # setter for: Lcom/rim/bbm/BbmPlatformService;->mConnected:Z
    invoke-static {v1}, Lcom/rim/bbm/BbmPlatformService;->access$202(Z)Z

    .line 831
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 813
    goto :goto_0

    .line 818
    :cond_3
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mConnected:Z
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$200()Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 823
    invoke-static {v3}, Lcom/rim/bbm/BbmPlatformService;->onTimerExpired(I)J

    move-result-wide v2

    .line 824
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 825
    const-string v0, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    # invokes: Lcom/rim/bbm/BbmPlatformService;->scheduleAlarm(JLjava/lang/String;)V
    invoke-static {v2, v3, v0}, Lcom/rim/bbm/BbmPlatformService;->access$300(JLjava/lang/String;)V

    goto :goto_1
.end method
