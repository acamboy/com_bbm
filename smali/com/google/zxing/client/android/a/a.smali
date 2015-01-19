.class final Lcom/google/zxing/client/android/a/a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Z

.field private final f:Landroid/hardware/Camera;

.field private g:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/google/zxing/client/android/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/a/a;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    sput-object v0, Lcom/google/zxing/client/android/a/a;->b:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/google/zxing/client/android/a/a;->b:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/google/zxing/client/android/a/a;->f:Landroid/hardware/Camera;

    .line 52
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "preferences_auto_focus"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/zxing/client/android/a/a;->b:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/zxing/client/android/a/a;->e:Z

    .line 57
    sget-object v0, Lcom/google/zxing/client/android/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Current focus mode \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; use auto focus? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/zxing/client/android/a/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Lcom/google/zxing/client/android/a/a;->a()V

    .line 59
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/a/a;->g:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/google/zxing/client/android/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/a/b;-><init>(Lcom/google/zxing/client/android/a/a;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/a/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    iput-object v0, p0, Lcom/google/zxing/client/android/a/a;->g:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    sget-object v1, Lcom/google/zxing/client/android/a/a;->a:Ljava/lang/String;

    const-string v2, "Could not request auto focus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/a;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/zxing/client/android/a/a;->g:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/zxing/client/android/a/a;->g:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 101
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/a;->g:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/a;->g:Landroid/os/AsyncTask;

    .line 82
    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/a;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/a/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/a/a;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    sget-object v1, Lcom/google/zxing/client/android/a/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    invoke-direct {p0}, Lcom/google/zxing/client/android/a/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 106
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/zxing/client/android/a/a;->c:Z

    .line 107
    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/google/zxing/client/android/a/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/a/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    sget-object v1, Lcom/google/zxing/client/android/a/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/zxing/client/android/a/a;->d:Z

    .line 64
    invoke-direct {p0}, Lcom/google/zxing/client/android/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
