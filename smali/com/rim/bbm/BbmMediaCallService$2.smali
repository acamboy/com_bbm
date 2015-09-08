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

.field final synthetic val$secureCall:I

.field final synthetic val$videoEnabled:I

.field final synthetic val$videoState:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIIIIIIIJJII)V
    .locals 2

    .prologue
    .line 579
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

    iput v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$secureCall:I

    move/from16 v0, p19

    iput v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$event:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 584
    new-instance v3, Lcom/rim/bbm/BbmMediaCallService$CallData;

    invoke-direct {v3}, Lcom/rim/bbm/BbmMediaCallService$CallData;-><init>()V

    .line 585
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$id:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callID:I

    .line 586
    iget-object v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$peerAddress:Ljava/lang/String;

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerAddress:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$peerName:Ljava/lang/String;

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerName:Ljava/lang/String;

    .line 588
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$peerCaps:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerCaps:I

    .line 589
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$callState:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    .line 590
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$callDirection:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callDirection:I

    .line 591
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$audioState:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->audioState:I

    .line 592
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$videoState:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->videoState:I

    .line 593
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$failureReason:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    .line 594
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$videoEnabled:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->videoEnabled:Z

    .line 595
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$muted:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->muted:Z

    .line 596
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$callTransport:I

    iput v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callTransport:I

    .line 597
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$rateCall:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->rateCall:Z

    .line 598
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$createdTime:J

    mul-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->createdTime:Ljava/util/Date;

    .line 599
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$connectedTime:J

    mul-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->connectedTime:Ljava/util/Date;

    .line 600
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$secureCall:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->secureCall:Z

    .line 602
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$event:I

    if-nez v0, :cond_5

    .line 603
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$000()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    iget v1, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$id:I

    invoke-interface {v0, v1, v3}, Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;->onIncomingCall(ILcom/rim/bbm/BbmMediaCallService$CallData;)V

    .line 604
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$200()Lcom/rim/bbm/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/a;->c()V

    .line 615
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 594
    goto :goto_0

    :cond_2
    move v0, v2

    .line 595
    goto :goto_1

    :cond_3
    move v0, v2

    .line 597
    goto :goto_2

    :cond_4
    move v0, v2

    .line 600
    goto :goto_3

    .line 605
    :cond_5
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$event:I

    if-ne v0, v1, :cond_6

    .line 606
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$000()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    iget v1, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$id:I

    invoke-interface {v0, v1, v3}, Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;->onCallStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V

    .line 607
    iget v0, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 609
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$200()Lcom/rim/bbm/a;

    move-result-object v0

    const-string v1, "BluetoothManager.deactivate()"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lcom/rim/bbm/a;->d:Z

    invoke-virtual {v0}, Lcom/rim/bbm/a;->b()V

    goto :goto_4

    .line 611
    :cond_6
    iget v0, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$event:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 612
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$000()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    iget v1, p0, Lcom/rim/bbm/BbmMediaCallService$2;->val$id:I

    invoke-interface {v0, v1, v3}, Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;->onMediaStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V

    goto :goto_4
.end method
