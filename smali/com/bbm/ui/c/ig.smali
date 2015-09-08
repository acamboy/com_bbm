.class final Lcom/bbm/ui/c/ig;
.super Lcom/bbm/j/k;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/ui/c/ic;

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

    .line 651
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v1, "adsEnabled"

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    .line 652
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    const-string v4, "scrollEnabled"

    invoke-virtual {v1, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v1

    .line 653
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v4

    const-string v5, "adUISettings"

    invoke-virtual {v4, v5}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v4

    .line 654
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/b/x;->a()Lcom/bbm/j/w;

    move-result-object v5

    .line 655
    iget-object v6, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v4, v6, :cond_1

    .line 658
    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 659
    iget-object v1, v1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 660
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 665
    invoke-interface {v5}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

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

    .line 666
    iget-object v4, p0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v4}, Lcom/bbm/ui/c/ic;->l(Lcom/bbm/ui/c/ic;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Scrolling LastPositionedAdMonitor is last positioned ad rendered ? "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/bbm/b/a;->q:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    .line 670
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

    invoke-static {}, Lcom/bbm/af;->a()V

    .line 672
    iget-boolean v1, v0, Lcom/bbm/b/a;->q:Z

    if-eqz v1, :cond_3

    .line 674
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0, v10}, Lcom/bbm/ui/c/ic;->b(Lcom/bbm/ui/c/ic;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->m(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    move v1, v2

    move v0, v2

    .line 686
    :goto_1
    if-nez v1, :cond_5

    .line 689
    const-string v0, "Scrolling LastPositionedAdMonitor last ad not found"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0, v10}, Lcom/bbm/ui/c/ic;->b(Lcom/bbm/ui/c/ic;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    :goto_2
    if-eqz v2, :cond_1

    .line 694
    const-string v0, "Scrolling LastPositionedAdMonitor run a scroll insertion logic"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->n(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 699
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 670
    goto :goto_0

    .line 676
    :cond_3
    iget-wide v0, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v12

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 677
    invoke-static {}, Lcom/bbm/af;->a()V

    move v1, v2

    move v0, v3

    .line 678
    goto :goto_1

    .line 680
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0, v10}, Lcom/bbm/ui/c/ic;->b(Lcom/bbm/ui/c/ic;Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    move v0, v2

    .line 682
    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v1, v3

    move v0, v2

    goto :goto_1
.end method
