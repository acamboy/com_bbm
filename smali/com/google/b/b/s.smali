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
        "Lcom/google/b/b/am",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/b/b/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3794
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3795
    new-instance v0, Lcom/google/b/b/t;

    invoke-direct {v0, p0}, Lcom/google/b/b/t;-><init>(Lcom/google/b/b/s;)V

    iput-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    return-void
.end method

.method private a()Lcom/google/b/b/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3846
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    invoke-interface {v0}, Lcom/google/b/b/am;->f()Lcom/google/b/b/am;

    move-result-object v0

    .line 3847
    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3897
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    invoke-interface {v0}, Lcom/google/b/b/am;->f()Lcom/google/b/b/am;

    move-result-object v0

    .line 3898
    :goto_0
    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    if-eq v0, v1, :cond_0

    .line 3899
    invoke-interface {v0}, Lcom/google/b/b/am;->f()Lcom/google/b/b/am;

    move-result-object v1

    .line 3900
    invoke-static {v0}, Lcom/google/b/b/n;->b(Lcom/google/b/b/am;)V

    move-object v0, v1

    .line 3902
    goto :goto_0

    .line 3904
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    invoke-interface {v0, v1}, Lcom/google/b/b/am;->a(Lcom/google/b/b/am;)V

    .line 3905
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    invoke-interface {v0, v1}, Lcom/google/b/b/am;->b(Lcom/google/b/b/am;)V

    .line 3906
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3876
    check-cast p1, Lcom/google/b/b/am;

    .line 3877
    invoke-interface {p1}, Lcom/google/b/b/am;->f()Lcom/google/b/b/am;

    move-result-object v0

    sget-object v1, Lcom/google/b/b/al;->a:Lcom/google/b/b/al;

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
    .line 3882
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    invoke-interface {v0}, Lcom/google/b/b/am;->f()Lcom/google/b/b/am;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

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
            "Lcom/google/b/b/am",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3910
    new-instance v0, Lcom/google/b/b/u;

    invoke-direct {p0}, Lcom/google/b/b/s;->a()Lcom/google/b/b/am;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/b/b/u;-><init>(Lcom/google/b/b/s;Lcom/google/b/b/am;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3794
    check-cast p1, Lcom/google/b/b/am;

    invoke-interface {p1}, Lcom/google/b/b/am;->g()Lcom/google/b/b/am;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/b/b/am;->f()Lcom/google/b/b/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/b/n;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;)V

    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    invoke-interface {v0}, Lcom/google/b/b/am;->g()Lcom/google/b/b/am;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/b/b/n;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;)V

    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    invoke-static {p1, v0}, Lcom/google/b/b/n;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3794
    invoke-direct {p0}, Lcom/google/b/b/s;->a()Lcom/google/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3794
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    invoke-interface {v0}, Lcom/google/b/b/am;->f()Lcom/google/b/b/am;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

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
    .line 3864
    check-cast p1, Lcom/google/b/b/am;

    .line 3865
    invoke-interface {p1}, Lcom/google/b/b/am;->g()Lcom/google/b/b/am;

    move-result-object v0

    .line 3866
    invoke-interface {p1}, Lcom/google/b/b/am;->f()Lcom/google/b/b/am;

    move-result-object v1

    .line 3867
    invoke-static {v0, v1}, Lcom/google/b/b/n;->a(Lcom/google/b/b/am;Lcom/google/b/b/am;)V

    .line 3868
    invoke-static {p1}, Lcom/google/b/b/n;->b(Lcom/google/b/b/am;)V

    .line 3870
    sget-object v0, Lcom/google/b/b/al;->a:Lcom/google/b/b/al;

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
    .line 3887
    const/4 v1, 0x0

    .line 3888
    iget-object v0, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    invoke-interface {v0}, Lcom/google/b/b/am;->f()Lcom/google/b/b/am;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/b/b/s;->a:Lcom/google/b/b/am;

    if-eq v0, v2, :cond_0

    .line 3890
    add-int/lit8 v1, v1, 0x1

    .line 3889
    invoke-interface {v0}, Lcom/google/b/b/am;->f()Lcom/google/b/b/am;

    move-result-object v0

    goto :goto_0

    .line 3892
    :cond_0
    return v1
.end method
