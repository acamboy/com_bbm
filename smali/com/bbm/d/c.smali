.class final Lcom/bbm/d/c;
.super Ljava/lang/Object;
.source "BbmdsModel.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/j/w;

.field final synthetic b:Lcom/google/b/f/a/r;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/j/w;Lcom/google/b/f/a/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/bbm/d/c;->d:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/d/c;->a:Lcom/bbm/j/w;

    iput-object p3, p0, Lcom/bbm/d/c;->b:Lcom/google/b/f/a/r;

    iput-object p4, p0, Lcom/bbm/d/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 798
    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/c;->a:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/bbm/d/c;->a:Lcom/bbm/j/w;

    invoke-interface {v0, p0}, Lcom/bbm/j/w;->b(Lcom/bbm/j/h;)V

    .line 800
    iget-object v0, p0, Lcom/bbm/d/c;->d:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 802
    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/b/f/a/r;

    invoke-virtual {v0}, Lcom/google/b/f/a/r;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/bbm/d/c;->a:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v3, v1

    .line 804
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 805
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/eu;

    .line 808
    iget-boolean v2, v1, Lcom/bbm/d/eu;->k:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/bbm/d/eu;->i:Z

    if-nez v2, :cond_1

    .line 809
    iget-object v2, v1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    .line 810
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 811
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/d/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 813
    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/b/f/a/r;

    iget-object v1, v1, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/r;->a(Ljava/lang/Object;)Z

    .line 827
    :cond_0
    :goto_1
    return-void

    .line 804
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/b/f/a/r;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/r;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 827
    :catch_0
    move-exception v0

    goto :goto_1
.end method
