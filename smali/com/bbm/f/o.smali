.class final Lcom/bbm/f/o;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/rim/bbm/BbmPlatformService$IDSDelegate;


# instance fields
.field final synthetic a:Lcom/bbm/f/j;


# direct methods
.method constructor <init>(Lcom/bbm/f/j;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/bbm/f/o;->a:Lcom/bbm/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/bbm/f/o;->a:Lcom/bbm/f/j;

    iget-object v0, v0, Lcom/bbm/f/j;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 426
    return-void
.end method


# virtual methods
.method public final bbidPropertiesUpdated(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/bbm/f/o;->a()V

    .line 422
    return-void
.end method

.method public final bbmTokenUpdated(Lcom/rim/bbm/BbmPlatformService$BbmTokenState;)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/bbm/f/o;->a()V

    .line 417
    return-void
.end method

.method public final onIdsErrorStateChange()V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/bbm/f/o;->a()V

    .line 403
    return-void
.end method

.method public final pinUpdated(Lcom/rim/bbm/BbmPlatformService$PinState;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    if-ne v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bbm/f/o;->a:Lcom/bbm/f/j;

    iget-object v1, p1, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/f/j;->a(Ljava/lang/String;)V

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/bbm/f/o;->a()V

    .line 412
    return-void
.end method
