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
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->g:Lcom/bbm/util/cn;

    invoke-virtual {v0}, Lcom/bbm/util/cn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    const-wide/16 v1, 0x0

    .line 83
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 87
    :goto_1
    iget-object v5, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v5, v5, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    iget-object v6, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v6, v6, Lcom/bbm/util/a/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v2

    .line 91
    iget-object v1, v2, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v1, v5, :cond_1

    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v2, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    const-string v5, "TextWithContext"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v1, v1, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    iget-object v5, v2, Lcom/bbm/d/dz;->p:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bbm/d/a;->m(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v1

    .line 105
    iget-object v5, v1, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    sget-object v6, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v5, v6, :cond_2

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v1}, Lcom/bbm/util/a/j;->a(Lcom/bbm/d/es;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-static {v5}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/a/f;

    iget-object v1, v1, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bc;

    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v1, v6, :cond_3

    .line 124
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->h:Ljava/util/Map;

    iget-object v1, v2, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->g:Lcom/bbm/util/cn;

    invoke-virtual {v0}, Lcom/bbm/util/cn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->g:Lcom/bbm/util/cn;

    invoke-virtual {v0, v3}, Lcom/bbm/util/cn;->a(Ljava/util/List;)V

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 139
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

    .line 141
    iget-object v3, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v3, v3, Lcom/bbm/util/a/g;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/a/f;

    .line 143
    iget-object v3, v0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v3, v4, :cond_6

    .line 144
    iget-boolean v0, v0, Lcom/bbm/util/a/f;->b:Z

    if-nez v0, :cond_8

    .line 148
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 150
    goto :goto_2

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/bbm/util/a/i;->a:Lcom/bbm/util/a/g;

    iget-object v0, v0, Lcom/bbm/util/a/g;->c:Lcom/bbm/util/cm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 153
    return-void

    :catch_0
    move-exception v5

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_3
.end method
