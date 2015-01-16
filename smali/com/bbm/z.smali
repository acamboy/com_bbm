.class final Lcom/bbm/z;
.super Ljava/util/TimerTask;
.source "LocationSynchronizer.java"


# instance fields
.field final synthetic a:Lcom/bbm/x;


# direct methods
.method constructor <init>(Lcom/bbm/x;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/z;->a:Lcom/bbm/x;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-object v0, p0, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-object v0, v0, Lcom/bbm/x;->f:Landroid/content/Context;

    const-string v1, "passive"

    invoke-static {v0, v1}, Lcom/bbm/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 102
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0xdbba0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-object v0, p0, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-object v0, v0, Lcom/bbm/x;->f:Landroid/content/Context;

    const-string v3, "network"

    invoke-static {v0, v3}, Lcom/bbm/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-object v0, p0, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-object v0, v0, Lcom/bbm/x;->f:Landroid/content/Context;

    const-string v3, "gps"

    invoke-static {v0, v3}, Lcom/bbm/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 109
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 110
    iget-object v3, p0, Lcom/bbm/z;->a:Lcom/bbm/x;

    iget-object v3, v3, Lcom/bbm/x;->g:Landroid/os/Handler;

    new-instance v4, Lcom/bbm/aa;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/bbm/aa;-><init>(Lcom/bbm/z;Landroid/location/Location;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_2
    return-void
.end method
