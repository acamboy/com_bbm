.class public final Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;
.super Ljava/lang/Object;
.source "BbmPlatformService.java"


# instance fields
.field public ids_error:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;->ids_error:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    if-ne p0, p1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 396
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

    .line 398
    :cond_3
    check-cast p1, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;

    .line 400
    iget v2, p0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;->ids_error:I

    iget v3, p1, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;->ids_error:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;->ids_error:I

    return v0
.end method
