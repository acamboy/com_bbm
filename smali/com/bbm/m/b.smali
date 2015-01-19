.class final Lcom/bbm/m/b;
.super Landroid/content/BroadcastReceiver;
.source "Swilt.java"


# instance fields
.field final synthetic a:Lcom/bbm/m/a;


# direct methods
.method private constructor <init>(Lcom/bbm/m/a;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/bbm/m/b;->a:Lcom/bbm/m/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/m/a;B)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/bbm/m/b;-><init>(Lcom/bbm/m/a;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 351
    const-string v1, "SWILT - detect change"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 353
    if-nez p2, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bbm/m/b;->a:Lcom/bbm/m/a;

    const-string v1, "artist"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "track"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/bbm/m/b;->a:Lcom/bbm/m/a;

    const-string v2, ""

    const-string v1, "artist"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "artist"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bbm/m/b;->a:Lcom/bbm/m/a;

    const-string v3, ""

    const-string v1, "track"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "track"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 363
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/bbm/m/b;->a:Lcom/bbm/m/a;

    const-string v1, "duration"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "duration"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/bbm/m/a;->a(Ljava/lang/Object;)J

    move-result-wide v4

    .line 364
    iget-object v1, p0, Lcom/bbm/m/b;->a:Lcom/bbm/m/a;

    const-string v1, "playing"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "playing"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v6, "sonyericsson"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sonyericsson.music.playbackcontrol.ACTION_TRACK_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v6, v0

    .line 367
    :goto_6
    new-instance v0, Lcom/bbm/m/c;

    iget-object v1, p0, Lcom/bbm/m/b;->a:Lcom/bbm/m/a;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/m/c;-><init>(Lcom/bbm/m/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 372
    sget-object v1, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    invoke-virtual {v1, v0}, Lcom/bbm/m/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 373
    :cond_5
    sput-object v0, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    .line 374
    iput-boolean v6, v0, Lcom/bbm/m/c;->d:Z

    .line 376
    iget-object v0, p0, Lcom/bbm/m/b;->a:Lcom/bbm/m/a;

    invoke-static {}, Lcom/bbm/m/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 397
    const-string v1, "SWILT error"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 359
    :cond_6
    :try_start_1
    const-string v1, "ARTIST_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "TRACK_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v7

    goto/16 :goto_1

    :cond_7
    move v1, v8

    goto/16 :goto_1

    .line 361
    :cond_8
    const-string v1, "ARTIST_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ARTIST_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 362
    :cond_9
    const-string v1, "TRACK_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TRACK_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 363
    :cond_a
    const-string v1, "trackLength"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "trackLength"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    .line 364
    :cond_b
    const-string v1, "isplaying"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isplaying"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    const-string v1, "isPlaying"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isPlaying"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    if-eqz v0, :cond_10

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto/16 :goto_6

    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "playing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v6, v7

    goto/16 :goto_6

    :cond_10
    move v6, v8

    goto/16 :goto_6

    .line 377
    :cond_11
    sget-object v1, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    invoke-virtual {v1, v0}, Lcom/bbm/m/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iput-boolean v6, v0, Lcom/bbm/m/c;->d:Z

    .line 381
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_12

    .line 382
    sget-object v0, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iput-wide v4, v0, Lcom/bbm/m/c;->c:J

    .line 385
    :cond_12
    iget-object v0, p0, Lcom/bbm/m/b;->a:Lcom/bbm/m/a;

    invoke-static {}, Lcom/bbm/m/a;->c()V

    .line 390
    sget-object v0, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;

    iget-boolean v0, v0, Lcom/bbm/m/c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/m/b;->a:Lcom/bbm/m/a;

    invoke-static {p2}, Lcom/bbm/m/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/m/a;->a:Lcom/bbm/m/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_13
    move-object v1, v0

    goto/16 :goto_4
.end method
