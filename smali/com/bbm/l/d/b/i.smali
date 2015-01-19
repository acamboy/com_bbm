.class final Lcom/bbm/l/d/b/i;
.super Lcom/bbm/j/u;
.source "GooglePlayMethod.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/l/d/b/v;

.field final synthetic c:Lcom/bbm/l/d/b/h;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/h;Ljava/util/List;Lcom/bbm/l/d/b/v;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/bbm/l/d/b/i;->c:Lcom/bbm/l/d/b/h;

    iput-object p2, p0, Lcom/bbm/l/d/b/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/l/d/b/i;->b:Lcom/bbm/l/d/b/v;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    .line 370
    sget-object v0, Lcom/bbm/l/d/b/c;->d:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->A()Lcom/bbm/j/w;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 433
    :goto_0
    return v0

    .line 375
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 376
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gl;

    .line 378
    iget-object v0, v0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 382
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v0, p0, Lcom/bbm/l/d/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    invoke-static {v0}, Lcom/bbm/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 387
    iget-object v4, p0, Lcom/bbm/l/d/b/i;->b:Lcom/bbm/l/d/b/v;

    invoke-virtual {v4, v0}, Lcom/bbm/l/d/b/v;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 388
    iget-object v4, p0, Lcom/bbm/l/d/b/i;->b:Lcom/bbm/l/d/b/v;

    invoke-virtual {v4, v0}, Lcom/bbm/l/d/b/v;->a(Ljava/lang/String;)Lcom/bbm/l/d/b/x;

    move-result-object v0

    .line 389
    iget v4, v0, Lcom/bbm/l/d/b/x;->m:I

    if-nez v4, :cond_2

    .line 390
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 396
    :cond_3
    sget-object v0, Lcom/bbm/l/e;->b:Lcom/bbm/l/e;

    new-instance v1, Lcom/bbm/l/d/b/j;

    invoke-direct {v1, p0, v2}, Lcom/bbm/l/d/b/j;-><init>(Lcom/bbm/l/d/b/i;Ljava/util/ArrayList;)V

    invoke-static {v2, v0, v1}, Lcom/bbm/l/a;->a(Ljava/util/List;Lcom/bbm/l/e;Lcom/bbm/l/d;)V

    .line 429
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/j/u;)Lcom/bbm/j/u;

    .line 430
    invoke-static {}, Lcom/bbm/l/d/b/c;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/l/d/b/i;->c:Lcom/bbm/l/d/b/h;

    iget-object v0, v0, Lcom/bbm/l/d/b/h;->c:Lcom/bbm/l/a;

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/bbm/l/d/b/i;->c:Lcom/bbm/l/d/b/h;

    iget-object v0, v0, Lcom/bbm/l/d/b/h;->c:Lcom/bbm/l/a;

    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 433
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
