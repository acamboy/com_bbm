.class final Lcom/bbm/d/b/x;
.super Ljava/lang/Object;
.source "TransformingList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/d/b/u;


# direct methods
.method constructor <init>(Lcom/bbm/d/b/u;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/d/b/x;->a:Lcom/bbm/d/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/bbm/d/b/x;->a:Lcom/bbm/d/b/u;

    iget-boolean v1, v0, Lcom/bbm/d/b/u;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/d/b/u;->j:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/bbm/j/p;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, v0, Lcom/bbm/d/b/u;->e:Ljava/util/Map;

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/bbm/d/b/x;->a:Lcom/bbm/d/b/u;

    iget-object v0, v0, Lcom/bbm/d/b/u;->f:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v3

    .line 48
    :goto_0
    if-ge v2, v6, :cond_1

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/b/x;->a:Lcom/bbm/d/b/u;

    iput-object v5, v0, Lcom/bbm/d/b/u;->g:Ljava/util/ArrayList;

    .line 54
    iget-object v0, p0, Lcom/bbm/d/b/x;->a:Lcom/bbm/d/b/u;

    iput-boolean v3, v0, Lcom/bbm/d/b/u;->i:Z

    .line 55
    return-void
.end method
