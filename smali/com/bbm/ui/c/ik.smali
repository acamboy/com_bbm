.class final Lcom/bbm/ui/c/ik;
.super Lcom/bbm/j/k;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 1

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/bbm/ui/c/ik;->a:Lcom/bbm/ui/c/ic;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/bbm/ui/c/ik;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->p(Lcom/bbm/ui/c/ic;)Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->X()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1160
    if-lez v1, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/bbm/ui/c/ik;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->p(Lcom/bbm/ui/c/ic;)Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->X()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hl;

    iget-object v0, v0, Lcom/bbm/d/hl;->a:Ljava/lang/String;

    .line 1162
    iget-object v1, p0, Lcom/bbm/ui/c/ik;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v1}, Lcom/bbm/ui/c/ic;->p(Lcom/bbm/ui/c/ic;)Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    new-instance v2, Lcom/bbm/d/cw;

    invoke-direct {v2, v0}, Lcom/bbm/d/cw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1164
    :cond_0
    return-void
.end method
