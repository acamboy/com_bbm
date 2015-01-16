.class Lcom/glympse/android/hal/bu;
.super Ljava/lang/Object;
.source "WifiProvider.java"

# interfaces
.implements Lcom/glympse/android/hal/GWifiProvider;


# instance fields
.field private e:Landroid/content/Context;

.field private eH:Lcom/glympse/android/hal/GWifiListener;

.field private eI:Lcom/glympse/android/hal/bv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/glympse/android/hal/bu;->e:Landroid/content/Context;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/hal/bu;)Lcom/glympse/android/hal/GWifiListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/glympse/android/hal/bu;->eH:Lcom/glympse/android/hal/GWifiListener;

    return-object v0
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Lcom/glympse/android/hal/bt;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/glympse/android/hal/bt;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/hal/bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public enablePulling(ZI)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public getConnectionInfo()Lcom/glympse/android/hal/GWifiInfo;
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/bu;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 52
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Lcom/glympse/android/hal/bu;->a(Landroid/net/wifi/WifiInfo;)Lcom/glympse/android/hal/bt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/hal/GWifiListener;)V
    .locals 4

    .prologue
    .line 29
    iput-object p1, p0, Lcom/glympse/android/hal/bu;->eH:Lcom/glympse/android/hal/GWifiListener;

    .line 30
    new-instance v0, Lcom/glympse/android/hal/bv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glympse/android/hal/bv;-><init>(Lcom/glympse/android/hal/bu;Lcom/glympse/android/hal/bu$1;)V

    iput-object v0, p0, Lcom/glympse/android/hal/bu;->eI:Lcom/glympse/android/hal/bv;

    .line 31
    iget-object v0, p0, Lcom/glympse/android/hal/bu;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/glympse/android/hal/bu;->eI:Lcom/glympse/android/hal/bv;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/glympse/android/hal/bu;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/glympse/android/hal/bu;->eI:Lcom/glympse/android/hal/bv;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    iput-object v2, p0, Lcom/glympse/android/hal/bu;->e:Landroid/content/Context;

    .line 38
    iput-object v2, p0, Lcom/glympse/android/hal/bu;->eI:Lcom/glympse/android/hal/bv;

    .line 39
    iput-object v2, p0, Lcom/glympse/android/hal/bu;->eH:Lcom/glympse/android/hal/GWifiListener;

    .line 40
    return-void
.end method
