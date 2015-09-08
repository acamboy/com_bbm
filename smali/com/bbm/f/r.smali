.class final Lcom/bbm/f/r;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;


# instance fields
.field final synthetic a:Lcom/bbm/f/j;


# direct methods
.method constructor <init>(Lcom/bbm/f/j;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectionStatusChanged(Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 476
    const-string v0, "ServiceLayer - connection state changed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->o(Lcom/bbm/f/j;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 482
    iget v0, p1, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;->status:I

    sget v1, Lcom/rim/bbm/BbmPlatformService;->MSDP_STATUS_CONNECTED:I

    if-ne v0, v1, :cond_1

    .line 484
    iget-object v0, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->p(Lcom/bbm/f/j;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 486
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mixpanel_platform_connected_count"

    invoke-virtual {v1, v0, v2}, Lcom/bbm/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 504
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/j;

    iget-object v0, v0, Lcom/bbm/f/j;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 505
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/j;

    invoke-static {v0}, Lcom/bbm/f/j;->p(Lcom/bbm/f/j;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 494
    iget-object v1, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/j;

    invoke-static {v1}, Lcom/bbm/f/j;->p(Lcom/bbm/f/j;)Lcom/bbm/util/dc;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 496
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 498
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mixpanel_platform_disconnected_count"

    invoke-virtual {v1, v0, v2}, Lcom/bbm/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
