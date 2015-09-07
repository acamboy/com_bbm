.class final Lcom/mapquest/android/maps/bf;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectivityListener.java"


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/be;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/be;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mapquest/android/maps/bf;->a:Lcom/mapquest/android/maps/be;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/be;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bf;-><init>(Lcom/mapquest/android/maps/be;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e

    const/4 v6, 0x0

    const/16 v5, 0x3d

    const/4 v4, 0x1

    .line 67
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 69
    iget-object v1, p0, Lcom/mapquest/android/maps/bf;->a:Lcom/mapquest/android/maps/be;

    invoke-static {v1}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/be;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v3, p0, Lcom/mapquest/android/maps/bf;->a:Lcom/mapquest/android/maps/be;

    invoke-static {v3}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/be;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 72
    if-gez v1, :cond_1

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v4}, Lcom/mapquest/android/maps/be;->a(Z)Z

    .line 76
    invoke-static {v5}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 106
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {v6}, Lcom/mapquest/android/maps/be;->a(Z)Z

    .line 79
    invoke-static {v7}, Lcom/mapquest/android/maps/g;->a(I)V

    goto :goto_0

    .line 81
    :cond_1
    if-gez v1, :cond_2

    .line 83
    invoke-static {v4}, Lcom/mapquest/android/maps/be;->a(Z)Z

    .line 84
    invoke-static {v5}, Lcom/mapquest/android/maps/g;->a(I)V

    goto :goto_0

    .line 92
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bf;->a:Lcom/mapquest/android/maps/be;

    invoke-static {v0}, Lcom/mapquest/android/maps/be;->a(Lcom/mapquest/android/maps/be;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 94
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mapquest/android/maps/be;->a(Z)Z

    .line 97
    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "mq.maps.networkconnectivitylistener"

    const-string v1, "Failed to receive the network state; check if your app has android.permission.ACCESS_NETWORK_STATE permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/mapquest/android/maps/be;->a(Z)Z

    .line 100
    const/16 v0, 0x3e

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
