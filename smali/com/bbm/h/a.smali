.class public final Lcom/bbm/h/a;
.super Lcom/bbm/d/b/o;
.source "AddToBbmList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/iceberg/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bbm/d/a;

.field private b:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private f:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;Lcom/bbm/d/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;>;",
            "Lcom/bbm/d/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    .line 31
    new-instance v0, Lcom/bbm/h/b;

    invoke-direct {v0, p0}, Lcom/bbm/h/b;-><init>(Lcom/bbm/h/a;)V

    iput-object v0, p0, Lcom/bbm/h/a;->f:Lcom/bbm/d/b/o;

    .line 62
    new-instance v0, Lcom/bbm/h/c;

    invoke-direct {v0, p0}, Lcom/bbm/h/c;-><init>(Lcom/bbm/h/a;)V

    iput-object v0, p0, Lcom/bbm/h/a;->g:Lcom/bbm/d/b/o;

    .line 97
    iput-object p1, p0, Lcom/bbm/h/a;->b:Lcom/bbm/j/r;

    .line 98
    iput-object p2, p0, Lcom/bbm/h/a;->a:Lcom/bbm/d/a;

    .line 99
    iput-boolean p3, p0, Lcom/bbm/h/a;->d:Z

    .line 100
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/h/a;->a:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->t()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/h/a;->a:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v8

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/h/a;->a:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->t()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v3

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/h/a;->f:Lcom/bbm/d/b/o;

    invoke-virtual {v4}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v11

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/h/a;->g:Lcom/bbm/d/b/o;

    invoke-virtual {v4}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v12

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/gr;

    .line 136
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/h/a;->a:Lcom/bbm/d/a;

    iget-object v2, v2, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v2

    .line 138
    iget-object v5, v2, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_1

    .line 139
    const/4 v3, 0x1

    .line 141
    :cond_1
    iget-object v2, v2, Lcom/bbm/d/ie;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_2
    if-nez v3, :cond_b

    .line 148
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/h/a;->a:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->v()Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ie;

    .line 151
    iget-object v2, v2, Lcom/bbm/d/ie;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bbm/iceberg/m;

    .line 157
    iget-wide v4, v3, Lcom/bbm/iceberg/m;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    iget-wide v4, v3, Lcom/bbm/iceberg/m;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 158
    :cond_6
    invoke-virtual {v3}, Lcom/bbm/iceberg/m;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v6, 0x0

    .line 166
    iget-object v2, v3, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 169
    const/4 v2, 0x1

    move v5, v6

    move v6, v7

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    .line 185
    :goto_3
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    .line 186
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bbm/h/a;->d:Z

    move/from16 v16, v0

    if-eqz v16, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 173
    const/4 v2, 0x1

    move v4, v5

    move v5, v6

    move v6, v7

    .line 174
    goto :goto_3

    .line 176
    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 177
    const/4 v2, 0x1

    move/from16 v17, v4

    move v4, v5

    move v5, v6

    move v6, v2

    move/from16 v2, v17

    .line 178
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 181
    const/4 v2, 0x1

    move v6, v7

    move/from16 v17, v5

    move v5, v2

    move v2, v4

    move/from16 v4, v17

    .line 182
    goto :goto_3

    .line 192
    :cond_b
    return-object v9

    :cond_c
    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_3
.end method

.method public static a(Lcom/bbm/d/a;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    if-nez p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v2

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/a;->t()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 112
    iget-object v0, v0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v5, :cond_4

    move v0, v3

    :goto_2
    move v1, v0

    .line 117
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/d/a;->q()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/bbm/h/a;->b:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    .line 201
    iget-object v3, v0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 202
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_2
    invoke-direct {p0, v1}, Lcom/bbm/h/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 208
    return-object v0
.end method
