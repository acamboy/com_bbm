.class final Lcom/rim/bbm/BbmPlatformService$3;
.super Ljava/lang/Object;
.source "BbmPlatformService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$countryCode:Ljava/lang/String;

.field final synthetic val$dateOfBirth:Ljava/lang/String;

.field final synthetic val$displayName:Ljava/lang/String;

.field final synthetic val$ecoid:Ljava/lang/String;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$error:I

.field final synthetic val$firstName:Ljava/lang/String;

.field final synthetic val$lastName:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$username:Ljava/lang/String;

    iput-object p2, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$ecoid:Ljava/lang/String;

    iput-object p3, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$firstName:Ljava/lang/String;

    iput-object p5, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$lastName:Ljava/lang/String;

    iput-object p6, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$email:Ljava/lang/String;

    iput-object p7, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$dateOfBirth:Ljava/lang/String;

    iput-object p8, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$countryCode:Ljava/lang/String;

    iput p9, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 764
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;-><init>()V

    .line 765
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$username:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    .line 766
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$ecoid:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    .line 767
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$displayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    .line 768
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$firstName:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    .line 769
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$lastName:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    .line 770
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$email:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    .line 771
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$dateOfBirth:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    .line 772
    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$countryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    .line 774
    iget v1, p0, Lcom/rim/bbm/BbmPlatformService$3;->val$error:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 775
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 780
    :goto_0
    # getter for: Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->access$000()Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->bbidPropertiesUpdated(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;)V

    .line 781
    return-void

    .line 777
    :cond_0
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method
