.class final Lcom/bbm/d/b/d;
.super Ljava/lang/Object;
.source "CachedObservableList.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/d/b/c;


# direct methods
.method constructor <init>(Lcom/bbm/d/b/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bbm/d/b/d;->a:Lcom/bbm/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 134
    iget-object v1, p0, Lcom/bbm/d/b/d;->a:Lcom/bbm/d/b/c;

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/bbm/d/b/c;->a:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lcom/bbm/d/b/c;->b:Ljava/util/List;

    iput-object v2, v1, Lcom/bbm/d/b/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/bbm/d/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/bbm/d/b/c;->c()V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
