.class final Lcom/bbm/ui/c/cn;
.super Lcom/bbm/d/b/f;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/hc",
        "<",
        "Lcom/bbm/iceberg/a;",
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
    .line 830
    iput-object p1, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ch;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

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
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/iceberg/a;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 833
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 835
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->p(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/t;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    .line 836
    new-instance v2, Lcom/bbm/ui/hc;

    iget-object v4, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    invoke-direct {v2, v4}, Lcom/bbm/ui/hc;-><init>(Ljava/lang/Object;)V

    .line 837
    iget-object v0, v0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 838
    iget-object v5, v2, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    new-instance v6, Lcom/bbm/iceberg/a;

    invoke-direct {v6, v0}, Lcom/bbm/iceberg/a;-><init>(Lcom/bbm/d/gr;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 840
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/ch;->a(Lcom/bbm/ui/c/ch;Z)Z

    .line 844
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 846
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 847
    new-instance v0, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/e;)V

    .line 849
    invoke-virtual {v0}, Lcom/bbm/i/b;->b()V

    .line 850
    iget-object v1, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->q(Lcom/bbm/ui/c/ch;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/i/b;->a:Lcom/bbm/util/ct;

    invoke-static {v1}, Lcom/bbm/util/dj;->a(Ljava/lang/String;)Lcom/bbm/util/dj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 851
    new-instance v1, Lcom/bbm/ui/hc;

    const-wide/16 v4, -0x309

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/ui/hc;-><init>(Ljava/lang/Object;)V

    .line 852
    invoke-virtual {v0}, Lcom/bbm/i/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    .line 853
    iget-object v0, v0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/l;

    .line 854
    iget-object v5, v1, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    new-instance v6, Lcom/bbm/iceberg/a;

    invoke-direct {v6, v0}, Lcom/bbm/iceberg/a;-><init>(Lcom/bbm/iceberg/l;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 857
    :cond_3
    iget-object v0, v1, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 858
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ch;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bbm/ui/c/ch;->a(Lcom/bbm/ui/c/ch;Z)Z

    .line 859
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->r(Lcom/bbm/ui/c/ch;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 865
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "defaultCategory"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    .line 868
    iget-object v1, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_6

    .line 873
    :goto_3
    if-nez v0, :cond_7

    .line 874
    new-instance v0, Lcom/bbm/ui/hc;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/hc;-><init>(Ljava/lang/Object;)V

    .line 875
    invoke-interface {v3, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 878
    :cond_7
    new-instance v1, Lcom/bbm/d/gr;

    invoke-direct {v1}, Lcom/bbm/d/gr;-><init>()V

    .line 879
    const-string v2, "contacts_fragment_find_more_fake_user_uri"

    iput-object v2, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    .line 880
    iget-object v0, v0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    new-instance v2, Lcom/bbm/iceberg/a;

    invoke-direct {v2, v1}, Lcom/bbm/iceberg/a;-><init>(Lcom/bbm/d/gr;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_8
    return-object v3

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method
