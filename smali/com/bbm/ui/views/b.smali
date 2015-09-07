.class final Lcom/bbm/ui/views/b;
.super Lcom/bbm/j/k;
.source "ChannelFeaturedPostsView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/a;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->a(Lcom/bbm/ui/views/a;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->b(Lcom/bbm/ui/views/a;)V

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->a(Lcom/bbm/ui/views/a;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 73
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ey;

    .line 74
    iget-object v1, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v1}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/ey;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v2}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbm/d/ey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/fy;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/bbm/d/fy;->t:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_3

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->b(Lcom/bbm/ui/views/a;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->b(Lcom/bbm/ui/views/a;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->d(Lcom/bbm/ui/views/a;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/views/b;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->e(Lcom/bbm/ui/views/a;)Lcom/bbm/ui/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ej;->c()V

    goto :goto_0
.end method
