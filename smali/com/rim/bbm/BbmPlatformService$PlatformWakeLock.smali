.class public Lcom/rim/bbm/BbmPlatformService$PlatformWakeLock;
.super Ljava/lang/Object;
.source "BbmPlatformService.java"


# static fields
.field private static releasePlatformWakeLock:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1086
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$PlatformWakeLock$1;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$PlatformWakeLock$1;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService$PlatformWakeLock;->releasePlatformWakeLock:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireWakelock(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1062
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$500()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1063
    const-string v0, "Platform wake lock is not initialized, cannot acquire."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1082
    :goto_0
    return-void

    .line 1067
    :cond_0
    if-gtz p0, :cond_1

    .line 1068
    const-string v0, "Platform wake lock timeout is invalid."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1072
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Acquiring platform wake lock for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1075
    :try_start_0
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$500()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService$PlatformWakeLock;->releasePlatformWakeLock:Ljava/lang/Runnable;

    mul-int/lit16 v2, p0, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    const-string v0, "Power Wake Lock  SecurityException  Cannot acquire."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static destroyAllWakelocks()V
    .locals 2

    .prologue
    .line 1112
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService$PlatformWakeLock;->releasePlatformWakeLock:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1116
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$500()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1118
    :goto_0
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$500()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    :try_start_0
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$500()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1122
    :catch_0
    move-exception v0

    const-string v0, "Power Wake Lock  SecurityException  Cannot release."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1128
    :cond_0
    :goto_1
    return-void

    .line 1126
    :cond_1
    const/4 v0, 0x0

    # setter for: Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->access$502(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    goto :goto_1
.end method
