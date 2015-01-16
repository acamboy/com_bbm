.class public final Lcom/rim/bbm/a;
.super Ljava/lang/Object;
.source "BluetoothManager.java"


# instance fields
.field a:Landroid/media/AudioManager;

.field b:Landroid/bluetooth/BluetoothAdapter;

.field c:Landroid/bluetooth/BluetoothHeadset;

.field final d:Landroid/content/Context;

.field e:Z

.field f:Z

.field final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/rim/bbm/b;

    invoke-direct {v0, p0}, Lcom/rim/bbm/b;-><init>(Lcom/rim/bbm/a;)V

    iput-object v0, p0, Lcom/rim/bbm/a;->h:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 76
    new-instance v0, Lcom/rim/bbm/c;

    invoke-direct {v0, p0}, Lcom/rim/bbm/c;-><init>(Lcom/rim/bbm/a;)V

    iput-object v0, p0, Lcom/rim/bbm/a;->g:Landroid/content/BroadcastReceiver;

    .line 100
    iput-object p1, p0, Lcom/rim/bbm/a;->d:Landroid/content/Context;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/rim/bbm/a;->e:Z

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string v0, "BluetoothManager.activate()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/rim/bbm/a;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 116
    iget-object v0, p0, Lcom/rim/bbm/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 117
    iput-boolean v3, p0, Lcom/rim/bbm/a;->e:Z

    .line 118
    iget-object v0, p0, Lcom/rim/bbm/a;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/rim/bbm/a;->a:Landroid/media/AudioManager;

    .line 119
    iget-object v0, p0, Lcom/rim/bbm/a;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/rim/bbm/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/rim/bbm/a;->h:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "Bluetooth not supported"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
