.class final Lcom/bbm/ui/c/cq;
.super Lcom/bbm/d/b/f;
.source "GroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/c/cz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cm;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/bbm/ui/c/cq;->a:Lcom/bbm/ui/c/cm;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/c/cz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/c/cq;->a:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/c/cq;->a:Lcom/bbm/ui/c/cm;

    iget-object v2, v2, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/u;

    .line 305
    new-instance v3, Lcom/bbm/ui/c/cz;

    iget-object v4, p0, Lcom/bbm/ui/c/cq;->a:Lcom/bbm/ui/c/cm;

    iget-object v4, v4, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v4, v4, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v5, v0, Lcom/bbm/g/u;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/bbm/ui/c/cz;-><init>(Lcom/bbm/g/u;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/cq;->a:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/c/cq;->a:Lcom/bbm/ui/c/cm;

    iget-object v2, v2, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->i:Z

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/c/cq;->a:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/c/cq;->a:Lcom/bbm/ui/c/cm;

    iget-object v2, v2, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->p(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 319
    :cond_2
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/m;

    .line 320
    new-instance v3, Lcom/bbm/ui/c/cz;

    iget-object v4, p0, Lcom/bbm/ui/c/cq;->a:Lcom/bbm/ui/c/cm;

    iget-object v4, v4, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v4, v4, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v5, v0, Lcom/bbm/g/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/bbm/ui/c/cz;-><init>(Lcom/bbm/g/m;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 327
    :cond_3
    new-instance v0, Lcom/bbm/ui/c/cr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cr;-><init>(Lcom/bbm/ui/c/cq;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 335
    goto/16 :goto_0
.end method
