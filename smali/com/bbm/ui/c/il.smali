.class final Lcom/bbm/ui/c/il;
.super Lcom/bbm/j/k;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 1

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/bbm/ui/c/il;->a:Lcom/bbm/ui/c/ic;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/bbm/ui/c/il;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->q(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v0

    .line 1171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    .line 1174
    iget v2, v0, Lcom/bbm/bali/ui/b/q;->c:I

    sget v3, Lcom/bbm/bali/ui/b/t;->c:I

    if-ne v2, v3, :cond_0

    .line 1175
    iget-object v1, p0, Lcom/bbm/ui/c/il;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v1}, Lcom/bbm/ui/c/ic;->p(Lcom/bbm/ui/c/ic;)Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/b/q;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bbm/d/bu;

    invoke-direct {v2, v0}, Lcom/bbm/d/bu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1179
    :cond_1
    return-void
.end method
