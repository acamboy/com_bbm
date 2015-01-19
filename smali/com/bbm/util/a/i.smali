.class final Lcom/bbm/util/a/i;
.super Lcom/bbm/j/k;
.source "GlympseTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/a/g;


# direct methods
.method constructor <init>(Lcom/bbm/util/a/g;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->g:Lcom/bbm/util/cu;

    invoke-virtual {v0}, Lcom/bbm/util/cu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    const-wide/16 v2, 0x0

    .line 82
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v1, v1, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    iget-object v6, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v6, v6, Lcom/bbm/util/a/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v2

    .line 90
    iget-object v1, v2, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v3, :cond_1

    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->t:Lcom/bbm/d/fm;

    if-ne v1, v3, :cond_0

    .line 97
    iget-object v1, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v1, v1, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    iget-object v3, v2, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v1

    .line 104
    iget-object v3, v1, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v3, v6, :cond_2

    .line 105
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v1}, Lcom/bbm/util/a/j;->a(Lcom/bbm/d/go;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-static {v3}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/a/f;

    iget-object v1, v1, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v6, :cond_3

    .line 122
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->h:Ljava/util/Map;

    iget-object v1, v2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->g:Lcom/bbm/util/cu;

    invoke-virtual {v0}, Lcom/bbm/util/cu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->g:Lcom/bbm/util/cu;

    invoke-static {v4}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/bbm/util/cu;->a:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v4, v0, Lcom/bbm/util/cu;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bbm/util/cu;->c()V

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v1, v1, Lcom/bbm/util/a/g;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v3, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v3, v3, Lcom/bbm/util/a/g;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/a/f;

    .line 140
    iget-object v3, v0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_6

    .line 141
    iget-boolean v0, v0, Lcom/bbm/util/a/f;->b:Z

    if-nez v0, :cond_8

    .line 145
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 147
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->c:Lcom/bbm/util/ct;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 150
    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_3
.end method
