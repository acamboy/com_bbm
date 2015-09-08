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
    .line 65
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

    .line 69
    if-ne p1, v3, :cond_1

    .line 70
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, v0, Lcom/rim/bbm/a;->a:Landroid/bluetooth/BluetoothHeadset;

    .line 72
    const-string v0, "Headset proxy connected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    const-string v0, "Bluetooth starting audio"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iput-boolean v3, v0, Lcom/rim/bbm/a;->c:Z

    .line 81
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    invoke-virtual {v0}, Lcom/rim/bbm/a;->a()V

    .line 85
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v1, v1, Lcom/rim/bbm/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v2, v2, Lcom/rim/bbm/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    const-string v0, "BluetoothManager.onServiceDisconnected()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 96
    const-string v0, "Headset proxy disconnected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v0, v0, Lcom/rim/bbm/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iget-object v1, v1, Lcom/rim/bbm/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    iput-boolean v2, v0, Lcom/rim/bbm/a;->c:Z

    .line 107
    iget-object v0, p0, Lcom/rim/bbm/b;->a:Lcom/rim/bbm/a;

    invoke-virtual {v0}, Lcom/rim/bbm/a;->b()V

    .line 109
    :cond_1
    return-void

    .line 102
    :catch_0
    move-exception v0

    const-string v0, "caught unregisterReceiver IllegalArgumentException"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
