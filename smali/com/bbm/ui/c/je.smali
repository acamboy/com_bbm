.class final Lcom/bbm/ui/c/je;
.super Lcom/bbm/j/k;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 1

    .prologue
    .line 885
    iput-object p1, p0, Lcom/bbm/ui/c/je;->a:Lcom/bbm/ui/c/iy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Lcom/bbm/ui/c/je;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->o(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 889
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/fc;

    .line 892
    iget-object v2, v0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v3, Lcom/bbm/util/fd;->c:Lcom/bbm/util/fd;

    if-ne v2, v3, :cond_0

    .line 893
    iget-object v1, p0, Lcom/bbm/ui/c/je;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->n(Lcom/bbm/ui/c/iy;)Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bbm/d/be;

    invoke-direct {v2, v0}, Lcom/bbm/d/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 897
    :cond_1
    return-void
.end method
