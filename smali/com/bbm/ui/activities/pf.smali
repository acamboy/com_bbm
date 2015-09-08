.class final Lcom/bbm/ui/activities/pf;
.super Lcom/bbm/d/b/o;
.source "GroupPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/ui/activities/pn;",
        "Lcom/bbm/ui/activities/pm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bbm/ui/activities/pf;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

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
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/activities/pn;",
            "Lcom/bbm/ui/activities/pm;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/pf;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->e(Lcom/bbm/ui/activities/GroupPictureActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 181
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pf;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->f(Lcom/bbm/ui/activities/GroupPictureActivity;)I

    move-result v0

    if-lez v0, :cond_6

    .line 122
    new-instance v4, Ljava/util/TreeSet;

    new-instance v0, Lcom/bbm/ui/activities/pg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pg;-><init>(Lcom/bbm/ui/activities/pf;)V

    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 131
    const/4 v1, 0x0

    .line 134
    invoke-interface {v3}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

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

    check-cast v0, Lcom/bbm/g/ah;

    .line 135
    iget-wide v6, v0, Lcom/bbm/g/ah;->i:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 136
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v6

    iget-object v7, p0, Lcom/bbm/ui/activities/pf;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/GroupPictureActivity;->f(Lcom/bbm/ui/activities/GroupPictureActivity;)I

    move-result v7

    if-lt v6, v7, :cond_2

    iget-wide v6, v0, Lcom/bbm/g/ah;->i:J

    iget-wide v8, v1, Lcom/bbm/g/ah;->i:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 141
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/pf;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->f(Lcom/bbm/ui/activities/GroupPictureActivity;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 143
    invoke-virtual {v4}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ah;

    :goto_2
    move-object v1, v0

    .line 148
    goto :goto_1

    .line 150
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ah;

    .line 153
    new-instance v5, Lcom/bbm/ui/activities/pn;

    sget-object v6, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/pm;

    invoke-direct {v5, v0, v6}, Lcom/bbm/ui/activities/pn;-><init>(Lcom/bbm/g/ah;Lcom/bbm/ui/activities/pm;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 158
    new-instance v0, Lcom/bbm/ui/hj;

    sget-object v4, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/pm;

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v3}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    new-instance v0, Lcom/bbm/ui/activities/ph;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ph;-><init>(Lcom/bbm/ui/activities/pf;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ah;

    .line 176
    new-instance v4, Lcom/bbm/ui/activities/pn;

    sget-object v5, Lcom/bbm/ui/activities/pm;->b:Lcom/bbm/ui/activities/pm;

    invoke-direct {v4, v0, v5}, Lcom/bbm/ui/activities/pn;-><init>(Lcom/bbm/g/ah;Lcom/bbm/ui/activities/pm;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 179
    :cond_7
    new-instance v0, Lcom/bbm/ui/hj;

    sget-object v1, Lcom/bbm/ui/activities/pm;->b:Lcom/bbm/ui/activities/pm;

    invoke-direct {v0, v3, v1}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 181
    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
