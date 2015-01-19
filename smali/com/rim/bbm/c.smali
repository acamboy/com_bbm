.class final Lcom/rim/bbm/c;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothManager.java"


# instance fields
.field final synthetic a:Lcom/rim/bbm/a;


# direct methods
.method constructor <init>(Lcom/rim/bbm/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-boolean v1, v1, Lcom/rim/bbm/a;->f:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-object v1, v1, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const-string v0, "Bluetooth headaset connected, starting audio"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iput-boolean v3, v0, Lcom/rim/bbm/a;->f:Z

    .line 105
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 106
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    invoke-interface {v0, v3}, Lcom/rim/bbm/d;->onBluetoothStateChange(Z)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-boolean v1, v1, Lcom/rim/bbm/a;->f:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 111
    const-string v0, "Bluetooth headaset disconnected, stoping audio"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iput-boolean v2, v0, Lcom/rim/bbm/a;->f:Z

    .line 113
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 114
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    invoke-interface {v0, v2}, Lcom/rim/bbm/d;->onBluetoothStateChange(Z)V

    goto :goto_0
.end method
