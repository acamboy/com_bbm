.class final Lcom/bbm/util/ex;
.super Landroid/content/BroadcastReceiver;
.source "WifiStatusMonitor.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/ew;


# direct methods
.method constructor <init>(Lcom/bbm/util/ew;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/ew;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/ew;

    iget-object v1, v0, Lcom/bbm/util/ew;->a:Lcom/bbm/j/t;

    iget-object v0, p0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/ew;

    iget-object v0, v0, Lcom/bbm/util/ew;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
