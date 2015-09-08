.class final Lcom/bbm/d/q;
.super Lcom/bbm/d/b/ad;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/d/hl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 1612
    iput-object p1, p0, Lcom/bbm/d/q;->a:Lcom/bbm/d/a;

    invoke-direct {p0}, Lcom/bbm/d/b/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/hl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1615
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1616
    iget-object v0, p0, Lcom/bbm/d/q;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    .line 1618
    iget-object v0, p0, Lcom/bbm/d/q;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->B()Lcom/bbm/d/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/ad;->g()Ljava/util/List;

    move-result-object v6

    .line 1620
    iget-object v0, p0, Lcom/bbm/d/q;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->X()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hl;

    .line 1621
    iget-object v1, v0, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v2, Lcom/bbm/d/hn;->c:Lcom/bbm/d/hn;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/bbm/d/hl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1622
    :cond_1
    iget-object v1, v0, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v2, Lcom/bbm/d/hn;->d:Lcom/bbm/d/hn;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bbm/d/q;->a:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1626
    :cond_2
    iget-object v3, v0, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    .line 1631
    const/4 v2, 0x0

    .line 1632
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/i/a;

    .line 1633
    iget-object v8, v1, Lcom/bbm/i/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1634
    iget-object v1, v1, Lcom/bbm/i/a;->b:Ljava/util/List;

    move-object v4, v1

    .line 1639
    :goto_1
    const/4 v3, 0x1

    .line 1640
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1641
    iget-object v1, v0, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v2, Lcom/bbm/d/hn;->c:Lcom/bbm/d/hn;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/bbm/d/ij;->g:Lcom/bbm/d/ij;

    move-object v2, v1

    .line 1642
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ii;

    .line 1643
    iget-object v8, v1, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v9, Lcom/bbm/d/ij;->a:Lcom/bbm/d/ij;

    if-eq v8, v9, :cond_4

    iget-object v1, v1, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    if-ne v1, v2, :cond_b

    .line 1644
    :cond_4
    const/4 v1, 0x0

    :goto_4
    move v3, v1

    .line 1646
    goto :goto_3

    .line 1641
    :cond_5
    sget-object v2, Lcom/bbm/d/hn;->e:Lcom/bbm/d/hn;

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/bbm/d/ij;->h:Lcom/bbm/d/ij;

    move-object v2, v1

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/bbm/d/hn;->b:Lcom/bbm/d/hn;

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/bbm/d/ij;->f:Lcom/bbm/d/ij;

    move-object v2, v1

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/bbm/d/hn;->d:Lcom/bbm/d/hn;

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/bbm/d/ij;->c:Lcom/bbm/d/ij;

    move-object v2, v1

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/bbm/d/ij;->j:Lcom/bbm/d/ij;

    move-object v2, v1

    goto :goto_2

    .line 1649
    :cond_9
    if-eqz v3, :cond_0

    .line 1650
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1653
    :cond_a
    return-object v5

    :cond_b
    move v1, v3

    goto :goto_4

    :cond_c
    move-object v4, v2

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1658
    iget-object v1, p0, Lcom/bbm/d/q;->a:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->B()Lcom/bbm/d/b/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/b/ad;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1664
    :cond_0
    :goto_0
    return v0

    .line 1661
    :cond_1
    iget-object v1, p0, Lcom/bbm/d/q;->a:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->X()Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1664
    const/4 v0, 0x0

    goto :goto_0
.end method
