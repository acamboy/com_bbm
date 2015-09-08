.class final Lcom/bbm/ai;
.super Ljava/util/TimerTask;
.source "LocationSynchronizer.java"


# instance fields
.field final synthetic a:Lcom/bbm/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ag;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/ai;->a:Lcom/bbm/ag;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/ai;->a:Lcom/bbm/ag;

    iget-object v0, v0, Lcom/bbm/ag;->f:Landroid/content/Context;

    const-string v1, "passive"

    invoke-static {v0, v1}, Lcom/bbm/ag;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0xdbba0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bbm/ai;->a:Lcom/bbm/ag;

    iget-object v0, v0, Lcom/bbm/ag;->f:Landroid/content/Context;

    const-string v1, "network"

    invoke-static {v0, v1}, Lcom/bbm/ag;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bbm/ai;->a:Lcom/bbm/ag;

    iget-object v0, v0, Lcom/bbm/ag;->f:Landroid/content/Context;

    const-string v1, "gps"

    invoke-static {v0, v1}, Lcom/bbm/ag;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 109
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/bbm/ai;->a:Lcom/bbm/ag;

    iget-object v1, v1, Lcom/bbm/ag;->g:Landroid/os/Handler;

    new-instance v4, Lcom/bbm/aj;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/bbm/aj;-><init>(Lcom/bbm/ai;Landroid/location/Location;J)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_2
    return-void
.end method
