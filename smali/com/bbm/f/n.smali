.class final Lcom/bbm/f/n;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/rim/bbm/BbmPlatformService$IDSDelegate;


# instance fields
.field final synthetic a:Lcom/bbm/f/i;


# direct methods
.method constructor <init>(Lcom/bbm/f/i;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/bbm/f/n;->a:Lcom/bbm/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/bbm/f/n;->a:Lcom/bbm/f/i;

    iget-object v0, v0, Lcom/bbm/f/i;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 389
    return-void
.end method


# virtual methods
.method public final bbidPropertiesUpdated(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/bbm/f/n;->a()V

    .line 385
    return-void
.end method

.method public final bbmTokenUpdated(Lcom/rim/bbm/BbmPlatformService$BbmTokenState;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/bbm/f/n;->a()V

    .line 380
    return-void
.end method

.method public final onIdsErrorStateChange()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/bbm/f/n;->a()V

    .line 370
    return-void
.end method

.method public final pinUpdated(Lcom/rim/bbm/BbmPlatformService$PinState;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/bbm/f/n;->a()V

    .line 375
    return-void
.end method
