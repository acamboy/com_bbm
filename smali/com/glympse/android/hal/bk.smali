.class Lcom/glympse/android/hal/bk;
.super Ljava/lang/Object;
.source "ServiceWrapper.java"

# interfaces
.implements Lcom/glympse/android/hal/GServiceWrapper;


# instance fields
.field private e:Landroid/content/Context;

.field private es:Lcom/glympse/android/hal/e;

.field private et:Lcom/glympse/android/hal/ConnectivityListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/glympse/android/hal/bk;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/glympse/android/hal/bk;->e:Landroid/content/Context;

    const-class v3, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/glympse/android/hal/bk;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/glympse/android/hal/bk;->e:Landroid/content/Context;

    const-class v3, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 124
    return-void
.end method


# virtual methods
.method public setActive(Z)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 107
    const/4 v0, 0x1

    const-string v1, "ServiceWrapper.setActive() - calling local startService()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/glympse/android/hal/bk;->T()V

    .line 110
    :cond_0
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 31
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/bk;->e:Landroid/content/Context;

    .line 34
    sput-object p1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 37
    const/4 v0, 0x1

    const-string v1, "ServiceWrapper.start() - calling local startService()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/glympse/android/hal/bk;->T()V

    .line 41
    invoke-static {}, Lcom/glympse/android/hal/GlympseService;->initializeNotifications()V

    .line 44
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->isAccountSharingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/glympse/android/hal/e;

    invoke-direct {v0}, Lcom/glympse/android/hal/e;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/bk;->es:Lcom/glympse/android/hal/e;

    .line 47
    iget-object v0, p0, Lcom/glympse/android/hal/bk;->es:Lcom/glympse/android/hal/e;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/e;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 51
    :cond_0
    new-instance v0, Lcom/glympse/android/hal/ConnectivityListener;

    invoke-direct {v0}, Lcom/glympse/android/hal/ConnectivityListener;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/bk;->et:Lcom/glympse/android/hal/ConnectivityListener;

    .line 52
    iget-object v0, p0, Lcom/glympse/android/hal/bk;->et:Lcom/glympse/android/hal/ConnectivityListener;

    iget-object v1, p0, Lcom/glympse/android/hal/bk;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/ConnectivityListener;->start(Landroid/content/Context;Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 55
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getPushType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Lcom/glympse/android/hal/GCMReceiver;->register()V

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_1
    :try_start_0
    new-instance v0, Lcom/glympse/android/hal/ADMWrapper;

    invoke-direct {v0}, Lcom/glympse/android/hal/ADMWrapper;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/glympse/android/hal/bk;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/ADMWrapper;->register(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/glympse/android/hal/bk;->et:Lcom/glympse/android/hal/ConnectivityListener;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/glympse/android/hal/bk;->et:Lcom/glympse/android/hal/ConnectivityListener;

    invoke-virtual {v0}, Lcom/glympse/android/hal/ConnectivityListener;->stop()V

    .line 81
    iput-object v1, p0, Lcom/glympse/android/hal/bk;->et:Lcom/glympse/android/hal/ConnectivityListener;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/bk;->es:Lcom/glympse/android/hal/e;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/glympse/android/hal/bk;->es:Lcom/glympse/android/hal/e;

    invoke-virtual {v0}, Lcom/glympse/android/hal/e;->stop()V

    .line 88
    iput-object v1, p0, Lcom/glympse/android/hal/bk;->es:Lcom/glympse/android/hal/e;

    .line 92
    :cond_1
    sput-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 95
    const/4 v0, 0x1

    const-string v1, "ServiceWrapper.stopService() - calling local stopService()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/glympse/android/hal/bk;->U()V

    .line 97
    return-void
.end method
