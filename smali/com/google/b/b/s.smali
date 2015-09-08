.class final Lcom/google/b/b/s;
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
    .line 3728
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3729
    new-instance v0, Lcom/google/b/b/t;

    invoke-direct {v0, p0}, Lcom/google/b/b/t;-><init>(Lcom/google/b/b/s;)V

    iput-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

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
    .line 3780
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

    move-result-object v0

    .line 3781
    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3831
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

    move-result-object v0

    .line 3832
    :goto_0
    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    if-eq v0, v1, :cond_0

    .line 3833
    invoke-interface {v0}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

    move-result-object v1

    .line 3834
    invoke-static {v0}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;)V

    move-object v0, v1

    .line 3836
    goto :goto_0

    .line 3838
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    invoke-interface {v0, v1}, Lcom/google/b/b/an;->a(Lcom/google/b/b/an;)V

    .line 3839
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    invoke-interface {v0, v1}, Lcom/google/b/b/an;->b(Lcom/google/b/b/an;)V

    .line 3840
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3810
    check-cast p1, Lcom/google/b/b/an;

    .line 3811
    invoke-interface {p1}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

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
    .line 3816
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

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
    .line 3844
    new-instance v0, Lcom/google/b/b/u;

    invoke-direct {p0}, Lcom/google/b/b/s;->a()Lcom/google/b/b/an;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/b/b/u;-><init>(Lcom/google/b/b/s;Lcom/google/b/b/an;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3728
    check-cast p1, Lcom/google/b/b/an;

    invoke-interface {p1}, Lcom/google/b/b/an;->g()Lcom/google/b/b/an;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;)V

    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->g()Lcom/google/b/b/an;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;)V

    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    invoke-static {p1, v0}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3728
    invoke-direct {p0}, Lcom/google/b/b/s;->a()Lcom/google/b/b/an;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3728
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/b/b/s;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3798
    check-cast p1, Lcom/google/b/b/an;

    .line 3799
    invoke-interface {p1}, Lcom/google/b/b/an;->g()Lcom/google/b/b/an;

    move-result-object v0

    .line 3800
    invoke-interface {p1}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

    move-result-object v1

    .line 3801
    invoke-static {v0, v1}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;Lcom/google/b/b/an;)V

    .line 3802
    invoke-static {p1}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;)V

    .line 3804
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
    .line 3821
    const/4 v1, 0x0

    .line 3822
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    invoke-interface {v0}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/an;

    if-eq v0, v2, :cond_0

    .line 3824
    add-int/lit8 v1, v1, 0x1

    .line 3823
    invoke-interface {v0}, Lcom/google/b/b/an;->f()Lcom/google/b/b/an;

    move-result-object v0

    goto :goto_0

    .line 3826
    :cond_0
    return v1
.end method
