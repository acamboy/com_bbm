.class final Lcom/bbm/ui/activities/afz;
.super Lcom/bbm/j/k;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 806
    iput-object p1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/afz;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .prologue
    .line 809
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 810
    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/bbm/d/a;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/afz;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bbm/j/x;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/di;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/di;)Lcom/bbm/d/di;

    .line 812
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/di;->c()Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_1

    .line 814
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/di;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/de;->v:Z

    if-eqz v0, :cond_0

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/d/y;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/as;

    move-result-object v0

    .line 818
    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    .line 821
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/di;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/di;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/di;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v4

    iget-boolean v4, v4, Lcom/bbm/d/di;->i:Z

    iget-object v5, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/d/di;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v6

    iget-object v6, v6, Lcom/bbm/d/di;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v7

    iget-object v7, v7, Lcom/bbm/d/di;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v8}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v8

    iget-object v8, v8, Lcom/bbm/d/di;->p:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v9

    iget-boolean v9, v9, Lcom/bbm/d/di;->h:Z

    iget-object v10, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v10}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v10

    iget-wide v10, v10, Lcom/bbm/d/di;->f:J

    invoke-static/range {v0 .. v11}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 842
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    .line 825
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d()V

    goto :goto_0

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    goto :goto_0

    .line 830
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/afz;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v10

    .line 831
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/util/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/de;->v:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_6

    .line 833
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    .line 834
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d()V

    goto :goto_0

    .line 835
    :cond_6
    iget-object v0, v10, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_7

    .line 836
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, v10, Lcom/bbm/d/ee;->k:Ljava/util/List;

    iget-object v2, v10, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    iget-object v3, v10, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    iget-boolean v4, v10, Lcom/bbm/d/ee;->i:Z

    iget-object v5, v10, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    iget-object v6, v10, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    iget-object v7, v10, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    iget-object v8, v10, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    iget-boolean v9, v10, Lcom/bbm/d/ee;->h:Z

    iget-wide v10, v10, Lcom/bbm/d/ee;->f:J

    invoke-static/range {v0 .. v11}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_0

    .line 839
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    goto/16 :goto_0
.end method
