.class public final Lcom/rim/bbm/BbmPlatformService$BbmTokenState;
.super Ljava/lang/Object;
.source "BbmPlatformService.java"


# instance fields
.field public getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

.field public secret:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    .line 324
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    .line 325
    sget-object v0, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    if-ne p0, p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 332
    :cond_3
    check-cast p1, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;

    .line 334
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 335
    :cond_4
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 336
    :cond_7
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 344
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    invoke-virtual {v1}, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 346
    return v0

    :cond_1
    move v0, v1

    .line 343
    goto :goto_0

    :cond_2
    move v0, v1

    .line 344
    goto :goto_1
.end method
