.class Lcom/rim/bbm/BbmMediaCallService$1;
.super Ljava/lang/Object;
.source "BbmMediaCallService.java"

# interfaces
.implements Lcom/rim/bbm/d;


# instance fields
.field final synthetic this$0:Lcom/rim/bbm/BbmMediaCallService;


# direct methods
.method constructor <init>(Lcom/rim/bbm/BbmMediaCallService;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/rim/bbm/BbmMediaCallService$1;->this$0:Lcom/rim/bbm/BbmMediaCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChange(Z)V
    .locals 1

    .prologue
    .line 334
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$000()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    # getter for: Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->access$000()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;->onBluetoothEnabled(Z)V

    .line 337
    :cond_0
    return-void
.end method
