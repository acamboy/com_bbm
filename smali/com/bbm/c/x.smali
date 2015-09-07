.class final Lcom/bbm/c/x;
.super Lcom/bbm/j/k;
.source "SetupTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/c/w;


# direct methods
.method constructor <init>(Lcom/bbm/c/w;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/bbm/c/x;->a:Lcom/bbm/c/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .prologue
    const-wide/32 v6, 0x1d4c0

    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 20
    iget-object v0, p0, Lcom/bbm/c/x;->a:Lcom/bbm/c/w;

    iget-object v0, v0, Lcom/bbm/c/w;->l:Lcom/bbm/Alaska;

    invoke-virtual {v0}, Lcom/bbm/Alaska;->B()Lcom/bbm/f/af;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/bbm/f/af;->c:Lcom/bbm/f/af;

    if-ne v1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bbm/c/x;->a:Lcom/bbm/c/w;

    iget-object v0, v0, Lcom/bbm/c/w;->l:Lcom/bbm/Alaska;

    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    invoke-virtual {v0}, Lcom/bbm/setup/z;->a()Lcom/bbm/setup/af;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    .line 23
    sget-object v1, Lcom/bbm/setup/ag;->l:Lcom/bbm/setup/ag;

    if-ne v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bbm/c/x;->a:Lcom/bbm/c/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/c/w;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/c/w;->d:J

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bbm/c/x;->a:Lcom/bbm/c/w;

    iget-boolean v0, v0, Lcom/bbm/c/w;->c:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bbm/c/x;->a:Lcom/bbm/c/w;

    iget-object v0, v0, Lcom/bbm/c/w;->l:Lcom/bbm/Alaska;

    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    invoke-virtual {v0}, Lcom/bbm/setup/z;->a()Lcom/bbm/setup/af;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    .line 28
    sget-object v1, Lcom/bbm/setup/ag;->a:Lcom/bbm/setup/ag;

    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/bbm/setup/ag;->b:Lcom/bbm/setup/ag;

    if-ne v1, v0, :cond_5

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bbm/c/x;->a:Lcom/bbm/c/w;

    iget-wide v2, v1, Lcom/bbm/c/w;->f:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bbm/c/w;->f:J

    iget-boolean v2, v1, Lcom/bbm/c/w;->k:Z

    if-nez v2, :cond_3

    iget-wide v2, v1, Lcom/bbm/c/w;->i:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bbm/c/w;->i:J

    iget-wide v2, v1, Lcom/bbm/c/w;->j:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    iget-object v2, v1, Lcom/bbm/c/w;->h:Landroid/os/Handler;

    iget-object v3, v1, Lcom/bbm/c/w;->b:Ljava/lang/Runnable;

    iget-wide v4, v1, Lcom/bbm/c/w;->j:J

    sub-long v4, v6, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_3
    :goto_1
    sget-object v1, Lcom/bbm/setup/ag;->k:Lcom/bbm/setup/ag;

    if-ne v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bbm/c/x;->a:Lcom/bbm/c/w;

    iget-object v1, v0, Lcom/bbm/c/w;->h:Landroid/os/Handler;

    iget-object v2, v0, Lcom/bbm/c/w;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide v8, v0, Lcom/bbm/c/w;->j:J

    iput-wide v8, v0, Lcom/bbm/c/w;->i:J

    iput-boolean v10, v0, Lcom/bbm/c/w;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/bbm/c/w;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bbm/c/w;->e:J

    iget-object v1, v0, Lcom/bbm/c/w;->l:Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v1

    invoke-static {}, Lcom/bbm/c/w;->a()Z

    move-result v2

    iget-wide v4, v0, Lcom/bbm/c/w;->e:J

    div-long/2addr v4, v12

    iget-wide v6, v0, Lcom/bbm/c/w;->g:J

    div-long/2addr v6, v12

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bbm/c/o;->an:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ao:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ap:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->X:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aq:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->Y:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ar:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->Z:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->as:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->aa:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->at:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->ab:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->au:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->ac:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->av:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->ad:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aw:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->ae:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ax:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->af:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ay:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->ag:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->az:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->ao:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aA:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->ah:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aB:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/bbm/c/c;->ap:Lcom/bbm/am;

    if-nez v0, :cond_7

    sget-object v0, Lcom/bbm/am;->a:Lcom/bbm/am;

    invoke-virtual {v0}, Lcom/bbm/am;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aC:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->ai:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aD:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->aj:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aE:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->ak:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aF:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->al:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aG:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->am:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aH:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->an:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aI:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/ag;->p()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    sget-object v0, Lcom/bbm/c/n;->e:Lcom/bbm/c/n;

    :goto_3
    invoke-virtual {v1, v0, v3}, Lcom/bbm/c/c;->b(Lcom/bbm/c/n;Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/bbm/c/c;->aJ:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bbm/y;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EventTracker.trackLogin()"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_4
    iget-object v2, v1, Lcom/bbm/c/w;->h:Landroid/os/Handler;

    iget-object v1, v1, Lcom/bbm/c/w;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/bbm/c/x;->a:Lcom/bbm/c/w;

    iget-object v2, v1, Lcom/bbm/c/w;->h:Landroid/os/Handler;

    iget-object v3, v1, Lcom/bbm/c/w;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v2, v1, Lcom/bbm/c/w;->i:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    iget-wide v2, v1, Lcom/bbm/c/w;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/bbm/c/w;->i:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bbm/c/w;->j:J

    iput-wide v8, v1, Lcom/bbm/c/w;->i:J

    :cond_6
    iget-wide v2, v1, Lcom/bbm/c/w;->f:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    iget-wide v2, v1, Lcom/bbm/c/w;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/bbm/c/w;->f:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bbm/c/w;->g:J

    iput-wide v8, v1, Lcom/bbm/c/w;->f:J

    goto/16 :goto_1

    .line 35
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/bbm/c/c;->ap:Lcom/bbm/am;

    invoke-virtual {v0}, Lcom/bbm/am;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcom/bbm/c/n;->f:Lcom/bbm/c/n;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
