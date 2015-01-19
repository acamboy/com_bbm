.class public final Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;
.super Ljava/lang/Object;
.source "BbmPlatformService.java"


# instance fields
.field public countrycode:Ljava/lang/String;

.field public dateofbirth:Ljava/lang/String;

.field public ecoid:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public firstname:Ljava/lang/String;

.field public getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

.field public lastname:Ljava/lang/String;

.field public screenname:Ljava/lang/String;

.field public swguid:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    .line 388
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    .line 389
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    .line 390
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    .line 391
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    .line 392
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    .line 393
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    .line 394
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    .line 395
    const-string v0, ""

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    .line 396
    sget-object v0, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    if-ne p0, p1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 401
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

    .line 403
    :cond_3
    check-cast p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;

    .line 405
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 406
    :cond_4
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 407
    :cond_5
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 408
    :cond_6
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 409
    :cond_7
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 410
    :cond_8
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 411
    :cond_9
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 412
    :cond_a
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 413
    :cond_b
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 414
    :cond_c
    iget-object v2, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    invoke-virtual {v1}, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    return v0
.end method
