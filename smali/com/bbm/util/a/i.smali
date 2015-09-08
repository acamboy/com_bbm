.class final Lcom/bbm/util/a/i;
.super Lcom/bbm/j/k;
.source "GlympseTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/a/g;


# direct methods
.method constructor <init>(Lcom/bbm/util/a/g;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->g:Lcom/bbm/util/dd;

    invoke-virtual {v0}, Lcom/bbm/util/dd;->a()Ljava/util/List;

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

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v1, v1, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    iget-object v6, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v6, v6, Lcom/bbm/util/a/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v2

    .line 91
    iget-object v1, v2, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v3, :cond_1

    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v3, Lcom/bbm/d/go;->t:Lcom/bbm/d/go;

    if-ne v1, v3, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v1, v1, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    iget-object v3, v2, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v1

    .line 105
    iget-object v3, v1, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v6, :cond_2

    .line 106
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v1}, Lcom/bbm/util/a/j;->a(Lcom/bbm/d/ib;)Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-static {v3}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/a/f;

    iget-object v1, v1, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v1, v6, :cond_3

    .line 123
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->h:Ljava/util/Map;

    iget-object v1, v2, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->g:Lcom/bbm/util/dd;

    invoke-virtual {v0}, Lcom/bbm/util/dd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->g:Lcom/bbm/util/dd;

    invoke-static {v4}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/bbm/util/dd;->a:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v4, v0, Lcom/bbm/util/dd;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bbm/util/dd;->c()V

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 137
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

    .line 139
    iget-object v3, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v3, v3, Lcom/bbm/util/a/g;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/a/f;

    .line 141
    iget-object v3, v0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_6

    .line 142
    iget-boolean v0, v0, Lcom/bbm/util/a/f;->b:Z

    if-nez v0, :cond_8

    .line 146
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 148
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->c:Lcom/bbm/util/dc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 151
    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_3
.end method
