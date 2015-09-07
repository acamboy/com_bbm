.class Lcom/glympse/android/hal/r;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityListener.java"


# instance fields
.field final synthetic al:Lcom/glympse/android/hal/ConnectivityListener;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/ConnectivityListener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/glympse/android/hal/r;->al:Lcom/glympse/android/hal/ConnectivityListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/ConnectivityListener;Lcom/glympse/android/hal/ConnectivityListener$1;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/r;-><init>(Lcom/glympse/android/hal/ConnectivityListener;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/hal/r;->al:Lcom/glympse/android/hal/ConnectivityListener;

    invoke-static {v0}, Lcom/glympse/android/hal/ConnectivityListener;->a(Lcom/glympse/android/hal/ConnectivityListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    invoke-static {}, Lcom/glympse/android/hal/ConnectivityChecker;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/glympse/android/hal/r;->al:Lcom/glympse/android/hal/ConnectivityListener;

    invoke-static {v0}, Lcom/glympse/android/hal/ConnectivityListener;->b(Lcom/glympse/android/hal/ConnectivityListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method
