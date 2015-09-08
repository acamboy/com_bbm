.class final Lcom/bbm/d/b/d;
.super Lcom/bbm/j/u;
.source "BbmdsUtil.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/b/f/a/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/b/f/a/u;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/bbm/d/b/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/d/b/d;->b:Lcom/google/b/f/a/u;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 848
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ad()Lcom/bbm/j/w;

    move-result-object v5

    .line 849
    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 852
    :goto_1
    invoke-interface {v5}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 853
    invoke-interface {v5}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    .line 855
    iget-boolean v1, v0, Lcom/bbm/d/fv;->j:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/bbm/d/fv;->h:Z

    if-nez v1, :cond_2

    .line 856
    iget-object v1, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 857
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 858
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 859
    iget-object v6, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v6, v7, :cond_0

    .line 861
    iget-object v6, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_2

    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/bbm/d/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 862
    iget-object v1, p0, Lcom/bbm/d/b/d;->b:Lcom/google/b/f/a/u;

    invoke-virtual {v1, v0}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z

    move v3, v4

    .line 863
    goto :goto_0

    .line 852
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 870
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/b/d;->b:Lcom/google/b/f/a/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z

    move v3, v4

    .line 871
    goto :goto_0
.end method
