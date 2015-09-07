.class final Lcom/bbm/ui/c/jv;
.super Lcom/bbm/j/k;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lcom/bbm/ui/c/jv;->a:Lcom/bbm/ui/c/iy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 452
    const-string v0, "Scrolling mLastPositionedAdMonitor run first line"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    const-string v1, "adsEnabled"

    invoke-virtual {v0, v1}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    .line 454
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v1

    const-string v4, "scrollEnabled"

    invoke-virtual {v1, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v1

    .line 455
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/b/w;->b()Lcom/bbm/j/w;

    move-result-object v4

    .line 456
    iget-object v5, v0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Lcom/bbm/j/w;->b()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v5, v6, :cond_1

    .line 457
    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 458
    iget-object v1, v1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 459
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 464
    invoke-interface {v4}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/a;

    .line 465
    iget-object v4, p0, Lcom/bbm/ui/c/jv;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v4}, Lcom/bbm/ui/c/iy;->j(Lcom/bbm/ui/c/iy;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Scrolling LastPositionedAdMonitor is last positioned ad rendered ? "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/bbm/b/a;->o:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Scrolling LastPositionedAdMonitor is last positioned ad expired time larger than current time? "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v12

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 471
    iget-boolean v1, v0, Lcom/bbm/b/a;->o:Z

    if-eqz v1, :cond_3

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/c/jv;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0, v10}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/bbm/ui/c/jv;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->k(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    move v1, v2

    move v0, v2

    .line 485
    :goto_1
    if-nez v1, :cond_5

    .line 488
    const-string v0, "Scrolling LastPositionedAdMonitor last ad not found"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/bbm/ui/c/jv;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0, v10}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    :goto_2
    if-eqz v2, :cond_1

    .line 493
    const-string v0, "Scrolling LastPositionedAdMonitor run a scroll insertion logic"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/bbm/ui/c/jv;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->l(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 498
    :cond_1
    const-string v0, "Scrolling mLastPositionedAdMonitor run last line"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 499
    return-void

    :cond_2
    move v1, v3

    .line 469
    goto :goto_0

    .line 475
    :cond_3
    iget-boolean v1, v0, Lcom/bbm/b/a;->o:Z

    if-nez v1, :cond_4

    iget-wide v0, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v12

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 476
    const-string v0, "Scrolling LastPositionedAdMonitor last ad is still there"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v1, v2

    move v0, v3

    .line 477
    goto :goto_1

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/jv;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0, v10}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    move v0, v2

    .line 481
    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v1, v3

    move v0, v2

    goto :goto_1
.end method
