.class final Lcom/rim/bbm/BbmPlatformService$PlatformWakeLock$1;
.super Ljava/lang/Object;
.source "BbmPlatformService.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1090
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$500()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1093
    :try_start_0
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$500()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$500()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    const-string v0, "Platform wake lock released."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1095
    :catch_0
    move-exception v0

    const-string v0, "Power Wake Lock  SecurityException  Cannot release."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
