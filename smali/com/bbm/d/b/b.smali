.class final Lcom/bbm/d/b/b;
.super Ljava/lang/Object;
.source "BbmdsUtil.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/j/w;

.field final synthetic b:Lcom/google/b/f/a/u;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bbm/j/w;Lcom/google/b/f/a/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/bbm/d/b/b;->a:Lcom/bbm/j/w;

    iput-object p2, p0, Lcom/bbm/d/b/b;->b:Lcom/google/b/f/a/u;

    iput-object p3, p0, Lcom/bbm/d/b/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 795
    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/b/b;->a:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/bbm/d/b/b;->a:Lcom/bbm/j/w;

    invoke-interface {v0, p0}, Lcom/bbm/j/w;->b(Lcom/bbm/j/h;)V

    .line 798
    iget-object v0, p0, Lcom/bbm/d/b/b;->b:Lcom/google/b/f/a/u;

    invoke-virtual {v0}, Lcom/google/b/f/a/u;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/bbm/d/b/b;->a:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 800
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    .line 802
    iget-boolean v1, v0, Lcom/bbm/d/fv;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/bbm/d/fv;->h:Z

    if-nez v1, :cond_0

    .line 803
    iget-object v1, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 804
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 805
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/d/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    iget-object v1, p0, Lcom/bbm/d/b/b;->b:Lcom/google/b/f/a/u;

    iget-object v0, v0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z

    .line 821
    :cond_1
    :goto_0
    return-void

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/b/b;->b:Lcom/google/b/f/a/u;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 821
    :catch_0
    move-exception v0

    goto :goto_0
.end method
