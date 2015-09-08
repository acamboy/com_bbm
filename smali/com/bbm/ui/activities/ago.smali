.class final Lcom/bbm/ui/activities/ago;
.super Lcom/bbm/j/k;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ago;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .prologue
    .line 675
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 676
    iget-object v1, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/bbm/d/a;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ago;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bbm/j/x;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fn;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/fn;)Lcom/bbm/d/fn;

    .line 678
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_1

    .line 680
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/fn;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->w:Z

    if-eqz v0, :cond_0

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    iget-object v1, p0, Lcom/bbm/ui/activities/ago;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v1, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/bm;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    .line 687
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fn;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v4

    iget-boolean v4, v4, Lcom/bbm/d/fn;->i:Z

    iget-object v5, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v6

    iget-object v6, v6, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v7

    iget-object v7, v7, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v8}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v8

    iget-object v8, v8, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v9

    iget-boolean v9, v9, Lcom/bbm/d/fn;->h:Z

    iget-object v10, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v10}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;

    move-result-object v10

    iget-wide v10, v10, Lcom/bbm/d/fn;->f:J

    invoke-static/range {v0 .. v11}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 708
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    .line 691
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f()V

    goto :goto_0

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    goto :goto_0

    .line 696
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ago;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->A(Ljava/lang/String;)Lcom/bbm/d/ha;

    move-result-object v10

    .line 697
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/util/af;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->w:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_6

    .line 699
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    .line 700
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f()V

    goto :goto_0

    .line 701
    :cond_6
    iget-object v0, v10, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_7

    .line 702
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, v10, Lcom/bbm/d/ha;->k:Ljava/util/List;

    iget-object v2, v10, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    iget-object v3, v10, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    iget-boolean v4, v10, Lcom/bbm/d/ha;->i:Z

    iget-object v5, v10, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    iget-object v6, v10, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    iget-object v7, v10, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    iget-object v8, v10, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    iget-boolean v9, v10, Lcom/bbm/d/ha;->h:Z

    iget-wide v10, v10, Lcom/bbm/d/ha;->f:J

    invoke-static/range {v0 .. v11}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_0

    .line 705
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ago;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    goto/16 :goto_0
.end method
