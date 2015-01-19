.class final Lcom/bbm/ui/a/ab;
.super Lcom/bbm/j/a;
.source "GroupMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/ui/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/ae;

.field final synthetic d:Lcom/bbm/ui/a/x;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/x;Lcom/bbm/ui/a/ae;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/bbm/ui/a/ab;->d:Lcom/bbm/ui/a/x;

    iput-object p2, p0, Lcom/bbm/ui/a/ab;->a:Lcom/bbm/ui/a/ae;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/a/ab;->a:Lcom/bbm/ui/a/ae;

    iget-object v0, v0, Lcom/bbm/ui/a/ae;->d:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/a/ab;->d:Lcom/bbm/ui/a/x;

    invoke-static {v2}, Lcom/bbm/ui/a/x;->g(Lcom/bbm/ui/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/g/al;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ad;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/o;)Lcom/google/b/a/l;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/a/ab;->d:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->a(Lcom/bbm/ui/a/x;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/bbm/ui/a/ab;->a:Lcom/bbm/ui/a/ae;

    iget v0, v0, Lcom/bbm/ui/a/ae;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/ab;->d:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->a(Lcom/bbm/ui/a/x;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/ab;->a:Lcom/bbm/ui/a/ae;

    iget v0, v0, Lcom/bbm/ui/a/ae;->c:I

    if-le v6, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/ab;->d:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->a(Lcom/bbm/ui/a/x;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/a/ab;->a:Lcom/bbm/ui/a/ae;

    iget v2, v2, Lcom/bbm/ui/a/ae;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ad;

    iget-object v2, p0, Lcom/bbm/ui/a/ab;->d:Lcom/bbm/ui/a/x;

    invoke-static {v1, v0}, Lcom/bbm/ui/a/x;->a(Lcom/bbm/g/ad;Lcom/bbm/g/ad;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/a/ab;->a:Lcom/bbm/ui/a/ae;

    iget v0, v0, Lcom/bbm/ui/a/ae;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/ab;->d:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->a(Lcom/bbm/ui/a/x;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/bbm/ui/a/ab;->a:Lcom/bbm/ui/a/ae;

    iget v3, v3, Lcom/bbm/ui/a/ae;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ad;

    iget-object v3, p0, Lcom/bbm/ui/a/ab;->d:Lcom/bbm/ui/a/x;

    invoke-static {v1, v0}, Lcom/bbm/ui/a/x;->a(Lcom/bbm/g/ad;Lcom/bbm/g/ad;)Z

    move-result v3

    :cond_0
    new-instance v0, Lcom/bbm/ui/e/i;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/e/i;-><init>(Lcom/bbm/g/ad;ZZLcom/bbm/g/o;Lcom/google/b/a/l;)V

    return-object v0

    :cond_1
    move v2, v3

    goto :goto_0
.end method
