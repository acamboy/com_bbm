.class final Lcom/bbm/ui/c/cp;
.super Lcom/bbm/d/b/o;
.source "ChatsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/ui/activities/dp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ca;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ca;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/bbm/ui/c/cp;->a:Lcom/bbm/ui/c/ca;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 431
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->r()Lcom/bbm/j/r;

    move-result-object v0

    .line 432
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v7

    .line 434
    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    .line 436
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    invoke-interface {v7}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->ad()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v6

    .line 505
    :goto_0
    return-object v0

    .line 444
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    iget-object v1, p0, Lcom/bbm/ui/c/cp;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v1}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/n/b;->e()Ljava/lang/String;

    move-result-object v9

    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    .line 448
    iget-object v1, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 449
    :goto_2
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->r(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v1

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    .line 453
    :goto_3
    iget-boolean v3, v0, Lcom/bbm/d/fv;->h:Z

    if-eqz v3, :cond_4

    .line 454
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v4

    .line 455
    new-instance v3, Lcom/bbm/ui/activities/dp;

    invoke-direct {v3, v0, v4, v1}, Lcom/bbm/ui/activities/dp;-><init>(Lcom/bbm/d/fv;Lcom/bbm/d/ff;Z)V

    move-object v0, v3

    .line 461
    :goto_4
    invoke-virtual {v0}, Lcom/bbm/ui/activities/dp;->b()J

    move-result-wide v4

    move-object v3, v0

    move-wide v0, v4

    .line 465
    :goto_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 448
    :cond_2
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 449
    goto :goto_3

    .line 458
    :cond_4
    new-instance v3, Lcom/bbm/ui/activities/dp;

    invoke-direct {v3, v0, v1}, Lcom/bbm/ui/activities/dp;-><init>(Lcom/bbm/d/fv;Z)V

    .line 461
    iget-boolean v0, v0, Lcom/bbm/d/fv;->j:Z

    if-nez v0, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_5

    :cond_5
    move v1, v2

    .line 469
    :goto_6
    invoke-interface {v7}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 470
    invoke-interface {v7}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    iget-wide v4, v0, Lcom/bbm/g/s;->j:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v3

    invoke-interface {v7}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    iget-object v0, v0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/g/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 471
    :cond_6
    new-instance v3, Lcom/bbm/ui/activities/dp;

    invoke-interface {v7}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    invoke-direct {v3, v0}, Lcom/bbm/ui/activities/dp;-><init>(Lcom/bbm/g/s;)V

    .line 472
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-virtual {v3}, Lcom/bbm/ui/activities/dp;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 477
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 478
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 479
    :goto_7
    if-ge v0, v3, :cond_9

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 483
    :cond_9
    new-instance v0, Lcom/bbm/ui/c/cq;

    invoke-direct {v0, p0, v8}, Lcom/bbm/ui/c/cq;-><init>(Lcom/bbm/ui/c/cp;Ljava/util/ArrayList;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 501
    :goto_8
    if-ge v2, v3, :cond_a

    .line 502
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    move-object v0, v1

    .line 505
    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_4
.end method
