.class final Lcom/bbm/ui/c/eb;
.super Lcom/bbm/d/b/ad;
.source "GroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/ui/c/ei;",
        "Ljava/util/List",
        "<",
        "Lcom/bbm/ui/c/ei;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dy;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dy;

    invoke-direct {p0}, Lcom/bbm/d/b/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/c/ei;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/c/ei;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dy;

    iget-object v0, v0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dy;

    iget-object v3, v3, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    :goto_0
    return-object v0

    .line 357
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ae;

    .line 358
    new-instance v4, Lcom/bbm/ui/c/ei;

    iget-object v5, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dy;

    iget-object v5, v5, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v5, v5, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v6, v0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lcom/bbm/ui/c/ei;-><init>(Lcom/bbm/g/ae;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dy;

    iget-object v0, v0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dy;

    iget-object v3, v3, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->j:Z

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dy;

    iget-object v0, v0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dy;

    iget-object v3, v3, Lcom/bbm/ui/c/dy;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->r(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 371
    :cond_2
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/r;

    .line 372
    new-instance v4, Lcom/bbm/ui/c/ei;

    iget-object v5, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dy;

    iget-object v5, v5, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v5, v5, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v6, v0, Lcom/bbm/g/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lcom/bbm/ui/c/ei;-><init>(Lcom/bbm/g/r;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 378
    :cond_3
    new-instance v0, Lcom/bbm/ui/hj;

    invoke-direct {v0, v2, v2}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 379
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    new-instance v2, Lcom/bbm/ui/c/ec;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ec;-><init>(Lcom/bbm/ui/c/eb;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 389
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method
