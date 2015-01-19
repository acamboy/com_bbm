.class Lcom/glympse/android/hal/bw;
.super Landroid/content/BroadcastReceiver;
.source "WifiProvider.java"


# instance fields
.field final synthetic eQ:Lcom/glympse/android/hal/bv;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/bv;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/glympse/android/hal/bw;->eQ:Lcom/glympse/android/hal/bv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/bv;Lcom/glympse/android/hal/bv$1;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/bw;-><init>(Lcom/glympse/android/hal/bv;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/bw;->eQ:Lcom/glympse/android/hal/bv;

    invoke-static {v0}, Lcom/glympse/android/hal/bv;->a(Lcom/glympse/android/hal/bv;)Lcom/glympse/android/hal/GWifiListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 85
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 86
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_2

    .line 88
    const-string v0, "wifiInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 89
    iget-object v1, p0, Lcom/glympse/android/hal/bw;->eQ:Lcom/glympse/android/hal/bv;

    invoke-static {v1}, Lcom/glympse/android/hal/bv;->a(Lcom/glympse/android/hal/bv;)Lcom/glympse/android/hal/GWifiListener;

    move-result-object v1

    invoke-static {v0}, Lcom/glympse/android/hal/bv;->a(Landroid/net/wifi/WifiInfo;)Lcom/glympse/android/hal/bu;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GWifiListener;->connected(Lcom/glympse/android/hal/GWifiInfo;)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0

    .line 91
    :cond_2
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/glympse/android/hal/bw;->eQ:Lcom/glympse/android/hal/bv;

    invoke-static {v0}, Lcom/glympse/android/hal/bv;->a(Lcom/glympse/android/hal/bv;)Lcom/glympse/android/hal/GWifiListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GWifiListener;->disconnected(Lcom/glympse/android/hal/GWifiInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
