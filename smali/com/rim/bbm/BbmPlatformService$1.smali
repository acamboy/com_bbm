.class final Lcom/rim/bbm/BbmPlatformService$1;
.super Ljava/lang/Object;
.source "BbmPlatformService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$error:I

.field final synthetic val$pin:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$pin:Ljava/lang/String;

    iput p2, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 673
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$PinState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$PinState;-><init>()V

    .line 674
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$pin:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    .line 677
    iget v1, p0, Lcom/rim/bbm/BbmPlatformService$1;->val$error:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 678
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 683
    :goto_0
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->pinUpdated(Lcom/rim/bbm/BbmPlatformService$PinState;)V

    .line 684
    return-void

    .line 680
    :cond_0
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method
