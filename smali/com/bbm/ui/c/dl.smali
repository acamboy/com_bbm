.class final Lcom/bbm/ui/c/dl;
.super Lcom/bbm/d/b/f;
.source "GroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/c/du;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dh;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/dh;

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
            "Lcom/bbm/ui/c/du;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v2, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/dh;

    iget-object v2, v2, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    :goto_0
    return-object v0

    .line 292
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

    check-cast v0, Lcom/bbm/g/ac;

    .line 293
    new-instance v3, Lcom/bbm/ui/c/du;

    iget-object v4, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/dh;

    iget-object v4, v4, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v4, v4, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v5, v0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/bbm/ui/c/du;-><init>(Lcom/bbm/g/ac;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v2, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/dh;

    iget-object v2, v2, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->j:Z

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v2, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/dh;

    iget-object v2, v2, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->p(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 306
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

    check-cast v0, Lcom/bbm/g/p;

    .line 307
    new-instance v3, Lcom/bbm/ui/c/du;

    iget-object v4, p0, Lcom/bbm/ui/c/dl;->a:Lcom/bbm/ui/c/dh;

    iget-object v4, v4, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v4, v4, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v5, v0, Lcom/bbm/g/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/bbm/ui/c/du;-><init>(Lcom/bbm/g/p;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 314
    :cond_3
    new-instance v0, Lcom/bbm/ui/c/dm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dm;-><init>(Lcom/bbm/ui/c/dl;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 322
    goto/16 :goto_0
.end method
