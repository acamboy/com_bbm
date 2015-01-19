.class final Lcom/bbm/ui/c/cb;
.super Lcom/bbm/d/b/f;
.source "ChatsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/activities/ex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/bbm/ui/c/cb;->a:Lcom/bbm/ui/c/bo;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

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
            "Lcom/bbm/ui/activities/ex;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 342
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->p()Lcom/bbm/j/r;

    move-result-object v0

    .line 343
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v7

    .line 345
    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    .line 347
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-interface {v7}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->N()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v6

    .line 416
    :goto_0
    return-object v0

    .line 355
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    iget-object v1, p0, Lcom/bbm/ui/c/cb;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v1}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/n/b;->d()Ljava/lang/String;

    move-result-object v9

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    .line 359
    iget-object v1, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 360
    :goto_2
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->o(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v1

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    .line 361
    :goto_3
    iget-boolean v3, v0, Lcom/bbm/d/eu;->i:Z

    if-eqz v3, :cond_5

    .line 365
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v4

    .line 366
    new-instance v3, Lcom/bbm/ui/activities/ex;

    invoke-direct {v3, v0, v4, v1}, Lcom/bbm/ui/activities/ex;-><init>(Lcom/bbm/d/eu;Lcom/bbm/d/ee;Z)V

    move-object v0, v3

    .line 372
    :goto_4
    invoke-virtual {v0}, Lcom/bbm/ui/activities/ex;->b()J

    move-result-wide v4

    move-object v3, v0

    move-wide v0, v4

    .line 376
    :goto_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_2
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 360
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_3

    .line 369
    :cond_5
    new-instance v3, Lcom/bbm/ui/activities/ex;

    invoke-direct {v3, v0, v1}, Lcom/bbm/ui/activities/ex;-><init>(Lcom/bbm/d/eu;Z)V

    .line 372
    iget-boolean v0, v0, Lcom/bbm/d/eu;->k:Z

    if-nez v0, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    move v1, v2

    .line 380
    :goto_6
    invoke-interface {v7}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 381
    invoke-interface {v7}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    iget-wide v4, v0, Lcom/bbm/g/q;->j:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v3

    invoke-interface {v7}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    iget-object v0, v0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/g/al;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 382
    :cond_7
    new-instance v3, Lcom/bbm/ui/activities/ex;

    invoke-interface {v7}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    invoke-direct {v3, v0}, Lcom/bbm/ui/activities/ex;-><init>(Lcom/bbm/g/q;)V

    .line 383
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-virtual {v3}, Lcom/bbm/ui/activities/ex;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 388
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 390
    :goto_7
    if-ge v0, v3, :cond_a

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 394
    :cond_a
    new-instance v0, Lcom/bbm/ui/c/cc;

    invoke-direct {v0, p0, v8}, Lcom/bbm/ui/c/cc;-><init>(Lcom/bbm/ui/c/cb;Ljava/util/ArrayList;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 412
    :goto_8
    if-ge v2, v3, :cond_b

    .line 413
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    move-object v0, v1

    .line 416
    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_4
.end method
