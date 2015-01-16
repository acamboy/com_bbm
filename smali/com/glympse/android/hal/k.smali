.class Lcom/glympse/android/hal/k;
.super Landroid/content/BroadcastReceiver;
.source "BatteryProvider.java"

# interfaces
.implements Lcom/glympse/android/hal/GBatteryProvider;


# instance fields
.field private G:Z

.field private H:Lcom/glympse/android/hal/GBatteryListener;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/glympse/android/hal/k;->e:Landroid/content/Context;

    .line 21
    iput-boolean v2, p0, Lcom/glympse/android/hal/k;->G:Z

    .line 22
    iput-object v1, p0, Lcom/glympse/android/hal/k;->H:Lcom/glympse/android/hal/GBatteryListener;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/hal/k;->I:I

    .line 24
    iput-boolean v2, p0, Lcom/glympse/android/hal/k;->J:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/k;->K:Z

    .line 26
    iput-object v1, p0, Lcom/glympse/android/hal/k;->L:Landroid/os/PowerManager$WakeLock;

    .line 30
    iput-object p1, p0, Lcom/glympse/android/hal/k;->e:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/glympse/android/hal/k;->L:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "[BatteryProvider::acquireWakeLock] Acquiring wake lock"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/glympse/android/hal/k;->e:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 182
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Glympse-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/glympse/android/hal/k;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/k;->L:Landroid/os/PowerManager$WakeLock;

    .line 183
    iget-object v0, p0, Lcom/glympse/android/hal/k;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/glympse/android/hal/k;->I:I

    return v0
.end method

.method public isPlugged()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/glympse/android/hal/k;->J:Z

    return v0
.end method

.method public isPresent()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/glympse/android/hal/k;->K:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    :try_start_0
    const-string v2, "plugged"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 141
    const-string v2, "level"

    const/16 v4, 0x64

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 142
    const-string v2, "scale"

    const/16 v5, 0x64

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 143
    const-string v2, "present"

    const/4 v6, 0x1

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 146
    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[BatteryProvider.onReceive] level:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " plugged:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " present:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 150
    if-lez v4, :cond_0

    move v2, v0

    .line 156
    :cond_0
    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v5

    iput v4, p0, Lcom/glympse/android/hal/k;->I:I

    .line 157
    if-lez v3, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/hal/k;->J:Z

    .line 158
    iput-boolean v2, p0, Lcom/glympse/android/hal/k;->K:Z

    .line 161
    iget-object v0, p0, Lcom/glympse/android/hal/k;->H:Lcom/glympse/android/hal/GBatteryListener;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/glympse/android/hal/k;->H:Lcom/glympse/android/hal/GBatteryListener;

    iget v2, p0, Lcom/glympse/android/hal/k;->I:I

    iget-boolean v3, p0, Lcom/glympse/android/hal/k;->J:Z

    iget-boolean v4, p0, Lcom/glympse/android/hal/k;->K:Z

    invoke-interface {v0, v2, v3, v4}, Lcom/glympse/android/hal/GBatteryListener;->updateStatus(IZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public releaseWakeLock()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/glympse/android/hal/k;->L:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "[BatteryProvider::releaseWakeLock] Releasing wake lock"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/glympse/android/hal/k;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/k;->L:Landroid/os/PowerManager$WakeLock;

    .line 208
    :cond_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public setBatteryListener(Lcom/glympse/android/hal/GBatteryListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/glympse/android/hal/k;->H:Lcom/glympse/android/hal/GBatteryListener;

    .line 37
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/hal/k;->G:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/k;->G:Z

    .line 47
    iget-object v0, p0, Lcom/glympse/android/hal/k;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/glympse/android/hal/k;->G:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/k;->G:Z

    .line 65
    iget-object v0, p0, Lcom/glympse/android/hal/k;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/hal/k;->releaseWakeLock()V

    .line 75
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/glympse/android/hal/k;->releaseWakeLock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/glympse/android/hal/k;->releaseWakeLock()V

    throw v0
.end method
