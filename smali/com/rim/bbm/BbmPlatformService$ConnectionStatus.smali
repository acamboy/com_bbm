.class public final Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;
.super Ljava/lang/Object;
.source "BbmPlatformService.java"


# instance fields
.field public reason:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    sget v0, Lcom/rim/bbm/BbmPlatformService;->MSDP_STATUS_UNKNOWN:I

    iput v0, p0, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;->status:I

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;->reason:I

    return-void
.end method
