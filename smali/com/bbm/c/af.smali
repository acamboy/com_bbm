.class final Lcom/bbm/c/af;
.super Lcom/bbm/j/k;
.source "SetupTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/c/ae;


# direct methods
.method constructor <init>(Lcom/bbm/c/ae;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/bbm/c/af;->a:Lcom/bbm/c/ae;

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
    iget-object v0, p0, Lcom/bbm/c/af;->a:Lcom/bbm/c/ae;

    iget-object v0, v0, Lcom/bbm/c/ae;->l:Lcom/bbm/Alaska;

    invoke-virtual {v0}, Lcom/bbm/Alaska;->G()Lcom/bbm/f/af;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/bbm/f/af;->c:Lcom/bbm/f/af;

    if-ne v1, v0, :cond_1

    .line 22
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    iget-object v0, v0, Lcom/bbm/setup/z;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/setup/am;

    iget-object v0, v0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    .line 23
    sget-object v1, Lcom/bbm/setup/an;->l:Lcom/bbm/setup/an;

    if-ne v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bbm/c/af;->a:Lcom/bbm/c/ae;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/c/ae;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/c/ae;->d:J

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bbm/c/af;->a:Lcom/bbm/c/ae;

    iget-boolean v0, v0, Lcom/bbm/c/ae;->c:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    iget-object v0, v0, Lcom/bbm/setup/z;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/setup/am;

    iget-object v0, v0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    .line 28
    sget-object v1, Lcom/bbm/setup/an;->a:Lcom/bbm/setup/an;

    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/bbm/setup/an;->b:Lcom/bbm/setup/an;

    if-ne v1, v0, :cond_5

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bbm/c/af;->a:Lcom/bbm/c/ae;

    iget-wide v2, v1, Lcom/bbm/c/ae;->f:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bbm/c/ae;->f:J

    iget-boolean v2, v1, Lcom/bbm/c/ae;->k:Z

    if-nez v2, :cond_3

    iget-wide v2, v1, Lcom/bbm/c/ae;->i:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bbm/c/ae;->i:J

    iget-wide v2, v1, Lcom/bbm/c/ae;->j:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    iget-object v2, v1, Lcom/bbm/c/ae;->h:Landroid/os/Handler;

    iget-object v3, v1, Lcom/bbm/c/ae;->b:Ljava/lang/Runnable;

    iget-wide v4, v1, Lcom/bbm/c/ae;->j:J

    sub-long v4, v6, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_3
    :goto_1
    sget-object v1, Lcom/bbm/setup/an;->k:Lcom/bbm/setup/an;

    if-ne v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bbm/c/af;->a:Lcom/bbm/c/ae;

    iget-object v1, v0, Lcom/bbm/c/ae;->h:Landroid/os/Handler;

    iget-object v2, v0, Lcom/bbm/c/ae;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide v8, v0, Lcom/bbm/c/ae;->j:J

    iput-wide v8, v0, Lcom/bbm/c/ae;->i:J

    iput-boolean v10, v0, Lcom/bbm/c/ae;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/bbm/c/ae;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bbm/c/ae;->e:J

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    invoke-static {}, Lcom/bbm/c/ae;->a()Z

    move-result v2

    iget-wide v4, v0, Lcom/bbm/c/ae;->e:J

    div-long/2addr v4, v12

    iget-wide v6, v0, Lcom/bbm/c/ae;->g:J

    div-long/2addr v6, v12

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bbm/c/s;->az:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aA:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aB:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->p:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aC:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->q:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aD:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->r:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aE:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->s:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aF:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->t:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aG:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->u:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aH:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->v:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aI:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->w:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aJ:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->x:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aK:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->y:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aL:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->G:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aM:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->z:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aN:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/bbm/c/c;->H:Lcom/bbm/av;

    if-nez v0, :cond_7

    sget-object v0, Lcom/bbm/av;->a:Lcom/bbm/av;

    invoke-virtual {v0}, Lcom/bbm/av;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aO:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->A:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aP:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->B:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aQ:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->C:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aR:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->D:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aS:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->E:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aT:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcom/bbm/c/c;->F:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aU:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/an;->o()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    sget-object v0, Lcom/bbm/c/q;->g:Lcom/bbm/c/q;

    :goto_3
    invoke-virtual {v1, v0, v3}, Lcom/bbm/c/c;->b(Lcom/bbm/c/q;Lorg/json/JSONObject;)V

    iget-object v1, v1, Lcom/bbm/c/c;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bbm/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EventTracker.trackLogin()"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_4
    iget-object v2, v1, Lcom/bbm/c/ae;->h:Landroid/os/Handler;

    iget-object v1, v1, Lcom/bbm/c/ae;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/bbm/c/af;->a:Lcom/bbm/c/ae;

    iget-object v2, v1, Lcom/bbm/c/ae;->h:Landroid/os/Handler;

    iget-object v3, v1, Lcom/bbm/c/ae;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v2, v1, Lcom/bbm/c/ae;->i:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    iget-wide v2, v1, Lcom/bbm/c/ae;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/bbm/c/ae;->i:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bbm/c/ae;->j:J

    iput-wide v8, v1, Lcom/bbm/c/ae;->i:J

    :cond_6
    iget-wide v2, v1, Lcom/bbm/c/ae;->f:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    iget-wide v2, v1, Lcom/bbm/c/ae;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/bbm/c/ae;->f:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bbm/c/ae;->g:J

    iput-wide v8, v1, Lcom/bbm/c/ae;->f:J

    goto/16 :goto_1

    .line 35
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/bbm/c/c;->H:Lcom/bbm/av;

    invoke-virtual {v0}, Lcom/bbm/av;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcom/bbm/c/q;->h:Lcom/bbm/c/q;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
