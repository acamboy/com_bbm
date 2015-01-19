.class final Lcom/bbm/ui/c/cm;
.super Lcom/bbm/d/b/t;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/t",
        "<",
        "Lcom/bbm/ui/hc",
        "<",
        "Lcom/bbm/d/gr;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ch;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/ui/c/ch;

    invoke-direct {p0}, Lcom/bbm/d/b/t;-><init>()V

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
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/d/gr;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/bbm/ui/c/cm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 818
    :goto_0
    return-object v0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->n(Lcom/bbm/ui/c/ch;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 785
    iget-object v1, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "defaultCategory"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 787
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 788
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 789
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 791
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ec;

    .line 792
    iget-wide v8, v0, Lcom/bbm/d/ec;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 793
    new-instance v8, Lcom/bbm/ui/hc;

    iget-wide v10, v0, Lcom/bbm/d/ec;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bbm/ui/hc;-><init>(Ljava/lang/Object;)V

    .line 795
    invoke-virtual {v7, v2, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bbm/d/a;->V(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 799
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

    check-cast v0, Lcom/bbm/d/ed;

    .line 800
    iget-object v0, v0, Lcom/bbm/d/ed;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->o(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 805
    iget-object v1, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 806
    if-nez v1, :cond_5

    .line 807
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    .line 810
    :goto_3
    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/hc;

    .line 811
    if-eqz v1, :cond_3

    iget-object v9, v1, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    if-eqz v9, :cond_3

    .line 812
    iget-object v1, v1, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 814
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactsFragment: Missing section (null) for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 818
    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_3
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 751
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->R()Lcom/bbm/j/w;

    move-result-object v3

    .line 752
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    :goto_0
    return v2

    .line 756
    :cond_0
    const/4 v0, 0x0

    .line 758
    iget-object v1, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v1

    const-string v4, "defaultCategory"

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v1

    .line 759
    iget-object v1, v1, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v4, :cond_3

    move v1, v2

    .line 765
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

    check-cast v0, Lcom/bbm/d/ec;

    .line 766
    iget-wide v4, v0, Lcom/bbm/d/ec;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 767
    iget-object v4, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v4}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->V(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_3
    move v1, v0

    .line 770
    goto :goto_2

    :cond_1
    move v2, v1

    .line 773
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_1
.end method
