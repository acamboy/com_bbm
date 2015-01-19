.class final Lcom/bbm/ui/activities/rk;
.super Lcom/bbm/d/b/f;
.source "GroupPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/hc",
        "<",
        "Lcom/bbm/ui/activities/rv;",
        "Lcom/bbm/ui/activities/ru;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/activities/rk;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

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
            "Lcom/bbm/ui/activities/rv;",
            "Lcom/bbm/ui/activities/ru;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/rk;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->e(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 207
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rk;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->g(Lcom/bbm/ui/activities/GroupPictureActivity;)I

    move-result v0

    if-lez v0, :cond_6

    .line 148
    new-instance v4, Ljava/util/TreeSet;

    new-instance v0, Lcom/bbm/ui/activities/rl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rl;-><init>(Lcom/bbm/ui/activities/rk;)V

    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 157
    const/4 v1, 0x0

    .line 160
    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/af;

    .line 161
    iget-wide v6, v0, Lcom/bbm/g/af;->h:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 162
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v6

    iget-object v7, p0, Lcom/bbm/ui/activities/rk;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/GroupPictureActivity;->g(Lcom/bbm/ui/activities/GroupPictureActivity;)I

    move-result v7

    if-lt v6, v7, :cond_2

    iget-wide v6, v0, Lcom/bbm/g/af;->h:J

    iget-wide v8, v1, Lcom/bbm/g/af;->h:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 167
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rk;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->g(Lcom/bbm/ui/activities/GroupPictureActivity;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 169
    invoke-virtual {v4}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 172
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/af;

    :goto_2
    move-object v1, v0

    .line 174
    goto :goto_1

    .line 176
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/af;

    .line 179
    new-instance v5, Lcom/bbm/ui/activities/rv;

    sget-object v6, Lcom/bbm/ui/activities/ru;->a:Lcom/bbm/ui/activities/ru;

    invoke-direct {v5, v0, v6}, Lcom/bbm/ui/activities/rv;-><init>(Lcom/bbm/g/af;Lcom/bbm/ui/activities/ru;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 184
    new-instance v0, Lcom/bbm/ui/hc;

    sget-object v4, Lcom/bbm/ui/activities/ru;->a:Lcom/bbm/ui/activities/ru;

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    new-instance v0, Lcom/bbm/ui/activities/rm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rm;-><init>(Lcom/bbm/ui/activities/rk;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/af;

    .line 202
    new-instance v4, Lcom/bbm/ui/activities/rv;

    sget-object v5, Lcom/bbm/ui/activities/ru;->b:Lcom/bbm/ui/activities/ru;

    invoke-direct {v4, v0, v5}, Lcom/bbm/ui/activities/rv;-><init>(Lcom/bbm/g/af;Lcom/bbm/ui/activities/ru;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 205
    :cond_7
    new-instance v0, Lcom/bbm/ui/hc;

    sget-object v1, Lcom/bbm/ui/activities/ru;->b:Lcom/bbm/ui/activities/ru;

    invoke-direct {v0, v3, v1}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 207
    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
