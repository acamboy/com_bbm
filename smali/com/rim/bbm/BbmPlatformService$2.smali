.class final Lcom/rim/bbm/BbmPlatformService$2;
.super Ljava/lang/Object;
.source "BbmPlatformService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$error:I

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$tokenSecret:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/rim/bbm/BbmPlatformService$2;->val$token:Ljava/lang/String;

    iput-object p2, p0, Lcom/rim/bbm/BbmPlatformService$2;->val$tokenSecret:Ljava/lang/String;

    iput p3, p0, Lcom/rim/bbm/BbmPlatformService$2;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 715
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;-><init>()V

    .line 716
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$2;->val$token:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    .line 717
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$2;->val$tokenSecret:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    .line 719
    iget v1, p0, Lcom/rim/bbm/BbmPlatformService$2;->val$error:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 720
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 725
    :goto_0
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->bbmTokenUpdated(Lcom/rim/bbm/BbmPlatformService$BbmTokenState;)V

    .line 726
    return-void

    .line 722
    :cond_0
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method
