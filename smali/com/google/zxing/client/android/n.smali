.class public final Lcom/google/zxing/client/android/n;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/google/zxing/client/android/b/a/a;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/google/zxing/client/android/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/client/android/n;->b:Landroid/app/Activity;

    .line 47
    new-instance v0, Lcom/google/zxing/client/android/b/a/b;

    invoke-direct {v0}, Lcom/google/zxing/client/android/b/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/b/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/b/a/a;

    iput-object v0, p0, Lcom/google/zxing/client/android/n;->c:Lcom/google/zxing/client/android/b/a/a;

    .line 48
    new-instance v0, Lcom/google/zxing/client/android/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/p;-><init>(Lcom/google/zxing/client/android/n;B)V

    iput-object v0, p0, Lcom/google/zxing/client/android/n;->d:Landroid/content/BroadcastReceiver;

    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/client/android/n;->a()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/google/zxing/client/android/n;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/zxing/client/android/n;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/zxing/client/android/n;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/zxing/client/android/n;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/zxing/client/android/n;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/n;->d()V

    .line 54
    new-instance v0, Lcom/google/zxing/client/android/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/o;-><init>(Lcom/google/zxing/client/android/n;B)V

    iput-object v0, p0, Lcom/google/zxing/client/android/n;->e:Lcom/google/zxing/client/android/o;

    .line 55
    iget-object v0, p0, Lcom/google/zxing/client/android/n;->c:Lcom/google/zxing/client/android/b/a/a;

    iget-object v1, p0, Lcom/google/zxing/client/android/n;->e:Lcom/google/zxing/client/android/o;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/zxing/client/android/b/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/zxing/client/android/n;->d()V

    .line 60
    iget-object v0, p0, Lcom/google/zxing/client/android/n;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/zxing/client/android/n;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/zxing/client/android/n;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/zxing/client/android/n;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/client/android/n;->a()V

    .line 66
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/n;->e:Lcom/google/zxing/client/android/o;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/n;->e:Lcom/google/zxing/client/android/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
