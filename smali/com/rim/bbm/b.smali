.class final Lcom/rim/bbm/b;
.super Ljava/lang/Object;
.source "BluetoothManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Lcom/rim/bbm/a;


# direct methods
.method constructor <init>(Lcom/rim/bbm/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, v0, Lcom/rim/bbm/a;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 38
    const-string v0, "Headset proxy connected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->c:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "Bluetooth starting audio"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iput-boolean v3, v0, Lcom/rim/bbm/a;->f:Z

    .line 48
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 52
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v1, v1, Lcom/rim/bbm/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v2, v2, Lcom/rim/bbm/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 61
    const-string v0, "Headset proxy disconnected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v1, v1, Lcom/rim/bbm/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-boolean v0, v0, Lcom/rim/bbm/a;->f:Z

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "Bluetooth stoping audio"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iput-boolean v2, v0, Lcom/rim/bbm/a;->f:Z

    .line 68
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/rim/bbm/a;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 73
    :cond_1
    return-void
.end method
