.class final Lcom/bbm/ui/widget/c;
.super Lcom/bbm/d/b/f;
.source "ChatsRemoteViewsFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/activities/ef;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/bbm/ui/widget/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bbm/ui/widget/c;->a:Lcom/bbm/ui/widget/b;

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
            "Lcom/bbm/ui/activities/ef;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/bbm/d/a;->j()Lcom/bbm/j/r;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v5

    .line 123
    invoke-interface {v5}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/bbm/d/a;->E()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 212
    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int v5, v2, v3

    .line 133
    if-nez v5, :cond_2

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 138
    new-array v6, v5, [J

    .line 139
    iget-object v2, p0, Lcom/bbm/ui/widget/c;->a:Lcom/bbm/ui/widget/b;

    invoke-static {v2}, Lcom/bbm/ui/widget/b;->a(Lcom/bbm/ui/widget/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/l/a;->e()Ljava/lang/String;

    move-result-object v8

    move v3, v4

    .line 142
    :goto_1
    if-ge v3, v7, :cond_4

    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/dp;

    .line 144
    if-eqz v8, :cond_3

    iget-boolean v9, v2, Lcom/bbm/d/dp;->h:Z

    if-nez v9, :cond_3

    iget-boolean v9, v2, Lcom/bbm/d/dp;->j:Z

    if-nez v9, :cond_3

    iget-object v9, v2, Lcom/bbm/d/dp;->q:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v9, v2, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v2, v2, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    const-wide v9, 0x7fffffffffffffffL

    aput-wide v9, v6, v3

    .line 142
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/dp;

    iget-wide v9, v2, Lcom/bbm/d/dp;->n:J

    aput-wide v9, v6, v3

    goto :goto_2

    :cond_4
    move v3, v4

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 154
    add-int v8, v3, v7

    .line 155
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/g/n;

    iget-wide v9, v2, Lcom/bbm/g/n;->h:J

    .line 156
    aput-wide v9, v6, v8

    .line 153
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 162
    :cond_5
    new-instance v8, Ljava/util/PriorityQueue;

    new-instance v2, Lcom/bbm/ui/widget/d;

    invoke-direct {v2, p0, v6}, Lcom/bbm/ui/widget/d;-><init>(Lcom/bbm/ui/widget/c;[J)V

    invoke-direct {v8, v5, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v2, v4

    .line 179
    :goto_4
    if-ge v2, v7, :cond_6

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v7

    .line 183
    :goto_5
    if-ge v2, v5, :cond_8

    .line 185
    aget-wide v9, v6, v2

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-lez v3, :cond_7

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 197
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 199
    :goto_6
    const/16 v2, 0xc

    if-ge v6, v2, :cond_d

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 200
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 202
    if-ge v2, v7, :cond_c

    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/dp;

    .line 204
    iget-object v3, v2, Lcom/bbm/d/dp;->q:Ljava/util/List;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v2, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 205
    :goto_7
    if-eqz v3, :cond_b

    iget-object v9, p0, Lcom/bbm/ui/widget/c;->a:Lcom/bbm/ui/widget/b;

    invoke-static {v9}, Lcom/bbm/ui/widget/b;->b(Lcom/bbm/ui/widget/b;)Lcom/bbm/d/a;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v2, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/bbm/d/a;->k(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v3

    sget-object v9, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v3, v9, :cond_a

    const/4 v3, 0x1

    .line 206
    :goto_8
    new-instance v9, Lcom/bbm/ui/activities/ef;

    invoke-direct {v9, v2, v3}, Lcom/bbm/ui/activities/ef;-><init>(Lcom/bbm/d/dp;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 204
    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    move v3, v4

    .line 205
    goto :goto_8

    :cond_b
    move v3, v4

    goto :goto_8

    .line 208
    :cond_c
    new-instance v3, Lcom/bbm/ui/activities/ef;

    sub-int/2addr v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/g/n;

    invoke-direct {v3, v2}, Lcom/bbm/ui/activities/ef;-><init>(Lcom/bbm/g/n;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object v0, v5

    .line 212
    goto/16 :goto_0
.end method
