.class public final Lcom/rim/bbm/a;
.super Ljava/lang/Object;
.source "BluetoothManager.java"


# instance fields
.field a:Landroid/bluetooth/BluetoothHeadset;

.field final b:Landroid/content/Context;

.field c:Z

.field d:Z

.field final e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/bluetooth/BluetoothAdapter;

.field private g:Lcom/rim/bbm/d;

.field private final h:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/rim/bbm/b;

    invoke-direct {v0, p0}, Lcom/rim/bbm/b;-><init>(Lcom/rim/bbm/a;)V

    iput-object v0, p0, Lcom/rim/bbm/a;->h:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 112
    new-instance v0, Lcom/rim/bbm/c;

    invoke-direct {v0, p0}, Lcom/rim/bbm/c;-><init>(Lcom/rim/bbm/a;)V

    iput-object v0, p0, Lcom/rim/bbm/a;->e:Landroid/content/BroadcastReceiver;

    .line 137
    iput-object p1, p0, Lcom/rim/bbm/a;->b:Landroid/content/Context;

    .line 139
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/rim/bbm/a;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 140
    iget-object v0, p0, Lcom/rim/bbm/a;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/rim/bbm/a;->f:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/rim/bbm/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/rim/bbm/a;->h:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string v0, "Bluetooth not supported"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rim/bbm/d;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/rim/bbm/a;-><init>(Landroid/content/Context;)V

    .line 150
    iput-object p2, p0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    .line 151
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/rim/bbm/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rim/bbm/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/rim/bbm/a;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "Enabling BT sco"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 48
    iget-object v0, p0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rim/bbm/d;->onBluetoothStateChange(Z)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BT failed to connect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    const-string v0, "Disabling BT sco"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/rim/bbm/a;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 59
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 60
    iget-object v0, p0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/rim/bbm/a;->g:Lcom/rim/bbm/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rim/bbm/d;->onBluetoothStateChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 159
    const-string v0, "BluetoothManager.activate()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rim/bbm/a;->d:Z

    .line 161
    invoke-virtual {p0}, Lcom/rim/bbm/a;->a()V

    .line 162
    return-void
.end method
