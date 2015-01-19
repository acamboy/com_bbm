.class final Lcom/bbm/ui/c/jp;
.super Lcom/bbm/d/b/f;
.source "UpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/util/fc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bbm/ui/c/jp;->a:Lcom/bbm/ui/c/iy;

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
            "Lcom/bbm/util/fc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 150
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :goto_0
    return-object v0

    .line 157
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/c/jp;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v5}, Lcom/bbm/ui/c/iy;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 164
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-virtual {v0}, Lcom/bbm/g/al;->e()Lcom/bbm/j/w;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    .line 196
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->B()Lcom/bbm/util/ay;

    move-result-object v4

    .line 198
    sget-object v0, Lcom/bbm/util/ay;->b:Lcom/bbm/util/ay;

    if-ne v4, v0, :cond_10

    .line 199
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/jp;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v5}, Lcom/bbm/ui/c/iy;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    .line 203
    :goto_2
    sget-object v1, Lcom/bbm/util/ay;->c:Lcom/bbm/util/ay;

    if-ne v4, v1, :cond_4

    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ag;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    new-instance v1, Lcom/bbm/util/fc;

    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/ag;->r()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/bbm/util/fc;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v1

    const-string v4, "adsEnabled"

    invoke-virtual {v1, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 209
    if-eqz v1, :cond_f

    .line 210
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/jp;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v5}, Lcom/bbm/ui/c/iy;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v2

    .line 213
    :cond_6
    :goto_3
    if-eqz v3, :cond_e

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_7
    move v1, v3

    .line 161
    goto :goto_1

    .line 168
    :cond_8
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 169
    iget-boolean v4, v0, Lcom/bbm/g/a;->i:Z

    if-nez v4, :cond_9

    .line 170
    iget-object v8, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-virtual {v0, v8}, Lcom/bbm/g/al;->c(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v9

    .line 175
    invoke-interface {v9}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    .line 176
    goto :goto_4

    :cond_a
    move v4, v3

    .line 178
    :goto_5
    invoke-interface {v9}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 179
    invoke-interface {v9}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aj;

    .line 181
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v10

    iget-object v10, v10, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v11, v0, Lcom/bbm/g/aj;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v10

    .line 183
    iget-object v11, v10, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    sget-object v12, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v11, v12, :cond_c

    move v1, v2

    .line 178
    :cond_b
    :goto_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 186
    :cond_c
    iget-object v10, v10, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 187
    new-instance v10, Lcom/bbm/util/fc;

    invoke-direct {v10, v0, v8}, Lcom/bbm/util/fc;-><init>(Lcom/bbm/g/aj;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move v0, v3

    .line 199
    goto/16 :goto_2

    .line 216
    :cond_e
    iget-object v0, p0, Lcom/bbm/ui/c/jp;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->b(Lcom/bbm/ui/c/iy;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v5

    goto/16 :goto_0

    :cond_f
    move v3, v0

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method
