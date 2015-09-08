.class final Lcom/bbm/ui/widget/c;
.super Lcom/bbm/d/b/o;
.source "ChatsRemoteViewsFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/ui/activities/dp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/bbm/ui/widget/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/ui/widget/c;->a:Lcom/bbm/ui/widget/b;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/bbm/d/a;->r()Lcom/bbm/j/r;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v5

    .line 118
    invoke-interface {v5}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    invoke-interface {v1}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/bbm/d/a;->ad()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 210
    :goto_0
    return-object v0

    .line 126
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int v5, v2, v3

    .line 128
    if-nez v5, :cond_2

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 133
    new-array v6, v5, [J

    .line 134
    iget-object v2, p0, Lcom/bbm/ui/widget/c;->a:Lcom/bbm/ui/widget/b;

    invoke-static {v2}, Lcom/bbm/ui/widget/b;->a(Lcom/bbm/ui/widget/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/n/b;->e()Ljava/lang/String;

    move-result-object v8

    move v3, v4

    .line 137
    :goto_1
    if-ge v3, v7, :cond_4

    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/fv;

    .line 139
    if-eqz v8, :cond_3

    iget-boolean v9, v2, Lcom/bbm/d/fv;->h:Z

    if-nez v9, :cond_3

    iget-boolean v9, v2, Lcom/bbm/d/fv;->j:Z

    if-nez v9, :cond_3

    iget-object v9, v2, Lcom/bbm/d/fv;->q:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v9, v2, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v2, v2, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    const-wide v10, 0x7fffffffffffffffL

    aput-wide v10, v6, v3

    .line 137
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/fv;

    iget-wide v10, v2, Lcom/bbm/d/fv;->n:J

    aput-wide v10, v6, v3

    goto :goto_2

    :cond_4
    move v3, v4

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 148
    add-int v8, v3, v7

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/g/s;

    iget-wide v10, v2, Lcom/bbm/g/s;->j:J

    .line 150
    aput-wide v10, v6, v8

    .line 147
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 156
    :cond_5
    new-instance v8, Ljava/util/PriorityQueue;

    new-instance v2, Lcom/bbm/ui/widget/d;

    invoke-direct {v2, p0, v6}, Lcom/bbm/ui/widget/d;-><init>(Lcom/bbm/ui/widget/c;[J)V

    invoke-direct {v8, v5, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v2, v4

    .line 173
    :goto_4
    if-ge v2, v7, :cond_6

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v7

    .line 177
    :goto_5
    if-ge v2, v5, :cond_8

    .line 179
    aget-wide v10, v6, v2

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_7

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 191
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 193
    :goto_6
    const/16 v2, 0xc

    if-ge v6, v2, :cond_d

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 194
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 196
    if-ge v2, v7, :cond_c

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/fv;

    .line 198
    iget-object v3, v2, Lcom/bbm/d/fv;->q:Ljava/util/List;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v2, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 199
    :goto_7
    if-eqz v3, :cond_a

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

    iget-object v10, v2, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/bbm/d/a;->r(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v3

    sget-object v9, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v9, :cond_a

    const/4 v3, 0x1

    .line 200
    :goto_8
    iget-boolean v9, v2, Lcom/bbm/d/fv;->h:Z

    if-eqz v9, :cond_b

    .line 201
    new-instance v9, Lcom/bbm/ui/activities/dp;

    iget-object v10, p0, Lcom/bbm/ui/widget/c;->a:Lcom/bbm/ui/widget/b;

    invoke-static {v10}, Lcom/bbm/ui/widget/b;->b(Lcom/bbm/ui/widget/b;)Lcom/bbm/d/a;

    move-result-object v10

    iget-object v11, v2, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v10

    invoke-direct {v9, v2, v10, v3}, Lcom/bbm/ui/activities/dp;-><init>(Lcom/bbm/d/fv;Lcom/bbm/d/ff;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 198
    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    move v3, v4

    .line 199
    goto :goto_8

    .line 203
    :cond_b
    new-instance v9, Lcom/bbm/ui/activities/dp;

    invoke-direct {v9, v2, v3}, Lcom/bbm/ui/activities/dp;-><init>(Lcom/bbm/d/fv;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 206
    :cond_c
    new-instance v3, Lcom/bbm/ui/activities/dp;

    sub-int/2addr v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/g/s;

    invoke-direct {v3, v2}, Lcom/bbm/ui/activities/dp;-><init>(Lcom/bbm/g/s;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object v0, v5

    .line 210
    goto/16 :goto_0
.end method
