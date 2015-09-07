.class public final Lcom/bbm/g/al;
.super Lcom/bbm/g/an;
.source "GroupsModel.java"


# instance fields
.field private final b:Lcom/bbm/util/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bbm/g/an;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V

    .line 25
    new-instance v0, Lcom/bbm/util/cw;

    invoke-direct {v0}, Lcom/bbm/util/cw;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/al;->b:Lcom/bbm/util/cw;

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/bbm/g/an;->a()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    const-string v0, ""

    .line 66
    iget-object v1, p0, Lcom/bbm/g/al;->b:Lcom/bbm/util/cw;

    invoke-virtual {v1, p1}, Lcom/bbm/util/cw;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bbm/g/al;->b:Lcom/bbm/util/cw;

    invoke-virtual {v0, p1}, Lcom/bbm/util/cw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/g/cv;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/cv;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/bbm/g/al;->b:Lcom/bbm/util/cw;

    iget-object v1, v0, Lcom/bbm/util/cw;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/bbm/util/cw;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/util/cw;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/al;->b:Lcom/bbm/util/cw;

    invoke-virtual {v0, p1}, Lcom/bbm/util/cw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bbm/g/al;->b:Lcom/bbm/util/cw;

    invoke-virtual {v0}, Lcom/bbm/util/cw;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/util/cw;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    goto :goto_0
.end method

.method public final bridge synthetic b()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/bbm/g/an;->b()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/bbm/g/an;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/bbm/g/al;->b:Lcom/bbm/util/cw;

    invoke-virtual {v0, p1}, Lcom/bbm/util/cw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/g/al;->b:Lcom/bbm/util/cw;

    invoke-virtual {v0, p1}, Lcom/bbm/util/cw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/af;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/bbm/g/an;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/bbm/g/an;->c()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->c(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ad;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/bbm/g/an;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/bbm/g/an;->d()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->d(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/bbm/g/an;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->e(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->f(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/bbm/g/an;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/bbm/g/an;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/s;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/bbm/g/an;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/bbm/g/an;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/b;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/bbm/g/an;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k(Ljava/lang/String;)Lcom/bbm/g/v;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->k(Ljava/lang/String;)Lcom/bbm/g/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/String;)Lcom/bbm/g/t;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->l(Ljava/lang/String;)Lcom/bbm/g/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->m(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->n(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o(Ljava/lang/String;)Lcom/bbm/g/q;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->o(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->p(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q(Ljava/lang/String;)Lcom/bbm/g/o;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->r(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s(Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t(Ljava/lang/String;)Lcom/bbm/g/a;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/String;)Lcom/bbm/util/bm;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bbm/g/an;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    return-object v0
.end method
