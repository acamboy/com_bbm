.class final Lcom/bbm/ui/c/bq;
.super Lcom/bbm/d/b/q;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/q",
        "<",
        "Lcom/bbm/ui/fz",
        "<",
        "Lcom/bbm/d/eu;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bl;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bl;

    invoke-direct {p0}, Lcom/bbm/d/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/d/eu;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/bbm/ui/c/bq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 765
    :goto_0
    return-object v0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->n(Lcom/bbm/ui/c/bl;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 731
    iget-object v1, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "defaultCategory"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 733
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 734
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 735
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dc;

    .line 738
    iget-wide v7, v0, Lcom/bbm/d/dc;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 739
    new-instance v8, Lcom/bbm/ui/fz;

    iget-wide v9, v0, Lcom/bbm/d/dc;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bbm/ui/fz;-><init>(Ljava/lang/Object;)V

    .line 741
    invoke-virtual {v6, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 745
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dd;

    .line 746
    iget-object v0, v0, Lcom/bbm/d/dd;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->o(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    .line 751
    iget-object v1, v0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 752
    if-nez v1, :cond_3

    .line 753
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 756
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/fz;

    .line 757
    if-nez v1, :cond_4

    .line 758
    const-string v0, "ContactsFragment: Missing section"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 762
    :cond_4
    iget-object v1, v1, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 765
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 697
    iget-object v0, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Lcom/bbm/j/w;

    move-result-object v3

    .line 698
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return v2

    .line 702
    :cond_0
    const/4 v0, 0x0

    .line 704
    iget-object v1, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v1

    const-string v4, "defaultCategory"

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v1

    .line 705
    iget-object v1, v1, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v1, v4, :cond_3

    move v1, v2

    .line 711
    :goto_1
    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dc;

    .line 712
    iget-wide v4, v0, Lcom/bbm/d/dc;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v4, p0, Lcom/bbm/ui/c/bq;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v4}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_3
    move v1, v0

    .line 716
    goto :goto_2

    :cond_1
    move v2, v1

    .line 719
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_1
.end method
