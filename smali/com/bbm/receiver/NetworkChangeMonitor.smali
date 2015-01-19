.class public Lcom/bbm/receiver/NetworkChangeMonitor;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeMonitor.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "UNKNOWN"

    sput-object v0, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    .line 32
    const-string v0, "UNKNOWN"

    sput-object v0, Lcom/bbm/receiver/NetworkChangeMonitor;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 149
    const-string v1, "0.0.0.0"

    .line 151
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 152
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 154
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 155
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 157
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    const-string v0, "Getting mobile ip error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    const-string v0, "0.0.0.0"

    .line 137
    :try_start_0
    invoke-static {p0}, Lcom/bbm/util/cv;->a(I)Ljava/net/InetAddress;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v1

    const-string v1, "Getting wifi ip error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    .line 129
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bbm/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 36
    const-string v0, "onReceive"

    const-class v1, Lcom/bbm/receiver/NetworkChangeMonitor;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 44
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    const-string v0, ""

    invoke-static {p1}, Lcom/bbm/util/cv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {p1}, Lcom/bbm/util/cv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string v0, "Retrieved MCC and MNC: %s."

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    const-string v2, ""

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    move-object v2, v0

    :cond_3
    :goto_2
    const-string v0, "Retrieved MSISDN: %s."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    move-object v3, v0

    :goto_3
    const-string v0, "Retrieved IMEI: %s."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v0, v4}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 50
    if-ne v0, v6, :cond_5

    .line 51
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Lcom/bbm/receiver/NetworkChangeMonitor;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v4, Lcom/bbm/receiver/NetworkChangeMonitor;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 62
    sput-object v0, Lcom/bbm/receiver/NetworkChangeMonitor;->b:Ljava/lang/String;

    .line 63
    const-string v0, "UNKNOWN"

    sput-object v0, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getInstance()Lcom/rim/bbm/BbmPlatformService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Changed to Wifi network %s in platform."

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/bbm/receiver/NetworkChangeMonitor;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    const-string v0, "0.0.0.0"

    const-string v4, "802.11g/n"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/rim/bbm/BbmPlatformService;->set_network_interface_with_details(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "mixpanel_connection_wifi_count"

    invoke-static {p1, v0}, Lcom/bbm/receiver/NetworkChangeMonitor;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_4
    const-string v0, "Ignoring change to Wifi network as IP address is same."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 82
    :cond_5
    if-nez v0, :cond_7

    .line 84
    invoke-static {}, Lcom/bbm/receiver/NetworkChangeMonitor;->a()Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v4, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 90
    sput-object v0, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    .line 91
    const-string v0, "UNKNOWN"

    sput-object v0, Lcom/bbm/receiver/NetworkChangeMonitor;->b:Ljava/lang/String;

    .line 93
    const-string v4, "CELLULAR"

    .line 94
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 99
    :goto_4
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getInstance()Lcom/rim/bbm/BbmPlatformService;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 101
    const-string v4, "Changed to Mobile network %s in platform."

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v6, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    const-string v4, "0.0.0.0"

    invoke-static {v4, v0, v1, v2, v3}, Lcom/rim/bbm/BbmPlatformService;->set_network_interface_with_details(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "mixpanel_connection_mobile_count"

    invoke-static {p1, v0}, Lcom/bbm/receiver/NetworkChangeMonitor;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_6
    const-string v0, "Ignoring change to Mobile network as IP address is same."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 113
    :cond_7
    if-ne v0, v6, :cond_8

    if-eqz v0, :cond_0

    .line 115
    :cond_8
    const-string v0, "mixpanel_connection_other_count"

    invoke-static {p1, v0}, Lcom/bbm/receiver/NetworkChangeMonitor;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_9
    const-string v0, "UNKNOWN"

    sput-object v0, Lcom/bbm/receiver/NetworkChangeMonitor;->a:Ljava/lang/String;

    .line 119
    const-string v0, "UNKNOWN"

    sput-object v0, Lcom/bbm/receiver/NetworkChangeMonitor;->b:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getInstance()Lcom/rim/bbm/BbmPlatformService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "UNKNOWN"

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/rim/bbm/BbmPlatformService;->set_network_interface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "The network is disconnected."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    move-object v3, v0

    goto/16 :goto_3

    :cond_c
    move-object v2, v0

    goto/16 :goto_2

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method
