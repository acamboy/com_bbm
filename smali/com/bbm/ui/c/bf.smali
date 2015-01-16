.class final Lcom/bbm/ui/c/bf;
.super Lcom/bbm/d/b/f;
.source "ChatsFragment.java"


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
.field final synthetic a:Lcom/bbm/ui/c/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bc;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

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
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v0}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/j/r;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v6

    .line 149
    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v6}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->E()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v5

    .line 226
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-interface {v6}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->E()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    iget-object v3, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->d(Lcom/bbm/ui/c/bc;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    .line 158
    iget-object v3, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->e(Lcom/bbm/ui/c/bc;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v3, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->d(Lcom/bbm/ui/c/bc;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v4}, Lcom/bbm/ui/c/bc;->e(Lcom/bbm/ui/c/bc;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 165
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    iget-object v1, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v1}, Lcom/bbm/ui/c/bc;->f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/l/a;->e()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dp;

    .line 169
    iget-object v1, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 170
    :goto_2
    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v1}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->k(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    .line 171
    :goto_3
    iget-boolean v3, v0, Lcom/bbm/d/dp;->h:Z

    if-eqz v3, :cond_6

    .line 175
    iget-object v3, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v4

    .line 176
    new-instance v3, Lcom/bbm/ui/activities/ef;

    invoke-direct {v3, v0, v4, v1}, Lcom/bbm/ui/activities/ef;-><init>(Lcom/bbm/d/dp;Lcom/bbm/d/de;Z)V

    move-object v0, v3

    .line 182
    :goto_4
    invoke-virtual {v0}, Lcom/bbm/ui/activities/ef;->b()J

    move-result-wide v3

    move-wide v11, v3

    move-object v3, v0

    move-wide v0, v11

    .line 186
    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_3
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 170
    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_3

    .line 179
    :cond_6
    new-instance v3, Lcom/bbm/ui/activities/ef;

    invoke-direct {v3, v0, v1}, Lcom/bbm/ui/activities/ef;-><init>(Lcom/bbm/d/dp;Z)V

    .line 182
    iget-boolean v0, v0, Lcom/bbm/d/dp;->j:Z

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_5

    :cond_7
    move v1, v2

    .line 190
    :goto_6
    invoke-interface {v6}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 191
    invoke-interface {v6}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    iget-wide v3, v0, Lcom/bbm/g/n;->h:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/bf;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v0}, Lcom/bbm/ui/c/bc;->g(Lcom/bbm/ui/c/bc;)Lcom/bbm/g/ab;

    move-result-object v3

    invoke-interface {v6}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    iget-object v0, v0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/g/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    :cond_8
    new-instance v3, Lcom/bbm/ui/activities/ef;

    invoke-interface {v6}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    invoke-direct {v3, v0}, Lcom/bbm/ui/activities/ef;-><init>(Lcom/bbm/g/n;)V

    .line 193
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v3}, Lcom/bbm/ui/activities/ef;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 200
    :goto_7
    if-ge v0, v3, :cond_b

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 204
    :cond_b
    new-instance v0, Lcom/bbm/ui/c/bg;

    invoke-direct {v0, p0, v7}, Lcom/bbm/ui/c/bg;-><init>(Lcom/bbm/ui/c/bf;Ljava/util/ArrayList;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 222
    :goto_8
    if-ge v2, v3, :cond_c

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    move-object v0, v1

    .line 226
    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_4
.end method
