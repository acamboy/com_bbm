.class final Lcom/bbm/c/y;
.super Ljava/lang/Object;
.source "SetupTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/c/w;


# direct methods
.method constructor <init>(Lcom/bbm/c/w;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/c/y;->a:Lcom/bbm/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 44
    iget-object v0, p0, Lcom/bbm/c/y;->a:Lcom/bbm/c/w;

    iget-boolean v0, v0, Lcom/bbm/c/w;->k:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/bbm/c/y;->a:Lcom/bbm/c/w;

    iget-wide v2, v2, Lcom/bbm/c/w;->d:J

    sub-long v2, v0, v2

    .line 47
    iget-object v4, p0, Lcom/bbm/c/y;->a:Lcom/bbm/c/w;

    iget-wide v4, v4, Lcom/bbm/c/w;->g:J

    iget-object v6, p0, Lcom/bbm/c/y;->a:Lcom/bbm/c/w;

    iget-wide v6, v6, Lcom/bbm/c/w;->f:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    .line 49
    iget-object v4, p0, Lcom/bbm/c/y;->a:Lcom/bbm/c/w;

    iget-object v4, v4, Lcom/bbm/c/w;->l:Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/c/y;->a:Lcom/bbm/c/w;

    invoke-static {}, Lcom/bbm/c/w;->a()Z

    move-result v5

    div-long/2addr v2, v8

    div-long/2addr v0, v8

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/bbm/c/o;->aJ:Lcom/bbm/c/o;

    invoke-virtual {v7}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v5, Lcom/bbm/c/o;->an:Lcom/bbm/c/o;

    invoke-virtual {v5}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/o;->ao:Lcom/bbm/c/o;

    invoke-virtual {v2}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ap:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->X:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aq:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->Y:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ar:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->Z:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->as:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->aa:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->at:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->ab:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->au:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->ac:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->av:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->ad:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aw:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->ae:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ax:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->af:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ay:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->ag:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->az:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->ao:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aA:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->ah:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aB:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/bbm/c/c;->ap:Lcom/bbm/am;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbm/am;->a:Lcom/bbm/am;

    invoke-virtual {v0}, Lcom/bbm/am;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aC:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->ai:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aD:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->aj:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aE:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->ak:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aF:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->al:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aG:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->am:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aH:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/bbm/c/c;->an:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aI:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ag;->p()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/n;->g:Lcom/bbm/c/n;

    invoke-virtual {v4, v0, v6}, Lcom/bbm/c/c;->b(Lcom/bbm/c/n;Lorg/json/JSONObject;)V

    iget-object v0, v4, Lcom/bbm/c/c;->aJ:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/bbm/y;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bbm/c/y;->a:Lcom/bbm/c/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/c/w;->k:Z

    .line 55
    :cond_0
    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, v4, Lcom/bbm/c/c;->ap:Lcom/bbm/am;

    invoke-virtual {v0}, Lcom/bbm/am;->name()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EventTracker.trackSetupStalled()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method
