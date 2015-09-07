.class final Lcom/rim/bbm/BbmMediaCallService$2;
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

.field final synthetic val$rateCall:I

.field final synthetic val$videoEnabled:I

.field final synthetic val$videoState:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIIIIIIIJJI)V
    .locals 2

    .prologue
    .line 541
    iput p1, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$id:I

    iput-object p2, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$peerAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$peerName:Ljava/lang/String;

    iput p4, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$peerCaps:I

    iput p5, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$callState:I

    iput p6, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$callDirection:I

    iput p7, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$audioState:I

    iput p8, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$videoState:I

    iput p9, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$failureReason:I

    iput p10, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$videoEnabled:I

    iput p11, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$muted:I

    iput p12, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$callTransport:I

    iput p13, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$rateCall:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$createdTime:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$connectedTime:J

    move/from16 v0, p18

    iput v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$event:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 546
    new-instance v3, Lcom/rim/bbm/BbmMediaCallService$CallData;

    invoke-direct {v3}, Lcom/rim/bbm/BbmMediaCallService$CallData;-><init>()V

    .line 547
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$id:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callID:I

    .line 548
    iget-object v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$peerAddress:Ljava/lang/String;

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerAddress:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$peerName:Ljava/lang/String;

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerName:Ljava/lang/String;

    .line 550
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$peerCaps:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerCaps:I

    .line 551
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$callState:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    .line 552
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$callDirection:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callDirection:I

    .line 553
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$audioState:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->audioState:I

    .line 554
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$videoState:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->videoState:I

    .line 555
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$failureReason:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    .line 556
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$videoEnabled:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->videoEnabled:Z

    .line 557
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$muted:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->muted:Z

    .line 558
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$callTransport:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callTransport:I

    .line 559
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$rateCall:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->rateCall:Z

    .line 560
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$createdTime:J

    mul-long/2addr v4, v8

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->createdTime:Ljava/util/Date;

    .line 561
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$connectedTime:J

    mul-long/2addr v4, v8

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->connectedTime:Ljava/util/Date;

    .line 563
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$event:I

    if-nez v0, :cond_4

    .line 564
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$000()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    iget v1, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$id:I

    invoke-interface {v0, v1, v3}, Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;->onIncomingCall(ILcom/rim/bbm/BbmMediaCallService$CallData;)V

    .line 565
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$200()Lcom/rim/bbm/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/a;->a()V

    .line 576
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 556
    goto :goto_0

    :cond_2
    move v0, v2

    .line 557
    goto :goto_1

    :cond_3
    move v0, v2

    .line 559
    goto :goto_2

    .line 566
    :cond_4
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$event:I

    if-ne v0, v1, :cond_7

    .line 567
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$000()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    iget v4, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$id:I

    invoke-interface {v0, v4, v3}, Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;->onCallStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V

    .line 568
    iget v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    .line 570
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$200()Lcom/rim/bbm/a;

    move-result-object v0

    iget-boolean v3, v0, Lcom/rim/bbm/a;->e:Z

    if-eqz v3, :cond_0

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

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/rim/bbm/a;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/rim/bbm/a;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, v0, Lcom/rim/bbm/a;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v4, v0, Lcom/rim/bbm/a;->c:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v3, v1, v4}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_5
    iget-boolean v1, v0, Lcom/rim/bbm/a;->f:Z

    if-eqz v1, :cond_6

    iput-boolean v2, v0, Lcom/rim/bbm/a;->f:Z

    iget-object v1, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v1, v0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    invoke-interface {v1, v2}, Lcom/rim/bbm/d;->onBluetoothStateChange(Z)V

    :cond_6
    iput-object v6, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    iput-object v6, v0, Lcom/rim/bbm/a;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object v6, v0, Lcom/rim/bbm/a;->c:Landroid/bluetooth/BluetoothHeadset;

    iput-boolean v2, v0, Lcom/rim/bbm/a;->e:Z

    goto :goto_3

    .line 572
    :cond_7
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$event:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 573
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$000()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    iget v1, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$id:I

    invoke-interface {v0, v1, v3}, Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;->onMediaStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V

    goto :goto_3
.end method
