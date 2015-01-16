.class final Lcom/rim/bbm/c;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothManager.java"


# instance fields
.field final synthetic a:Lcom/rim/bbm/a;


# direct methods
.method constructor <init>(Lcom/rim/bbm/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 85
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

    .line 87
    const-string v0, "Bluetooth headaset connected, starting audio"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rim/bbm/a;->f:Z

    .line 89
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-boolean v1, v1, Lcom/rim/bbm/a;->f:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "Bluetooth headaset disconnected, stoping audio"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iput-boolean v2, v0, Lcom/rim/bbm/a;->f:Z

    .line 94
    iget-object v0, p0, Lcom/rim/bbm/c;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_0
.end method
