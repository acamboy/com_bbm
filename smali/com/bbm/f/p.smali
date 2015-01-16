.class final Lcom/bbm/f/p;
.super Lcom/bbm/j/a;
.source "NativeServiceLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/f/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/f/i;


# direct methods
.method constructor <init>(Lcom/bbm/f/i;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/bbm/f/p;->a:Lcom/bbm/f/i;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/bbm/f/p;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->n(Lcom/bbm/f/i;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/f/aa;

    invoke-direct {v0}, Lcom/bbm/f/aa;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getPlatformIdsErrorState()Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;

    move-result-object v0

    iget v0, v0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;->ids_error:I

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bbm/f/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bbm/f/aa;-><init>(B)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bbm/f/aa;

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getBbidPropertiesState()Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;

    move-result-object v1

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getBbmTokenState()Lcom/rim/bbm/BbmPlatformService$BbmTokenState;

    move-result-object v2

    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getPinState()Lcom/rim/bbm/BbmPlatformService$PinState;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/f/aa;-><init>(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;Lcom/rim/bbm/BbmPlatformService$BbmTokenState;Lcom/rim/bbm/BbmPlatformService$PinState;)V

    goto :goto_0
.end method
