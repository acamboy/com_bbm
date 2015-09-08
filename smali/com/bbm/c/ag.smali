.class final Lcom/bbm/c/ag;
.super Ljava/lang/Object;
.source "SetupTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/c/ae;


# direct methods
.method constructor <init>(Lcom/bbm/c/ae;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/c/ag;->a:Lcom/bbm/c/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 44
    iget-object v0, p0, Lcom/bbm/c/ag;->a:Lcom/bbm/c/ae;

    iget-boolean v0, v0, Lcom/bbm/c/ae;->k:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/bbm/c/ag;->a:Lcom/bbm/c/ae;

    iget-wide v2, v2, Lcom/bbm/c/ae;->d:J

    sub-long v2, v0, v2

    .line 47
    iget-object v4, p0, Lcom/bbm/c/ag;->a:Lcom/bbm/c/ae;

    iget-wide v4, v4, Lcom/bbm/c/ae;->g:J

    iget-object v6, p0, Lcom/bbm/c/ag;->a:Lcom/bbm/c/ae;

    iget-wide v6, v6, Lcom/bbm/c/ae;->f:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    .line 49
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v4

    invoke-static {}, Lcom/bbm/c/ae;->a()Z

    move-result v5

    div-long/2addr v2, v8

    div-long/2addr v0, v8

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/bbm/c/s;->aV:Lcom/bbm/c/s;

    invoke-virtual {v7}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v5, Lcom/bbm/c/s;->az:Lcom/bbm/c/s;

    invoke-virtual {v5}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/s;->aA:Lcom/bbm/c/s;

    invoke-virtual {v2}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aB:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->p:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aC:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->q:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aD:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->r:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aE:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->s:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aF:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->t:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aG:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->u:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aH:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->v:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aI:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->w:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aJ:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->x:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aK:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->y:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aL:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aM:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->z:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aN:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/bbm/c/c;->H:Lcom/bbm/av;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbm/av;->a:Lcom/bbm/av;

    invoke-virtual {v0}, Lcom/bbm/av;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aO:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->A:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aP:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->B:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aQ:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->C:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aR:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->D:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aS:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->E:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aT:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->F:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->aU:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/an;->o()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/q;->i:Lcom/bbm/c/q;

    invoke-virtual {v4, v0, v6}, Lcom/bbm/c/c;->b(Lcom/bbm/c/q;Lorg/json/JSONObject;)V

    iget-object v0, v4, Lcom/bbm/c/c;->Z:Ljava/lang/String;

    sget-object v1, Lcom/bbm/c/q;->i:Lcom/bbm/c/q;

    invoke-virtual {v1}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/bbm/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bbm/c/ag;->a:Lcom/bbm/c/ae;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/c/ae;->k:Z

    .line 55
    :cond_0
    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, v4, Lcom/bbm/c/c;->H:Lcom/bbm/av;

    invoke-virtual {v0}, Lcom/bbm/av;->name()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EventTracker.trackSetupStalled()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method
