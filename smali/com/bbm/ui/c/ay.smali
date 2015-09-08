.class final Lcom/bbm/ui/c/ay;
.super Lcom/bbm/d/b/o;
.source "BlockedUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ax;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ax;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/ui/c/ax;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

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
            "Lcom/bbm/d/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->x()Lcom/bbm/j/w;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 74
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/an;->f()Lcom/bbm/j/w;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    :goto_0
    if-eqz v2, :cond_5

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_1
    return-object v0

    .line 64
    :cond_1
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ii;

    .line 65
    iget-object v5, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v6, Lcom/bbm/d/ij;->b:Lcom/bbm/d/ij;

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v6, Lcom/bbm/d/ij;->d:Lcom/bbm/d/ij;

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v6, Lcom/bbm/d/ij;->e:Lcom/bbm/d/ij;

    if-eq v5, v6, :cond_2

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 79
    iget-boolean v4, v0, Lcom/bbm/g/a;->i:Z

    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 88
    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_0
.end method
