.class public Lcom/rim/bbm/BbmMediaCallService$CallData;
.super Ljava/lang/Object;
.source "BbmMediaCallService.java"


# instance fields
.field public audioState:I

.field public callDirection:I

.field public callID:I

.field public callState:I

.field public callTransport:I

.field public connectedTime:Ljava/util/Date;

.field public createdTime:Ljava/util/Date;

.field public failureReason:I

.field public muted:Z

.field public peerAddress:Ljava/lang/String;

.field public peerCaps:I

.field public peerName:Ljava/lang/String;

.field public rateCall:Z

.field public videoEnabled:Z

.field public videoState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
