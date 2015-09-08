.class final Lcom/google/b/b/bj;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/b/b/an",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3591
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3592
    new-instance v0, Lcom/google/b/b/bk;

    invoke-direct {v0, p0}, Lcom/google/b/b/bk;-><init>(Lcom/google/b/b/bj;)V

    iput-object v0, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    return-void
.end method

.method private a()Lcom/google/b/b/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3643
    iget-object v0, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->i()Lcom/google/b/b/an;

    move-result-object v0

    .line 3644
    iget-object v1, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3694
    iget-object v0, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->i()Lcom/google/b/b/an;

    move-result-object v0

    .line 3695
    :goto_0
    iget-object v1, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    if-eq v0, v1, :cond_0

    .line 3696
    invoke-interface {v0}, Lcom/google/b/b/an;->i()Lcom/google/b/b/an;

    move-result-object v1

    .line 3697
    invoke-static {v0}, Lcom/google/b/b/n;->b(Lcom/google/b/b/an;)V

    move-object v0, v1

    .line 3699
    goto :goto_0

    .line 3701
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    iget-object v1, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    invoke-interface {v0, v1}, Lcom/google/b/b/an;->c(Lcom/google/b/b/an;)V

    .line 3702
    iget-object v0, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    iget-object v1, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    invoke-interface {v0, v1}, Lcom/google/b/b/an;->d(Lcom/google/b/b/an;)V

    .line 3703
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3673
    check-cast p1, Lcom/google/b/b/an;

    .line 3674
    invoke-interface {p1}, Lcom/google/b/b/an;->i()Lcom/google/b/b/an;

    move-result-object v0

    sget-object v1, Lcom/google/b/b/am;->a:Lcom/google/b/b/am;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3679
    iget-object v0, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->i()Lcom/google/b/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/b/b/an",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3707
    new-instance v0, Lcom/google/b/b/bl;

    invoke-direct {p0}, Lcom/google/b/b/bj;->a()Lcom/google/b/b/an;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/b/b/bl;-><init>(Lcom/google/b/b/bj;Lcom/google/b/b/an;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3591
    check-cast p1, Lcom/google/b/b/an;

    invoke-interface {p1}, Lcom/google/b/b/an;->j()Lcom/google/b/b/an;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/b/b/an;->i()Lcom/google/b/b/an;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/b/n;->b(Lcom/google/b/b/an;Lcom/google/b/b/an;)V

    iget-object v0, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->j()Lcom/google/b/b/an;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/b/b/n;->b(Lcom/google/b/b/an;Lcom/google/b/b/an;)V

    iget-object v0, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    invoke-static {p1, v0}, Lcom/google/b/b/n;->b(Lcom/google/b/b/an;Lcom/google/b/b/an;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3591
    invoke-direct {p0}, Lcom/google/b/b/bj;->a()Lcom/google/b/b/an;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3591
    iget-object v0, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->i()Lcom/google/b/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/b/b/bj;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3661
    check-cast p1, Lcom/google/b/b/an;

    .line 3662
    invoke-interface {p1}, Lcom/google/b/b/an;->j()Lcom/google/b/b/an;

    move-result-object v0

    .line 3663
    invoke-interface {p1}, Lcom/google/b/b/an;->i()Lcom/google/b/b/an;

    move-result-object v1

    .line 3664
    invoke-static {v0, v1}, Lcom/google/b/b/n;->b(Lcom/google/b/b/an;Lcom/google/b/b/an;)V

    .line 3665
    invoke-static {p1}, Lcom/google/b/b/n;->b(Lcom/google/b/b/an;)V

    .line 3667
    sget-object v0, Lcom/google/b/b/am;->a:Lcom/google/b/b/am;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3684
    const/4 v1, 0x0

    .line 3685
    iget-object v0, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->i()Lcom/google/b/b/an;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/b/b/bj;->a:Lcom/google/b/b/an;

    if-eq v0, v2, :cond_0

    .line 3687
    add-int/lit8 v1, v1, 0x1

    .line 3686
    invoke-interface {v0}, Lcom/google/b/b/an;->i()Lcom/google/b/b/an;

    move-result-object v0

    goto :goto_0

    .line 3689
    :cond_0
    return v1
.end method
