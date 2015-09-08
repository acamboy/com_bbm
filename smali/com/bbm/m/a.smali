.class public final Lcom/bbm/m/a;
.super Ljava/lang/Object;
.source "Swilt.java"


# static fields
.field static a:Lcom/bbm/m/c;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/content/Context;

.field private o:Lcom/bbm/m/b;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lcom/bbm/m/a;->b:J

    .line 21
    const-string v0, "artist"

    iput-object v0, p0, Lcom/bbm/m/a;->c:Ljava/lang/String;

    .line 22
    const-string v0, "track"

    iput-object v0, p0, Lcom/bbm/m/a;->d:Ljava/lang/String;

    .line 23
    const-string v0, "duration"

    iput-object v0, p0, Lcom/bbm/m/a;->e:Ljava/lang/String;

    .line 24
    const-string v0, "trackLength"

    iput-object v0, p0, Lcom/bbm/m/a;->f:Ljava/lang/String;

    .line 25
    const-string v0, "playing"

    iput-object v0, p0, Lcom/bbm/m/a;->g:Ljava/lang/String;

    .line 26
    const-string v0, "paused"

    iput-object v0, p0, Lcom/bbm/m/a;->h:Ljava/lang/String;

    .line 28
    const-string v0, "isPlaying"

    iput-object v0, p0, Lcom/bbm/m/a;->i:Ljava/lang/String;

    .line 29
    const-string v0, "isplaying"

    iput-object v0, p0, Lcom/bbm/m/a;->j:Ljava/lang/String;

    .line 30
    const-string v0, "playstate"

    iput-object v0, p0, Lcom/bbm/m/a;->k:Ljava/lang/String;

    .line 32
    const-string v0, "TRACK_NAME"

    iput-object v0, p0, Lcom/bbm/m/a;->l:Ljava/lang/String;

    .line 33
    const-string v0, "ARTIST_NAME"

    iput-object v0, p0, Lcom/bbm/m/a;->m:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/m/a;->p:Z

    .line 44
    iput-object p1, p0, Lcom/bbm/m/a;->n:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 167
    if-eqz p0, :cond_1

    .line 168
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 169
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 181
    :goto_0
    return-wide v0

    .line 172
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 174
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    :cond_1
    const-wide/32 v0, 0x3a980

    goto :goto_0
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 285
    const-string v0, "playstate"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "playstate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "playstate"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 404
    sget-object v0, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-object v2, v0, Lcom/bbm/m/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bbm/m/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/bbm/m/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-boolean v0, v0, Lcom/bbm/m/c;->d:Z

    if-eqz v0, :cond_2

    .line 405
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v2, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-object v2, v2, Lcom/bbm/m/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-wide v4, v3, Lcom/bbm/m/c;->c:J

    sget-object v3, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-object v3, v3, Lcom/bbm/m/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SWILT - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-object v2, v2, Lcom/bbm/m/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-object v2, v2, Lcom/bbm/m/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-wide v2, v2, Lcom/bbm/m/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 413
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v2, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-boolean v2, v2, Lcom/bbm/m/c;->d:Z

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->b(Z)V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SWILT - state change to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-boolean v2, v2, Lcom/bbm/m/c;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 421
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 404
    goto :goto_0

    .line 415
    :cond_2
    sget-object v0, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-boolean v0, v0, Lcom/bbm/m/c;->d:Z

    if-nez v0, :cond_0

    .line 418
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v2, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-boolean v2, v2, Lcom/bbm/m/c;->d:Z

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->b(Z)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SWILT - state change to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-boolean v2, v2, Lcom/bbm/m/c;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->f()Z

    move-result v0

    .line 54
    iget-boolean v1, p0, Lcom/bbm/m/a;->p:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/bbm/m/a;->b()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bbm/m/a;->o:Lcom/bbm/m/b;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/bbm/m/a;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/m/a;->o:Lcom/bbm/m/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/m/a;->o:Lcom/bbm/m/b;

    .line 71
    :cond_2
    :try_start_0
    new-instance v0, Lcom/bbm/m/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/m/b;-><init>(Lcom/bbm/m/a;B)V

    iput-object v0, p0, Lcom/bbm/m/a;->o:Lcom/bbm/m/b;

    .line 72
    iget-object v0, p0, Lcom/bbm/m/a;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/m/a;->o:Lcom/bbm/m/b;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.android.music.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.android.music.playstatechanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.android.music.playbackcomplete"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.android.music.queuechanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.hisense.music.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.hisense.music.playstatechanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.htc.music.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.htc.music.playbackcomplete"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.htc.music.playstatechanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.sec.android.MusicPlayer.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.music.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.sec.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.sec.android.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.MusicPlayer.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.sec.android.app.music.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.miui.player.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.sonyericsson.music.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.lge.music.metachanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.lge.music.playstatechanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.sonyericsson.music.playbackcontrol.ACTION_TRACK_STARTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.sonyericsson.music.playbackcontrol.ACTION_PAUSED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.sonyericsson.music.TRACK_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/m/a;->p:Z

    .line 74
    const-string v0, "SWILT - Enabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "BBM-SWLIT-error in registration"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/bbm/m/a;->o:Lcom/bbm/m/b;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bbm/m/a;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/m/a;->o:Lcom/bbm/m/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 87
    const-string v0, "SWILT - Disabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iput-object v3, p0, Lcom/bbm/m/a;->o:Lcom/bbm/m/b;

    .line 92
    iput-boolean v2, p0, Lcom/bbm/m/a;->p:Z

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "BBM-SWILT-error in removing registration - maybe already removed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iput-object v3, p0, Lcom/bbm/m/a;->o:Lcom/bbm/m/b;

    .line 92
    iput-boolean v2, p0, Lcom/bbm/m/a;->p:Z

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/bbm/m/a;->o:Lcom/bbm/m/b;

    .line 92
    iput-boolean v2, p0, Lcom/bbm/m/a;->p:Z

    throw v0
.end method
