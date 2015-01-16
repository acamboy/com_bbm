.class final Lcom/bbm/store/i;
.super Ljava/lang/Object;
.source "PaymentController.java"

# interfaces
.implements Lcom/bbm/f/y;


# instance fields
.field final synthetic a:Lcom/bbm/store/l;


# direct methods
.method constructor <init>(Lcom/bbm/store/l;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/bbm/store/i;->a:Lcom/bbm/store/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 453
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "validatePurchaseResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 455
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 457
    :try_start_0
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {}, Lcom/bbm/store/a;->m()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 459
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 460
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 461
    const-string v0, "validatePurchase passed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 462
    invoke-static {}, Lcom/bbm/store/a;->m()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/c/a/m;

    .line 463
    invoke-static {}, Lcom/bbm/store/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {}, Lcom/bbm/store/a;->m()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-static {}, Lcom/bbm/store/a;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 486
    :goto_0
    invoke-static {}, Lcom/bbm/store/a;->m()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 488
    const-string v0, "purchaseValidation messageConsumer removed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 489
    invoke-static {}, Lcom/bbm/store/a;->p()Lcom/bbm/store/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    invoke-static {}, Lcom/bbm/store/a;->p()Lcom/bbm/store/k;

    move-result-object v0

    invoke-static {}, Lcom/bbm/store/a;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/store/k;->a(Ljava/util/List;)V

    .line 493
    :cond_0
    invoke-static {}, Lcom/bbm/store/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 494
    invoke-static {}, Lcom/bbm/store/a;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 496
    invoke-static {}, Lcom/bbm/store/a;->q()Lcom/bbm/store/k;

    .line 536
    :cond_1
    :goto_1
    return-void

    .line 466
    :cond_2
    const/16 v2, 0x1f7

    if-ne v0, v2, :cond_5

    .line 468
    invoke-static {}, Lcom/bbm/store/a;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    const-string v0, "validatePurchase treat as passed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 471
    invoke-static {}, Lcom/bbm/store/a;->m()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/c/a/m;

    .line 472
    invoke-static {}, Lcom/bbm/store/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-static {}, Lcom/bbm/store/a;->m()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-static {}, Lcom/bbm/store/a;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    .line 524
    invoke-static {}, Lcom/bbm/store/a;->p()Lcom/bbm/store/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 525
    invoke-static {}, Lcom/bbm/store/a;->p()Lcom/bbm/store/k;

    move-result-object v0

    invoke-static {}, Lcom/bbm/store/a;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/store/k;->a(Ljava/util/List;)V

    .line 527
    :cond_3
    invoke-static {}, Lcom/bbm/store/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 528
    invoke-static {}, Lcom/bbm/store/a;->m()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 529
    invoke-static {}, Lcom/bbm/store/a;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 530
    invoke-static {}, Lcom/bbm/store/a;->q()Lcom/bbm/store/k;

    goto :goto_1

    .line 476
    :cond_4
    :try_start_1
    const-string v0, "validatePurchase retry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 477
    invoke-static {}, Lcom/bbm/store/a;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 481
    :cond_5
    const-string v0, "validatePurchase failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 482
    invoke-static {}, Lcom/bbm/store/a;->m()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-static {}, Lcom/bbm/store/a;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 500
    :cond_6
    invoke-static {}, Lcom/bbm/store/a;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbm/store/a;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {}, Lcom/bbm/store/a;->m()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 503
    new-instance v0, Lcom/bbm/store/j;

    invoke-direct {v0, p0}, Lcom/bbm/store/j;-><init>(Lcom/bbm/store/i;)V

    .line 515
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 516
    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 520
    :cond_7
    const-string v0, "validatePurchaseResponse received unknown cookie"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 533
    :cond_8
    const-string v0, "validatePurchaseResponse received with no cookie"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
