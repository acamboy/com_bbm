.class Lcom/glympse/android/hal/bj;
.super Ljava/lang/Object;
.source "ServiceWrapper.java"

# interfaces
.implements Lcom/glympse/android/hal/GServiceWrapper;


# instance fields
.field private e:Landroid/content/Context;

.field private em:Lcom/glympse/android/hal/e;

.field private en:Lcom/glympse/android/hal/ConnectivityListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/glympse/android/hal/bj;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/glympse/android/hal/bj;->e:Landroid/content/Context;

    const-class v3, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 102
    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/glympse/android/hal/bj;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/glympse/android/hal/bj;->e:Landroid/content/Context;

    const-class v3, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 107
    return-void
.end method


# virtual methods
.method public setActive(Z)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 90
    const/4 v0, 0x1

    const-string v1, "ServiceWrapper.setActive() - calling local startService()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/glympse/android/hal/bj;->S()V

    .line 93
    :cond_0
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 3

    .prologue
    .line 30
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 31
    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/hal/bj;->e:Landroid/content/Context;

    .line 34
    sput-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 37
    const/4 v1, 0x1

    const-string v2, "ServiceWrapper.start() - calling local startService()"

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/glympse/android/hal/bj;->S()V

    .line 41
    invoke-static {}, Lcom/glympse/android/hal/GlympseService;->initializeNotifications()V

    .line 44
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->isAccountSharingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Lcom/glympse/android/hal/e;

    invoke-direct {v1}, Lcom/glympse/android/hal/e;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/hal/bj;->em:Lcom/glympse/android/hal/e;

    .line 47
    iget-object v1, p0, Lcom/glympse/android/hal/bj;->em:Lcom/glympse/android/hal/e;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/e;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 51
    :cond_0
    new-instance v1, Lcom/glympse/android/hal/ConnectivityListener;

    invoke-direct {v1}, Lcom/glympse/android/hal/ConnectivityListener;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/hal/bj;->en:Lcom/glympse/android/hal/ConnectivityListener;

    .line 52
    iget-object v1, p0, Lcom/glympse/android/hal/bj;->en:Lcom/glympse/android/hal/ConnectivityListener;

    iget-object v2, p0, Lcom/glympse/android/hal/bj;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/glympse/android/hal/ConnectivityListener;->start(Landroid/content/Context;Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 55
    invoke-static {}, Lcom/glympse/android/hal/GCMReceiver;->register()V

    .line 56
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/glympse/android/hal/bj;->en:Lcom/glympse/android/hal/ConnectivityListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/glympse/android/hal/bj;->en:Lcom/glympse/android/hal/ConnectivityListener;

    invoke-virtual {v0}, Lcom/glympse/android/hal/ConnectivityListener;->stop()V

    .line 64
    iput-object v1, p0, Lcom/glympse/android/hal/bj;->en:Lcom/glympse/android/hal/ConnectivityListener;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/bj;->em:Lcom/glympse/android/hal/e;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/glympse/android/hal/bj;->em:Lcom/glympse/android/hal/e;

    invoke-virtual {v0}, Lcom/glympse/android/hal/e;->stop()V

    .line 71
    iput-object v1, p0, Lcom/glympse/android/hal/bj;->em:Lcom/glympse/android/hal/e;

    .line 75
    :cond_1
    sput-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 78
    const/4 v0, 0x1

    const-string v1, "ServiceWrapper.stopService() - calling local stopService()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/glympse/android/hal/bj;->T()V

    .line 80
    return-void
.end method
