.class public Lcom/glympse/android/hal/ConnectivityListener;
.super Ljava/lang/Object;
.source "ConnectivityListener.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private aj:Z

.field private ak:Lcom/glympse/android/hal/r;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->aj:Z

    .line 38
    new-instance v0, Lcom/glympse/android/hal/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glympse/android/hal/r;-><init>(Lcom/glympse/android/hal/ConnectivityListener;Lcom/glympse/android/hal/ConnectivityListener$1;)V

    iput-object v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->ak:Lcom/glympse/android/hal/r;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/hal/ConnectivityListener;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->aj:Z

    return v0
.end method

.method static synthetic b(Lcom/glympse/android/hal/ConnectivityListener;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/hal/ConnectivityListener;->l()V

    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GNetworkManager;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GJobQueue;->getRetryQueueLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/glympse/android/hal/ConnectivityListener;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/glympse/android/hal/ConnectivityListener;->performRetry()V

    .line 83
    :cond_0
    return-void
.end method

.method private performRetry()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->retryAll(Z)V

    .line 75
    return-void
.end method


# virtual methods
.method public start(Landroid/content/Context;Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 3

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->aj:Z

    if-nez v0, :cond_0

    .line 45
    iput-object p1, p0, Lcom/glympse/android/hal/ConnectivityListener;->e:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/glympse/android/hal/ConnectivityListener;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/glympse/android/hal/ConnectivityListener;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/glympse/android/hal/ConnectivityListener;->ak:Lcom/glympse/android/hal/r;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->aj:Z

    .line 52
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->aj:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/glympse/android/hal/ConnectivityListener;->ak:Lcom/glympse/android/hal/r;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    iput-object v2, p0, Lcom/glympse/android/hal/ConnectivityListener;->e:Landroid/content/Context;

    .line 60
    iput-object v2, p0, Lcom/glympse/android/hal/ConnectivityListener;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ConnectivityListener;->aj:Z

    .line 63
    :cond_0
    return-void
.end method
