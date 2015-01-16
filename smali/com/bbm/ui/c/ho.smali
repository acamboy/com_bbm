.class final Lcom/bbm/ui/c/ho;
.super Lcom/bbm/d/b/f;
.source "UpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/util/ee;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/ee;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 106
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->f()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :goto_0
    return-object v0

    .line 113
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {v5}, Lcom/bbm/ui/c/hm;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 120
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-virtual {v0}, Lcom/bbm/g/ab;->e()Lcom/bbm/j/w;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    .line 155
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->v()Lcom/bbm/util/au;

    move-result-object v4

    .line 157
    sget-object v0, Lcom/bbm/util/au;->b:Lcom/bbm/util/au;

    if-ne v4, v0, :cond_f

    .line 158
    if-nez v1, :cond_3

    invoke-static {v5}, Lcom/bbm/ui/c/hm;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    .line 162
    :goto_2
    sget-object v1, Lcom/bbm/util/au;->c:Lcom/bbm/util/au;

    if-ne v4, v1, :cond_4

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ae;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    new-instance v1, Lcom/bbm/util/ee;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/ae;->s()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/bbm/util/ee;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_4
    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/bbm/ui/c/hm;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v2

    .line 169
    :cond_6
    if-eqz v3, :cond_e

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_7
    move v1, v3

    .line 117
    goto :goto_1

    .line 125
    :cond_8
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 126
    iget-boolean v4, v0, Lcom/bbm/g/a;->h:Z

    if-nez v4, :cond_9

    .line 127
    iget-object v8, v0, Lcom/bbm/g/a;->u:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-virtual {v0, v8}, Lcom/bbm/g/ab;->c(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v9

    .line 132
    invoke-interface {v9}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    .line 133
    goto :goto_3

    :cond_a
    move v4, v3

    .line 136
    :goto_4
    invoke-interface {v9}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 137
    invoke-interface {v9}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aa;

    .line 139
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v10

    iget-object v10, v10, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v11, v0, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v10

    .line 141
    iget-object v11, v10, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    sget-object v12, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v11, v12, :cond_c

    move v1, v2

    .line 136
    :cond_b
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 145
    :cond_c
    iget-object v10, v10, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 146
    new-instance v10, Lcom/bbm/util/ee;

    invoke-direct {v10, v0, v8}, Lcom/bbm/util/ee;-><init>(Lcom/bbm/g/aa;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move v0, v3

    .line 158
    goto/16 :goto_2

    .line 172
    :cond_e
    invoke-static {}, Lcom/bbm/ui/c/hm;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v5

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method
