.class final Lcom/bbm/l/d/b/i;
.super Lcom/bbm/j/u;
.source "GooglePlayMethod.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/l/d/b/y;

.field final synthetic c:Lcom/bbm/l/d/b/y;

.field final synthetic d:Lcom/bbm/l/d/b/x;

.field final synthetic e:Lcom/bbm/l/d/b/h;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/h;Ljava/util/List;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/x;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/bbm/l/d/b/i;->e:Lcom/bbm/l/d/b/h;

    iput-object p2, p0, Lcom/bbm/l/d/b/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/l/d/b/i;->b:Lcom/bbm/l/d/b/y;

    iput-object p4, p0, Lcom/bbm/l/d/b/i;->c:Lcom/bbm/l/d/b/y;

    iput-object p5, p0, Lcom/bbm/l/d/b/i;->d:Lcom/bbm/l/d/b/x;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    .line 382
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->n()Lcom/bbm/d/am;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->z()Lcom/bbm/j/w;

    move-result-object v1

    .line 389
    sget-object v2, Lcom/bbm/d/am;->c:Lcom/bbm/d/am;

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    const/4 v0, 0x0

    .line 456
    :goto_0
    return v0

    .line 393
    :cond_1
    invoke-interface {v1}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 394
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hx;

    .line 396
    iget-object v0, v0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 400
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v0, p0, Lcom/bbm/l/d/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-static {v0}, Lcom/bbm/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 405
    iget-object v4, p0, Lcom/bbm/l/d/b/i;->b:Lcom/bbm/l/d/b/y;

    invoke-virtual {v4, v0}, Lcom/bbm/l/d/b/y;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 406
    iget-object v4, p0, Lcom/bbm/l/d/b/i;->b:Lcom/bbm/l/d/b/y;

    invoke-virtual {v4, v0}, Lcom/bbm/l/d/b/y;->b(Ljava/lang/String;)Lcom/bbm/l/d/b/aa;

    move-result-object v0

    .line 407
    iget v4, v0, Lcom/bbm/l/d/b/aa;->o:I

    if-nez v4, :cond_3

    .line 408
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/bbm/l/d/b/i;->c:Lcom/bbm/l/d/b/y;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bbm/l/d/b/y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    new-instance v0, Lcom/bbm/l/d/b/j;

    invoke-direct {v0, p0, v2}, Lcom/bbm/l/d/b/j;-><init>(Lcom/bbm/l/d/b/i;Ljava/util/ArrayList;)V

    invoke-static {v2, v0}, Lcom/bbm/l/a;->a(Ljava/util/List;Lcom/bbm/l/d;)V

    .line 452
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/j/u;)Lcom/bbm/j/u;

    .line 453
    invoke-static {}, Lcom/bbm/l/d/b/c;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/l/d/b/i;->e:Lcom/bbm/l/d/b/h;

    iget-object v0, v0, Lcom/bbm/l/d/b/h;->b:Lcom/bbm/l/a;

    if-eqz v0, :cond_5

    .line 454
    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 456
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
