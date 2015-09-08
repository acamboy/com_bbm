.class final Lcom/bbm/ui/views/b;
.super Lcom/bbm/j/k;
.source "ChannelFeaturedPostsView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/a;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->a(Lcom/bbm/ui/views/a;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->b(Lcom/bbm/ui/views/a;)V

    .line 91
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->a(Lcom/bbm/ui/views/a;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 76
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ga;

    .line 77
    iget-object v1, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v1}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v2}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbm/d/ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->A(Ljava/lang/String;)Lcom/bbm/d/ha;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_3

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->b(Lcom/bbm/ui/views/a;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->b(Lcom/bbm/ui/views/a;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->d(Lcom/bbm/ui/views/a;)V

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->e(Lcom/bbm/ui/views/a;)Lcom/bbm/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/eh;->c()V

    goto :goto_0
.end method
