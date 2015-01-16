.class final Lcom/rim/bbm/BbmMediaCallService$1;
.super Ljava/lang/Object;
.source "BbmMediaCallService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$audioState:I

.field final synthetic val$callDirection:I

.field final synthetic val$callState:I

.field final synthetic val$callTransport:I

.field final synthetic val$connectedTime:J

.field final synthetic val$createdTime:J

.field final synthetic val$event:I

.field final synthetic val$failureReason:I

.field final synthetic val$id:I

.field final synthetic val$muted:I

.field final synthetic val$peerAddress:Ljava/lang/String;

.field final synthetic val$peerCaps:I

.field final synthetic val$peerName:Ljava/lang/String;

.field final synthetic val$videoEnabled:I

.field final synthetic val$videoState:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIIIIIIJJI)V
    .locals 2

    .prologue
    .line 439
    iput p1, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$id:I

    iput-object p2, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$peerAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$peerName:Ljava/lang/String;

    iput p4, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$peerCaps:I

    iput p5, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$callState:I

    iput p6, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$callDirection:I

    iput p7, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$audioState:I

    iput p8, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$videoState:I

    iput p9, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$failureReason:I

    iput p10, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$videoEnabled:I

    iput p11, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$muted:I

    iput p12, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$callTransport:I

    iput-wide p13, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$createdTime:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$connectedTime:J

    move/from16 v0, p17

    iput v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$event:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 444
    new-instance v3, Lcom/rim/bbm/BbmMediaCallService$CallData;

    invoke-direct {v3}, Lcom/rim/bbm/BbmMediaCallService$CallData;-><init>()V

    .line 445
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$id:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callID:I

    .line 446
    iget-object v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$peerAddress:Ljava/lang/String;

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerAddress:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$peerName:Ljava/lang/String;

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerName:Ljava/lang/String;

    .line 448
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$peerCaps:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerCaps:I

    .line 449
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$callState:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    .line 450
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$callDirection:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callDirection:I

    .line 451
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$audioState:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->audioState:I

    .line 452
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$videoState:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->videoState:I

    .line 453
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$failureReason:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    .line 454
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$videoEnabled:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->videoEnabled:Z

    .line 455
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$muted:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->muted:Z

    .line 456
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$callTransport:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callTransport:I

    .line 457
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$createdTime:J

    mul-long/2addr v4, v8

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->createdTime:Ljava/util/Date;

    .line 458
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$connectedTime:J

    mul-long/2addr v4, v8

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->connectedTime:Ljava/util/Date;

    .line 466
    iget v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    if-eq v0, v7, :cond_6

    iget v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    if-eqz v0, :cond_6

    .line 472
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$100()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callTransport:I

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callTransport:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 475
    :cond_0
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$100()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 482
    :cond_1
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$200()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$200()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 495
    :cond_2
    :goto_2
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$event:I

    if-nez v0, :cond_8

    .line 496
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$300()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    iget v1, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$id:I

    invoke-interface {v0, v1, v3}, Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;->onIncomingCall(ILcom/rim/bbm/BbmMediaCallService$CallData;)V

    .line 497
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$400()Lcom/rim/bbm/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/a;->a()V

    .line 509
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 454
    goto :goto_0

    :cond_5
    move v0, v2

    .line 455
    goto :goto_1

    .line 487
    :cond_6
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$100()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 488
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$100()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 490
    :cond_7
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$200()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$200()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    .line 498
    :cond_8
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$event:I

    if-ne v0, v1, :cond_b

    .line 499
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$300()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    iget v4, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$id:I

    invoke-interface {v0, v4, v3}, Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;->onCallStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V

    .line 501
    iget v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    if-ne v0, v7, :cond_3

    .line 503
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$400()Lcom/rim/bbm/a;

    move-result-object v0

    iget-boolean v3, v0, Lcom/rim/bbm/a;->e:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BluetoothManager.deactivate()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/rim/bbm/a;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/rim/bbm/a;->c:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/rim/bbm/a;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/rim/bbm/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, v0, Lcom/rim/bbm/a;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v4, v0, Lcom/rim/bbm/a;->c:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v3, v1, v4}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_9
    iget-boolean v1, v0, Lcom/rim/bbm/a;->f:Z

    if-eqz v1, :cond_a

    iput-boolean v2, v0, Lcom/rim/bbm/a;->f:Z

    iget-object v1, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_a
    iput-object v6, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    iput-object v6, v0, Lcom/rim/bbm/a;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object v6, v0, Lcom/rim/bbm/a;->c:Landroid/bluetooth/BluetoothHeadset;

    iput-boolean v2, v0, Lcom/rim/bbm/a;->e:Z

    goto :goto_3

    .line 505
    :cond_b
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$event:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 506
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$300()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    iget v1, p0, Lcom/rim/bbm/BbmMediaCallService$1;->val$id:I

    invoke-interface {v0, v1, v3}, Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;->onMediaStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V

    goto/16 :goto_3
.end method
