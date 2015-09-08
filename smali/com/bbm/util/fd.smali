.class public final Lcom/bbm/util/fd;
.super Ljava/lang/Object;
.source "WifiStatusMonitor.java"


# instance fields
.field final a:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field private c:Z

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bbm/util/fe;

    invoke-direct {v0, p0}, Lcom/bbm/util/fe;-><init>(Lcom/bbm/util/fd;)V

    iput-object v0, p0, Lcom/bbm/util/fd;->d:Landroid/content/BroadcastReceiver;

    .line 46
    iput-object p1, p0, Lcom/bbm/util/fd;->b:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/bbm/j/t;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/fd;->a:Lcom/bbm/j/t;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/util/fd;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/fd;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/bbm/util/fd;->c:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/fd;->c:Z

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/bbm/util/fd;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/fd;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/bbm/util/fd;->c:Z

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/fd;->c:Z

    .line 81
    iget-object v0, p0, Lcom/bbm/util/fd;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/util/fd;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    :cond_0
    return-void
.end method
