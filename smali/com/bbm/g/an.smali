.class public final Lcom/bbm/g/an;
.super Lcom/bbm/g/as;
.source "GroupsModel.java"


# instance fields
.field private final b:Lcom/bbm/util/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/df",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bbm/g/ap;


# direct methods
.method public constructor <init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bbm/g/as;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V

    .line 31
    new-instance v0, Lcom/bbm/util/df;

    invoke-direct {v0}, Lcom/bbm/util/df;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/an;->b:Lcom/bbm/util/df;

    .line 32
    new-instance v0, Lcom/bbm/g/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/g/ap;-><init>(Lcom/bbm/g/an;B)V

    iput-object v0, p0, Lcom/bbm/g/an;->c:Lcom/bbm/g/ap;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const-string v0, ""

    .line 72
    iget-object v1, p0, Lcom/bbm/g/an;->b:Lcom/bbm/util/df;

    invoke-virtual {v1, p1}, Lcom/bbm/util/df;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bbm/g/an;->b:Lcom/bbm/util/df;

    invoke-virtual {v0, p1}, Lcom/bbm/util/df;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/g/db;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->a(Lcom/bbm/g/db;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/bbm/g/an;->b:Lcom/bbm/util/df;

    iget-object v1, v0, Lcom/bbm/util/df;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/bbm/util/df;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/util/df;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/an;->b:Lcom/bbm/util/df;

    invoke-virtual {v0, p1}, Lcom/bbm/util/df;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bbm/g/an;->b:Lcom/bbm/util/df;

    invoke-virtual {v0}, Lcom/bbm/util/df;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/util/df;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 149
    const-string v0, "unseenUpdates"

    invoke-super {p0, v0}, Lcom/bbm/g/as;->x(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "invites"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/bbm/g/as;->b()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/bbm/g/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/bbm/g/an;->b:Lcom/bbm/util/df;

    invoke-virtual {v0, p1}, Lcom/bbm/util/df;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/g/an;->b:Lcom/bbm/util/df;

    invoke-virtual {v0, p1}, Lcom/bbm/util/df;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final c(Ljava/lang/String;)Lcom/bbm/d/b/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/d/b/v",
            "<",
            "Lcom/bbm/g/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/bbm/g/ao;

    invoke-super {p0}, Lcom/bbm/g/as;->e()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bbm/g/ao;-><init>(Lcom/bbm/g/an;Lcom/bbm/j/r;Ljava/lang/String;)V

    .line 128
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ah;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/bbm/g/as;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/bbm/g/as;->c()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/aa;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/bbm/g/as;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/bbm/g/as;->d()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bbm/g/an;->c:Lcom/bbm/g/ap;

    iget-object v1, v0, Lcom/bbm/g/ap;->a:Lcom/bbm/g/aq;

    iput-object p1, v1, Lcom/bbm/g/aq;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/g/ap;->a:Lcom/bbm/g/aq;

    invoke-virtual {v0}, Lcom/bbm/g/aq;->c()V

    .line 184
    return-void
.end method

.method public final bridge synthetic e()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/bbm/g/as;->e()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->e(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/bbm/g/as;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/bbm/g/as;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/bbm/g/as;->f()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->f(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/u;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/bbm/g/as;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/u;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/bbm/g/as;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/b;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/bbm/g/as;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->k(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->l(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/String;)Lcom/bbm/g/x;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->m(Ljava/lang/String;)Lcom/bbm/g/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/String;)Lcom/bbm/g/v;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->n(Ljava/lang/String;)Lcom/bbm/g/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->o(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p(Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->p(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q(Ljava/lang/String;)Lcom/bbm/g/s;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->r(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s(Ljava/lang/String;)Lcom/bbm/g/q;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t(Ljava/lang/String;)Lcom/bbm/g/o;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->t(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/String;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->u(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v(Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->v(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w(Ljava/lang/String;)Lcom/bbm/g/a;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x(Ljava/lang/String;)Lcom/bbm/util/bs;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/bbm/g/as;->x(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    return-object v0
.end method
