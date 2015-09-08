.class final Lcom/bbm/ui/activities/tj;
.super Landroid/os/Handler;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .prologue
    .line 445
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 447
    const-string v3, "appId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 448
    const-string v4, "appMessage"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 449
    const-string v5, "appContext"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 450
    const-string v6, "customMessage"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 451
    const-string v7, "receiverUri"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 452
    const-string v8, "receiverPin"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 453
    const-string v8, "receiverRegId"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 454
    const-string v9, "incomingClickable"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 455
    const-string v10, "outgoingClickable"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 457
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    move-wide v14, v12

    .line 464
    :goto_0
    const-string v8, "displayName"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 465
    const-string v12, "valid"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 467
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 468
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/activities/MainActivity;

    const v8, 0x7f0e062c

    invoke-virtual {v2, v8}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 471
    :goto_1
    if-eqz v7, :cond_2

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v7}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-static/range {v2 .. v10}, Lcom/bbm/util/eg;->a(Lcom/bbm/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_0
    :goto_2
    return-void

    .line 460
    :catch_0
    move-exception v8

    const-string v12, "Tpa sendMessage handler: Invalid"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 462
    const-wide/16 v12, 0x0

    move-wide v14, v12

    goto :goto_0

    .line 468
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/activities/MainActivity;

    const v12, 0x7f0e062d

    invoke-virtual {v2, v12}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 475
    :cond_2
    if-eqz v11, :cond_0

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v11, v14, v15}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 477
    invoke-static {v11}, Lcom/bbm/d/b/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v13

    .line 478
    new-instance v11, Lcom/bbm/ui/activities/tk;

    move-object/from16 v12, p0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Lcom/bbm/ui/activities/tk;-><init>(Lcom/bbm/ui/activities/tj;Lcom/google/b/f/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v13, v11, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 497
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/activities/MainActivity;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v3, v7, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 499
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/activities/MainActivity;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v3, v11, v14, v15, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/HashMap;)V

    goto :goto_2
.end method
