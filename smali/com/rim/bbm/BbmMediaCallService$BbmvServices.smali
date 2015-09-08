.class Lcom/rim/bbm/BbmMediaCallService$BbmvServices;
.super Ljava/lang/Object;
.source "BbmMediaCallService.java"


# instance fields
.field public serviceEnabled:[Z

.field public serviceSupported:[Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/rim/bbm/BbmMediaCallService$BbmvServices;->serviceEnabled:[Z

    .line 198
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/rim/bbm/BbmMediaCallService$BbmvServices;->serviceSupported:[Z

    return-void
.end method
