.class final Lcom/rim/bbm/BbmPlatformService$7;
.super Landroid/content/BroadcastReceiver;
.source "BbmPlatformService.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 955
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 958
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_0

    .line 960
    const-string v1, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 962
    invoke-static {v6}, Lcom/rim/bbm/BbmPlatformService;->onTimerExpired(I)J

    move-result-wide v2

    .line 963
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 964
    # invokes: Lcom/rim/bbm/BbmPlatformService;->scheduleAlarm(JLjava/lang/String;)V
    invoke-static {v2, v3, v0}, Lcom/rim/bbm/BbmPlatformService;->access$400(JLjava/lang/String;)V

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    const-string v0, "onReceive wakeup alarm receiver - no longer arming timer as timeout <0"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
